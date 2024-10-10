class ShadowMaterial extends Material {
        constructor(light, translate, rotate, scale, lightIndex, vertexShader, fragmentShader) {
            let lightMVP = light.CalcLightMVP(translate, rotate, scale);
            super({
                'uLightMVP': { type: 'matrix4fv', value: lightMVP }
            }, [], vertexShader, fragmentShader, light.fbo, lightIndex);
        }
}
    
    //Edit Start 添加rotate、lightIndex参数
async function buildShadowMaterial(light, translate, rotate, scale, lightIndex, vertexPath, fragmentPath) {
    let vertexShader = await getShaderString(vertexPath);
    let fragmentShader = await getShaderString(fragmentPath);

    return new ShadowMaterial(light, translate, rotate, scale, lightIndex, vertexShader, fragmentShader);
    }
