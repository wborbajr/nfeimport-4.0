
ALTER TABLE `nfedetalhe` ADD `det_ICMS_vICMSST` VARCHAR(100)  NULL  DEFAULT NULL  AFTER `det_ICMS_vICMS`;
ALTER TABLE `nfedetalhe` ADD `det_ICMS_pICMSST` VARCHAR(100)  NULL  DEFAULT NULL  AFTER `det_ICMS_vICMS`;
ALTER TABLE `nfedetalhe` ADD `det_ICMS_vBCST` VARCHAR(100)  NULL  DEFAULT NULL  AFTER `det_ICMS_vICMS`;
ALTER TABLE `nfedetalhe` ADD `det_ICMS_pMVAST` VARCHAR(100)  NULL  DEFAULT NULL  AFTER `det_ICMS_vICMS`;
ALTER TABLE `nfedetalhe` ADD `det_ICMS_modBCST` VARCHAR(100)  NULL  DEFAULT NULL  AFTER `det_ICMS_vICMS`;


ALTER TABLE `nfedetalhe` DROP `det_ICMS_vICMSST`;
ALTER TABLE `nfedetalhe` DROP `det_ICMS_pICMSST` ;
ALTER TABLE `nfedetalhe` DROP `det_ICMS_vBCST` ;
ALTER TABLE `nfedetalhe` DROP `det_ICMS_pMVAST` ;
ALTER TABLE `nfedetalhe` DROP `det_ICMS_modBCST`;


SELECT det_ICMS_vICMSST, det_ICMS_pICMSST, det_ICMS_vBCST, det_ICMS_pMVAST, det_ICMS_modBCST
FROM nfedetalhe;
