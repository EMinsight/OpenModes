f2py -m core -h src/core.pyf src/rwg.f90 src/common.f90 --overwrite-signature only:  set_threads get_threads face_integrals_hanninen triangle_face_to_rwg face_integrals_complex scr_index face_integrals_smooth_complex impedance_core_hanninen z_efie_faces_self z_efie_faces_mutual arcioni_singular v_efie_faces_plane_wave voltage_plane_wave  face_to_rwg :
f2py -m dunavant -h src/dunavant.pyf src/dunavant.f90 --overwrite-signature only: dunavant_order_num dunavant_rule :