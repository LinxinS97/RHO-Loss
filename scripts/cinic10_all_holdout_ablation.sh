#!/bin/bash
export SINGULARITY_CONTAINER_PATH=$HOME/goldiprox_cuda11_latest.sif BASE_OUTDIR=$DATA/logs IRRED_LOSS_GENERATOR_COMMAND="irreducible_loss_generator.f=$DATA/goldiprox-hydra/logs/runs/2021-10-01/13-18-09/checkpoints/irred_losses_and_checks_degraded_1.pt" DATA_DIR=$DATA/data; ./scripts/dispatch_jobs.sh ./scripts/singularity_generic_arc_short.sh scripts/job_lists/cinic10_holdout_ablation_set2.txt &
export SINGULARITY_CONTAINER_PATH=$HOME/goldiprox_cuda11_latest.sif BASE_OUTDIR=$DATA/logs IRRED_LOSS_GENERATOR_COMMAND="irreducible_loss_generator.f=$DATA/goldiprox-hydra/logs/runs/2021-11-16/14-46-16/checkpoints/irred_losses_and_checks_degraded_1.pt" DATA_DIR=$DATA/data; ./scripts/dispatch_jobs.sh ./scripts/singularity_generic_arc_short.sh scripts/job_lists/cinic10_holdout_ablation_set2.txt &
export SINGULARITY_CONTAINER_PATH=$HOME/goldiprox_cuda11_latest.sif BASE_OUTDIR=$DATA/logs IRRED_LOSS_GENERATOR_COMMAND="irreducible_loss_generator.f=$DATA/goldiprox-hydra/logs/runs/2021-11-18/16-27-58/checkpoints/irred_losses_and_checks.pt" DATA_DIR=$DATA/data; ./scripts/dispatch_jobs.sh ./scripts/singularity_generic_arc_short.sh scripts/job_lists/cinic10_just_redloss_holdout_ablation.txt &
export SINGULARITY_CONTAINER_PATH=$HOME/goldiprox_cuda11_latest.sif BASE_OUTDIR=$DATA/logs IRRED_LOSS_GENERATOR_COMMAND="irreducible_loss_generator.f=$DATA/goldiprox-hydra/logs/runs/2021-11-18/16-28-13/checkpoints/irred_losses_and_checks.pt" DATA_DIR=$DATA/data; ./scripts/dispatch_jobs.sh ./scripts/singularity_generic_arc_short.sh scripts/job_lists/cinic10_just_redloss_holdout_ablation.txt &
export SINGULARITY_CONTAINER_PATH=$HOME/goldiprox_cuda11_latest.sif BASE_OUTDIR=$DATA/logs IRRED_LOSS_GENERATOR_COMMAND="irreducible_loss_generator.f=$DATA/goldiprox-hydra/logs/runs/2021-11-18/16-28-25/checkpoints/irred_losses_and_checks.pt" DATA_DIR=$DATA/data; ./scripts/dispatch_jobs.sh ./scripts/singularity_generic_arc_short.sh scripts/job_lists/cinic10_just_redloss_holdout_ablation.txt &
export SINGULARITY_CONTAINER_PATH=$HOME/goldiprox_cuda11_latest.sif BASE_OUTDIR=$DATA/logs IRRED_LOSS_GENERATOR_COMMAND="irreducible_loss_generator.f=$DATA/goldiprox-hydra/logs/runs/2021-11-18/16-28-33/checkpoints/irred_losses_and_checks.pt" DATA_DIR=$DATA/data; ./scripts/dispatch_jobs.sh ./scripts/singularity_generic_arc_short.sh scripts/job_lists/cinic10_just_redloss_holdout_ablation.txt &
export SINGULARITY_CONTAINER_PATH=$HOME/goldiprox_cuda11_latest.sif BASE_OUTDIR=$DATA/logs IRRED_LOSS_GENERATOR_COMMAND="irreducible_loss_generator.f=$DATA/goldiprox-hydra/logs/runs/2021-11-18/16-29-06/checkpoints/irred_losses_and_checks.pt" DATA_DIR=$DATA/data; ./scripts/dispatch_jobs.sh ./scripts/singularity_generic_arc_short.sh scripts/job_lists/cinic10_just_redloss_holdout_ablation.txt &
export SINGULARITY_CONTAINER_PATH=$HOME/goldiprox_cuda11_latest.sif BASE_OUTDIR=$DATA/logs IRRED_LOSS_GENERATOR_COMMAND="irreducible_loss_generator.f=$DATA/goldiprox-hydra/logs/runs/2021-11-19/14-33-56/checkpoints/irred_losses_and_checks.pt" DATA_DIR=$DATA/data; ./scripts/dispatch_jobs.sh ./scripts/singularity_generic_arc_short.sh scripts/job_lists/cinic10_just_redloss_holdout_ablation.txt &
export SINGULARITY_CONTAINER_PATH=$HOME/goldiprox_cuda11_latest.sif BASE_OUTDIR=$DATA/logs IRRED_LOSS_GENERATOR_COMMAND="irreducible_loss_generator.f=$DATA/goldiprox-hydra/logs/runs/2021-11-18/16-29-10/checkpoints/irred_losses_and_checks.pt" DATA_DIR=$DATA/data; ./scripts/dispatch_jobs.sh ./scripts/singularity_generic_arc_short.sh scripts/job_lists/cinic10_just_redloss_holdout_ablation.txt &
export SINGULARITY_CONTAINER_PATH=$HOME/goldiprox_cuda11_latest.sif BASE_OUTDIR=$DATA/logs IRRED_LOSS_GENERATOR_COMMAND="irreducible_loss_generator.f=$DATA/goldiprox-hydra/logs/runs/2021-11-18/16-41-55/checkpoints/irred_losses_and_checks.pt" DATA_DIR=$DATA/data; ./scripts/dispatch_jobs.sh ./scripts/singularity_generic_arc_short.sh scripts/job_lists/cinic10_just_redloss_holdout_ablation.txt &