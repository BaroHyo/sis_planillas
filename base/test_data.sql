/*Insercion de proceso_macro*/

select wf.f_insert_tproceso_macro ('PLASUE', 'Planilla de Sueldos', 'si', 'activo', 'Sistema de Planillas');
select wf.f_insert_ttipo_proceso ('', 'Planilla de Sueldos', 'PLASUE', 'plani.tplanilla', 'id_planilla', 'activo', 'si', 'PLASUE');
select wf.f_insert_ttipo_estado ('registro_funcionarios', 'Registro de Funcionarios', 'si', 'no', 'no', 'ninguno', '', 'ninguno', '', '', 'activo', 'PLASUE', '');
select wf.f_insert_ttipo_estado ('registro_horas', 'Registro Horas Trabajadas', 'no', 'no', 'no', 'ninguno', '', 'ninguno', '', '', 'activo', 'PLASUE', '');
select wf.f_insert_ttipo_estado ('calculo_columnas', 'Calculo de Columnas', 'no', 'no', 'no', 'ninguno', '', 'ninguno', '', '', 'activo', 'PLASUE', '');
select wf.f_insert_ttipo_estado ('calculo_validado', 'Calculo Validado', 'no', 'no', 'no', 'ninguno', '', 'ninguno', '', '', 'activo', 'PLASUE', '');
select wf.f_insert_ttipo_estado ('presupuestos', 'Presupuestos', 'no', 'no', 'no', 'ninguno', '', 'ninguno', '', '', 'activo', 'PLASUE', '');
select wf.f_insert_ttipo_estado ('presupuestos_validado', 'Presupuestos Validado', 'no', 'no', 'no', 'ninguno', '', 'ninguno', '', '', 'activo', 'PLASUE', '');
select wf.f_insert_ttipo_estado ('obligaciones', 'Obligaciones', 'no', 'no', 'no', 'ninguno', '', 'ninguno', '', '', 'activo', 'PLASUE', '');
select wf.f_insert_ttipo_estado ('obligaciones_validado', 'Obligaciones Validado', 'no', 'no', 'no', 'ninguno', '', 'ninguno', '', '', 'activo', 'PLASUE', '');
select wf.f_insert_ttipo_estado ('comprobante_presupuestario', 'Comprobante Presupuestario', 'no', 'no', 'no', 'ninguno', '', 'ninguno', '', '', 'activo', 'PLASUE', '');
select wf.f_insert_ttipo_estado ('comprobante_presupuestario_validado', 'Comprobante Presupuestario Validado', 'no', 'no', 'no', 'ninguno', '', 'ninguno', '', '', 'activo', 'PLASUE', '');
select wf.f_insert_ttipo_estado ('comprobante_obligaciones', 'Comprobante Obligaciones', 'no', 'no', 'no', 'ninguno', '', 'ninguno', '', '', 'activo', 'PLASUE', '');
select wf.f_insert_ttipo_estado ('planilla_finalizada', 'Planilla Finalizada', 'no', 'no', 'no', 'ninguno', '', 'ninguno', '', '', 'activo', 'PLASUE', '');
select wf.f_insert_testructura_estado ('registro_funcionarios', 'PLASUE', 'registro_horas', 'PLASUE', '1', '', 'activo');
select wf.f_insert_testructura_estado ('registro_horas', 'PLASUE', 'calculo_columnas', 'PLASUE', '1', '', 'activo');
select wf.f_insert_testructura_estado ('calculo_columnas', 'PLASUE', 'calculo_validado', 'PLASUE', '1', '', 'activo');
select wf.f_insert_testructura_estado ('calculo_validado', 'PLASUE', 'presupuestos', 'PLASUE', '1', '', 'activo');
select wf.f_insert_testructura_estado ('presupuestos', 'PLASUE', 'presupuestos_validado', 'PLASUE', '1', '', 'activo');
select wf.f_insert_testructura_estado ('presupuestos_validado', 'PLASUE', 'obligaciones', 'PLASUE', '1', '', 'activo');
select wf.f_insert_testructura_estado ('obligaciones', 'PLASUE', 'obligaciones_validado', 'PLASUE', '1', '', 'activo');
select wf.f_insert_testructura_estado ('obligaciones_validado', 'PLASUE', 'comprobante_presupuestario', 'PLASUE', '', '', 'activo');
select wf.f_insert_testructura_estado ('comprobante_presupuestario', 'PLASUE', 'comprobante_presupuestario_validado', 'PLASUE', '', '', 'activo');
select wf.f_insert_testructura_estado ('comprobante_presupuestario_validado', 'PLASUE', 'comprobante_obligaciones', 'PLASUE', '', '', 'activo');
select wf.f_insert_testructura_estado ('comprobante_obligaciones', 'PLASUE', 'planilla_finalizada', 'PLASUE', '', '', 'activo');