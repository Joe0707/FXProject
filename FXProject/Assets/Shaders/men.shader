// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33139,y:32680,varname:node_4013,prsc:2|emission-3145-OUT,alpha-3534-R;n:type:ShaderForge.SFN_Color,id:1304,x:32125,y:32873,ptovrint:False,ptlb:dc,ptin:_dc,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4396583,c2:0.6065768,c3:0.9811321,c4:1;n:type:ShaderForge.SFN_Tex2d,id:1991,x:32059,y:33038,ptovrint:False,ptlb:ht,ptin:_ht,varname:node_1991,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:fc8b9569bd35828459619686ff2335c7,ntxv:0,isnm:False|UVIN-8151-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:9556,x:32105,y:33706,ptovrint:False,ptlb:gt,ptin:_gt,varname:node_9556,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f7f737de38485c84787fba734fc15075,ntxv:0,isnm:False|UVIN-3995-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:1972,x:32155,y:32580,ptovrint:False,ptlb:dt,ptin:_dt,varname:node_1972,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1dd6ebf9879abae40ae3b098d3fa43cc,ntxv:0,isnm:False|UVIN-3495-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:7745,x:32105,y:33885,ptovrint:False,ptlb:gt2,ptin:_gt2,varname:node_7745,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:09025416bee268640a16054481c81fe3,ntxv:0,isnm:False|UVIN-758-UVOUT;n:type:ShaderForge.SFN_Panner,id:3495,x:31954,y:32560,varname:node_3495,prsc:2,spu:-0.45,spv:0.6|UVIN-7263-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:7263,x:31508,y:32582,varname:node_7263,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ValueProperty,id:2694,x:32114,y:32780,ptovrint:False,ptlb:dv,ptin:_dv,varname:node_2694,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1.5;n:type:ShaderForge.SFN_Multiply,id:5006,x:32384,y:32628,varname:node_5006,prsc:2|A-1972-RGB,B-2694-OUT,C-1304-RGB;n:type:ShaderForge.SFN_Panner,id:8151,x:31828,y:33023,varname:node_8151,prsc:2,spu:-1,spv:1|UVIN-7263-UVOUT;n:type:ShaderForge.SFN_ValueProperty,id:7134,x:32017,y:33285,ptovrint:False,ptlb:hv,ptin:_hv,varname:node_7134,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:6;n:type:ShaderForge.SFN_Multiply,id:9637,x:32424,y:33081,varname:node_9637,prsc:2|A-1991-RGB,B-7134-OUT,C-9202-RGB;n:type:ShaderForge.SFN_Color,id:9202,x:32047,y:33391,ptovrint:False,ptlb:hc,ptin:_hc,varname:node_9202,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6462264,c2:0.876875,c3:1,c4:1;n:type:ShaderForge.SFN_Add,id:3145,x:32881,y:32856,varname:node_3145,prsc:2|A-5006-OUT,B-8737-OUT,C-6318-OUT;n:type:ShaderForge.SFN_Power,id:1305,x:32465,y:32883,varname:node_1305,prsc:2|VAL-1972-B,EXP-4423-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4423,x:32301,y:32970,ptovrint:False,ptlb:hp,ptin:_hp,varname:node_4423,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_Multiply,id:8737,x:32645,y:33034,varname:node_8737,prsc:2|A-1305-OUT,B-9637-OUT;n:type:ShaderForge.SFN_Panner,id:3995,x:31753,y:33665,varname:node_3995,prsc:2,spu:-0.2,spv:0.3|UVIN-7263-UVOUT;n:type:ShaderForge.SFN_ValueProperty,id:9188,x:32138,y:34314,ptovrint:False,ptlb:gv,ptin:_gv,varname:node_9188,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.6;n:type:ShaderForge.SFN_Color,id:2001,x:32105,y:34107,ptovrint:False,ptlb:gc,ptin:_gc,varname:node_2001,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6284685,c2:0.514151,c3:1,c4:1;n:type:ShaderForge.SFN_Panner,id:758,x:31792,y:33908,varname:node_758,prsc:2,spu:-0.3,spv:0.4|UVIN-7263-UVOUT;n:type:ShaderForge.SFN_Multiply,id:6318,x:32781,y:33727,varname:node_6318,prsc:2|A-9556-RGB,B-7745-RGB,C-2001-RGB,D-9188-OUT;n:type:ShaderForge.SFN_Tex2d,id:3534,x:32645,y:33244,ptovrint:False,ptlb:node_3534,ptin:_node_3534,varname:node_3534,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:3983ae934027c5a46883e711cc7a0df2,ntxv:0,isnm:False;proporder:1304-1972-2694-1991-7134-9202-4423-9556-9188-2001-7745-3534;pass:END;sub:END;*/

Shader "Shader Forge/men" {
    Properties {
        _dc ("dc", Color) = (0.4396583,0.6065768,0.9811321,1)
        _dt ("dt", 2D) = "white" {}
        _dv ("dv", Float ) = 1.5
        _ht ("ht", 2D) = "white" {}
        _hv ("hv", Float ) = 6
        _hc ("hc", Color) = (0.6462264,0.876875,1,1)
        _hp ("hp", Float ) = 4
        _gt ("gt", 2D) = "white" {}
        _gv ("gv", Float ) = 0.6
        _gc ("gc", Color) = (0.6284685,0.514151,1,1)
        _gt2 ("gt2", 2D) = "white" {}
        _node_3534 ("node_3534", 2D) = "white" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
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
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _ht; uniform float4 _ht_ST;
            uniform sampler2D _gt; uniform float4 _gt_ST;
            uniform sampler2D _dt; uniform float4 _dt_ST;
            uniform sampler2D _gt2; uniform float4 _gt2_ST;
            uniform sampler2D _node_3534; uniform float4 _node_3534_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _dc)
                UNITY_DEFINE_INSTANCED_PROP( float, _dv)
                UNITY_DEFINE_INSTANCED_PROP( float, _hv)
                UNITY_DEFINE_INSTANCED_PROP( float4, _hc)
                UNITY_DEFINE_INSTANCED_PROP( float, _hp)
                UNITY_DEFINE_INSTANCED_PROP( float, _gv)
                UNITY_DEFINE_INSTANCED_PROP( float4, _gc)
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
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
////// Lighting:
////// Emissive:
                float4 node_8074 = _Time;
                float2 node_3495 = (i.uv0+node_8074.g*float2(-0.45,0.6));
                float4 _dt_var = tex2D(_dt,TRANSFORM_TEX(node_3495, _dt));
                float _dv_var = UNITY_ACCESS_INSTANCED_PROP( Props, _dv );
                float4 _dc_var = UNITY_ACCESS_INSTANCED_PROP( Props, _dc );
                float _hp_var = UNITY_ACCESS_INSTANCED_PROP( Props, _hp );
                float2 node_8151 = (i.uv0+node_8074.g*float2(-1,1));
                float4 _ht_var = tex2D(_ht,TRANSFORM_TEX(node_8151, _ht));
                float _hv_var = UNITY_ACCESS_INSTANCED_PROP( Props, _hv );
                float4 _hc_var = UNITY_ACCESS_INSTANCED_PROP( Props, _hc );
                float2 node_3995 = (i.uv0+node_8074.g*float2(-0.2,0.3));
                float4 _gt_var = tex2D(_gt,TRANSFORM_TEX(node_3995, _gt));
                float2 node_758 = (i.uv0+node_8074.g*float2(-0.3,0.4));
                float4 _gt2_var = tex2D(_gt2,TRANSFORM_TEX(node_758, _gt2));
                float4 _gc_var = UNITY_ACCESS_INSTANCED_PROP( Props, _gc );
                float _gv_var = UNITY_ACCESS_INSTANCED_PROP( Props, _gv );
                float3 emissive = ((_dt_var.rgb*_dv_var*_dc_var.rgb)+(pow(_dt_var.b,_hp_var)*(_ht_var.rgb*_hv_var*_hc_var.rgb))+(_gt_var.rgb*_gt2_var.rgb*_gc_var.rgb*_gv_var));
                float3 finalColor = emissive;
                float4 _node_3534_var = tex2D(_node_3534,TRANSFORM_TEX(i.uv0, _node_3534));
                fixed4 finalRGBA = fixed4(finalColor,_node_3534_var.r);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
