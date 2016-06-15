        !COMPILER-GENERATED INTERFACE MODULE: Tue Jun 14 13:39:58 2016
        MODULE COMPUTE_FORCES_PORO_SOLID__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_FORCES_PORO_SOLID(F0)
              USE SPECFEM_PAR, ONLY :                                   &
     &          NGLOB,                                                  &
     &          NSPEC,                                                  &
     &          MYRANK,                                                 &
     &          NELEMABS,                                               &
     &          ISPEC_SELECTED_SOURCE,                                  &
     &          ISPEC_SELECTED_REC,                                     &
     &          IS_PROC_SOURCE,                                         &
     &          WHICH_PROC_RECEIVER,                                    &
     &          SOURCE_TYPE,                                            &
     &          IT,                                                     &
     &          NSTEP,                                                  &
     &          ANYABS,                                                 &
     &          INITIALFIELD,                                           &
     &          ATTENUATION_VISCOELASTIC_SOLID,                         &
     &          ATTENUATION_PORO_FLUID_PART,                            &
     &          DELTAT,                                                 &
     &          IBOOL,                                                  &
     &          KMATO,                                                  &
     &          NUMABS,                                                 &
     &          POROELASTIC,                                            &
     &          CODEABS,                                                &
     &          CODEABS_CORNER,                                         &
     &          ACCELS_POROELASTIC,                                     &
     &          VELOCS_POROELASTIC,                                     &
     &          VELOCW_POROELASTIC,                                     &
     &          DISPLS_POROELASTIC,                                     &
     &          DISPLS_POROELASTIC_OLD,                                 &
     &          DISPLW_POROELASTIC,                                     &
     &          B_ACCELS_POROELASTIC,                                   &
     &          B_DISPLS_POROELASTIC,                                   &
     &          B_DISPLW_POROELASTIC,                                   &
     &          DENSITY,                                                &
     &          POROSITY,                                               &
     &          TORTUOSITY,                                             &
     &          PERMEABILITY,                                           &
     &          POROELASTCOEF,                                          &
     &          XIX,                                                    &
     &          XIZ,                                                    &
     &          GAMMAX,                                                 &
     &          GAMMAZ,                                                 &
     &          JACOBIAN,                                               &
     &          SOURCE_TIME_FUNCTION,                                   &
     &          SOURCEARRAY,                                            &
     &          ADJ_SOURCEARRAYS,                                       &
     &          E11,                                                    &
     &          E13,                                                    &
     &          HPRIME_XX,                                              &
     &          HPRIMEWGLL_XX,                                          &
     &          HPRIME_ZZ,                                              &
     &          HPRIMEWGLL_ZZ,                                          &
     &          WXGLL,                                                  &
     &          WZGLL,                                                  &
     &          INV_TAU_SIGMA_NU2,                                      &
     &          PHI_NU2,                                                &
     &          MU_NU2,                                                 &
     &          N_SLS,                                                  &
     &          RX_VISCOUS,                                             &
     &          RZ_VISCOUS,                                             &
     &          THETA_E,                                                &
     &          THETA_S,                                                &
     &          B_VISCODAMPX,                                           &
     &          B_VISCODAMPZ,                                           &
     &          IBEGIN_EDGE1_PORO,                                      &
     &          IEND_EDGE1_PORO,                                        &
     &          IBEGIN_EDGE3_PORO,                                      &
     &          IEND_EDGE3_PORO,                                        &
     &          IBEGIN_EDGE4_PORO,                                      &
     &          IEND_EDGE4_PORO,                                        &
     &          IBEGIN_EDGE2_PORO,                                      &
     &          IEND_EDGE2_PORO,                                        &
     &          MUFR_K,                                                 &
     &          B_K,                                                    &
     &          NSOURCES,                                               &
     &          NREC,                                                   &
     &          SIMULATION_TYPE,                                        &
     &          SAVE_FORWARD,                                           &
     &          B_ABSORB_PORO_S_LEFT,                                   &
     &          B_ABSORB_PORO_S_RIGHT,                                  &
     &          B_ABSORB_PORO_S_BOTTOM,                                 &
     &          B_ABSORB_PORO_S_TOP,                                    &
     &          IB_LEFT,                                                &
     &          IB_RIGHT,                                               &
     &          IB_BOTTOM,                                              &
     &          IB_TOP,                                                 &
     &          FREQ0,                                                  &
     &          Q0,                                                     &
     &          E11_LDDRK,                                              &
     &          E13_LDDRK,                                              &
     &          ALPHA_LDDRK,                                            &
     &          BETA_LDDRK,                                             &
     &          E11_INITIAL_RK,                                         &
     &          E13_INITIAL_RK,                                         &
     &          E11_FORCE_RK,                                           &
     &          E13_FORCE_RK,                                           &
     &          STAGE_TIME_SCHEME,                                      &
     &          I_STAGE
              REAL(KIND=8) :: F0
            END SUBROUTINE COMPUTE_FORCES_PORO_SOLID
          END INTERFACE 
        END MODULE COMPUTE_FORCES_PORO_SOLID__genmod
