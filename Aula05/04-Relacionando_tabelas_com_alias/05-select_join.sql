-- Select relacionando apenas 2 tabelas e exibindo apenas as linhas que possuem relacionamentos(Apenas JOIN)
select * from patient join patient_telephone on patient_telephone.patient_id=patient_id;
