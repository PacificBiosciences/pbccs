
#pragma once

#include <cstdint>
#include <functional>

#include <pacbio/consensus/Evaluator.h>
#include <pacbio/consensus/Exceptions.h>
#include <pacbio/consensus/Mutation.h>

namespace PacBio {
namespace Consensus {

struct IntegratorConfig
{
    double MinZScore;
    double ScoreDiff;

    IntegratorConfig(double minZScore = -5.0, double scoreDiff = 12.5);
};

enum struct AddReadResult : uint8_t
{
    SUCCESS,
    ALPHA_BETA_MISMATCH,
    POOR_ZSCORE,
    OTHER
};

class AbstractIntegrator
{
public:
    virtual ~AbstractIntegrator();

    virtual size_t Length() const = 0;
    virtual char operator[](size_t i) const = 0;
    virtual operator std::string() const = 0;

    virtual double LL(const Mutation& mut);

    double LL() const;
    double AvgZScore() const;

    virtual void ApplyMutation(const Mutation& mut) = 0;
    virtual void ApplyMutations(std::vector<Mutation>* muts) = 0;

protected:
    AbstractIntegrator(const IntegratorConfig& cfg);

    // move constructor
    AbstractIntegrator(AbstractIntegrator&&);

    AddReadResult AddRead(Evaluator&& eval);

    IntegratorConfig cfg_;
    std::vector<Evaluator> evals_;
};

class MonoMolecularIntegrator : public AbstractIntegrator
{
public:
    MonoMolecularIntegrator(const std::string& tpl, const IntegratorConfig& cfg,
                            const SNR& snr, const std::string& model);

    // move constructor
    MonoMolecularIntegrator(MonoMolecularIntegrator&&);

    size_t Length() const;
    char operator[](size_t i) const;
    operator std::string() const;

    double LL(const Mutation& mut);

    inline double LL() const { return AbstractIntegrator::LL(); }
    void ApplyMutation(const Mutation& mut);
    void ApplyMutations(std::vector<Mutation>* muts);

    AddReadResult AddRead(const MappedRead& read);

private:
    std::string mdl_;
    Template tpl_;
};

class MultiMolecularIntegrator : public AbstractIntegrator
{
public:
    MultiMolecularIntegrator(const std::string& tpl,
                             const IntegratorConfig& cfg);

    size_t Length() const;
    char operator[](size_t i) const;
    operator std::string() const;

    void ApplyMutation(const Mutation& mut);
    void ApplyMutations(std::vector<Mutation>* muts);

    AddReadResult AddRead(const MappedRead& read, const SNR& snr);

private:
    friend struct std::hash<MultiMolecularIntegrator>;

    std::string tpl_;
};

}  // namespace Consensus
}  // namespace PacBio
