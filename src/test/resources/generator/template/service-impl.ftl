package ${basePackage}.service.impl.${modelPackage};

import ${basePackage}.mapper.${modelPackage}.${modelNameUpperCamel}Mapper;
import ${basePackage}.domain.${modelPackage}.${modelNameUpperCamel};
import ${basePackage}.service.${modelPackage}.${modelNameUpperCamel}Service;
import ${basePackage}.service.AbstractService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;


/**
 * Created by ${author} on ${date}.
 */
@Service
@Transactional
public class ${modelNameUpperCamel}ServiceImpl extends AbstractService<${modelNameUpperCamel}> implements ${modelNameUpperCamel}Service {
    @Resource
    private ${modelNameUpperCamel}Mapper ${modelNameLowerCamel}Mapper;

}