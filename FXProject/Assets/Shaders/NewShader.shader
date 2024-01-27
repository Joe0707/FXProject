// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33449,y:32750,varname:node_4013,prsc:2|emission-7133-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32483,y:32612,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1839623,c2:0.6607844,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:1174,x:32483,y:32819,ptovrint:False,ptlb:texture,ptin:_texture,varname:node_1174,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8e80d67519da48e48b78f2e7f1639a79,ntxv:0,isnm:False|UVIN-776-UVOUT;n:type:ShaderForge.SFN_Panner,id:776,x:32271,y:32819,varname:node_776,prsc:2,spu:0,spv:2|UVIN-7998-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:7998,x:31623,y:32637,varname:node_7998,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:1728,x:32728,y:32760,varname:node_1728,prsc:2|A-1304-RGB,B-1174-RGB,C-6831-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6831,x:32458,y:33075,ptovrint:False,ptlb:intensity,ptin:_intensity,varname:node_6831,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.3;n:type:ShaderForge.SFN_Tex2d,id:9450,x:32482,y:33268,ptovrint:False,ptlb:t2,ptin:_t2,varname:node_9450,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:708df2d0ba9f31e4e931ac696cdc6fd0,ntxv:0,isnm:False|UVIN-717-UVOUT;n:type:ShaderForge.SFN_Panner,id:717,x:32205,y:33244,varname:node_717,prsc:2,spu:0,spv:1|UVIN-7998-UVOUT;n:type:ShaderForge.SFN_Color,id:1799,x:32463,y:33473,ptovrint:False,ptlb:c2,ptin:_c2,varname:node_1799,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6494749,c2:0.9510792,c3:0.990566,c4:1;n:type:ShaderForge.SFN_Multiply,id:5775,x:32749,y:33353,varname:node_5775,prsc:2|A-9450-RGB,B-1799-RGB,C-9383-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9383,x:32477,y:33709,ptovrint:False,ptlb:int2,ptin:_int2,varname:node_9383,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.4;n:type:ShaderForge.SFN_Add,id:4423,x:33009,y:32952,varname:node_4423,prsc:2|A-1728-OUT,B-5775-OUT,C-8678-OUT;n:type:ShaderForge.SFN_Panner,id:3012,x:32047,y:33923,varname:node_3012,prsc:2,spu:0,spv:1.5|UVIN-7998-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:5664,x:32334,y:33985,ptovrint:False,ptlb:t3,ptin:_t3,varname:node_5664,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:279b32f4f43ccb6469dab005238ac2b9,ntxv:0,isnm:False|UVIN-3012-UVOUT;n:type:ShaderForge.SFN_ValueProperty,id:8232,x:32318,y:34245,ptovrint:False,ptlb:i3,ptin:_i3,varname:node_8232,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.3;n:type:ShaderForge.SFN_Multiply,id:8678,x:32555,y:34025,varname:node_8678,prsc:2|A-2105-RGB,B-5664-RGB,C-8232-OUT;n:type:ShaderForge.SFN_Color,id:2105,x:32334,y:33799,ptovrint:False,ptlb:c3,ptin:_c3,varname:node_2105,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6745098,c2:0.7661255,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7185,x:33013,y:33351,ptovrint:False,ptlb:node_7185,ptin:_node_7185,varname:node_7185,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:3983ae934027c5a46883e711cc7a0df2,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:7133,x:33183,y:33146,varname:node_7133,prsc:2|A-4423-OUT,B-7185-RGB;proporder:1304-1174-6831-9450-1799-9383-5664-8232-2105-7185;pass:END;sub:END;*/

Shader "Shader Forge/NewShader" {
    Properties {
        _Color ("Color", Color) = (0.1839623,0.6607844,1,1)
        _texture ("texture", 2D) = "white" {}
        _intensity ("intensity", Float ) = 0.3
        _t2 ("t2", 2D) = "white" {}
        _c2 ("c2", Color) = (0.6494749,0.9510792,0.990566,1)
        _int2 ("int2", Float ) = 0.4
        _t3 ("t3", 2D) = "white" {}
        _i3 ("i3", Float ) = 0.3
        _c3 ("c3", Color) = (0.6745098,0.7661255,1,1)
        _node_7185 ("node_7185", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend One One
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _texture; uniform float4 _texture_ST;
            uniform sampler2D _t2; uniform float4 _t2_ST;
            uniform sampler2D _t3; uniform float4 _t3_ST;
            uniform sampler2D _node_7185; uniform float4 _node_7185_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _intensity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _c2)
                UNITY_DEFINE_INSTANCED_PROP( float, _int2)
                UNITY_DEFINE_INSTANCED_PROP( float, _i3)
                UNITY_DEFINE_INSTANCED_PROP( float4, _c3)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
////// Lighting:
////// Emissive:
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float4 node_7223 = _Time;
                float2 node_776 = (i.uv0+node_7223.g*float2(0,2));
                float4 _texture_var = tex2D(_texture,TRANSFORM_TEX(node_776, _texture));
                float _intensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _intensity );
                float2 node_717 = (i.uv0+node_7223.g*float2(0,1));
                float4 _t2_var = tex2D(_t2,TRANSFORM_TEX(node_717, _t2));
                float4 _c2_var = UNITY_ACCESS_INSTANCED_PROP( Props, _c2 );
                float _int2_var = UNITY_ACCESS_INSTANCED_PROP( Props, _int2 );
                float4 _c3_var = UNITY_ACCESS_INSTANCED_PROP( Props, _c3 );
                float2 node_3012 = (i.uv0+node_7223.g*float2(0,1.5));
                float4 _t3_var = tex2D(_t3,TRANSFORM_TEX(node_3012, _t3));
                float _i3_var = UNITY_ACCESS_INSTANCED_PROP( Props, _i3 );
                float4 _node_7185_var = tex2D(_node_7185,TRANSFORM_TEX(i.uv0, _node_7185));
                float3 emissive = (((_Color_var.rgb*_texture_var.rgb*_intensity_var)+(_t2_var.rgb*_c2_var.rgb*_int2_var)+(_c3_var.rgb*_t3_var.rgb*_i3_var))*_node_7185_var.rgb);
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
