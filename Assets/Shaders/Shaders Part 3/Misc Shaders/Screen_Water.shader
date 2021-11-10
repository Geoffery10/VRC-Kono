// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33158,y:33212,varname:node_3138,prsc:2|emission-5620-OUT,custl-6341-OUT,alpha-532-OUT,refract-3900-OUT,disp-601-OUT,tess-8509-OUT;n:type:ShaderForge.SFN_Slider,id:8157,x:32379,y:32928,ptovrint:False,ptlb:Water Opacity,ptin:_WaterOpacity,varname:node_8157,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:1097,x:32136,y:32782,varname:node_1097,prsc:2,ntxv:0,isnm:False|UVIN-2995-OUT,TEX-2181-TEX;n:type:ShaderForge.SFN_Add,id:5634,x:32277,y:32635,varname:node_5634,prsc:2|A-1097-RGB,B-2465-RGB;n:type:ShaderForge.SFN_Color,id:2465,x:32073,y:32476,ptovrint:False,ptlb:Water Tint,ptin:_WaterTint,varname:node_2465,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Tex2d,id:1160,x:31925,y:33070,ptovrint:False,ptlb:Water Noise Reflection,ptin:_WaterNoiseReflection,varname:node_1160,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-5797-OUT;n:type:ShaderForge.SFN_TexCoord,id:1174,x:31952,y:32914,varname:node_1174,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Lerp,id:468,x:32747,y:33169,varname:node_468,prsc:2|A-1174-UVOUT,B-2617-OUT,T-5937-OUT;n:type:ShaderForge.SFN_Slider,id:5937,x:32358,y:33239,ptovrint:False,ptlb:Refraction Strength,ptin:_RefractionStrength,varname:node_5937,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_SwitchProperty,id:2617,x:32244,y:33194,ptovrint:False,ptlb:Normal/noise refraction,ptin:_Normalnoiserefraction,varname:node_2617,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-1160-R,B-5878-RGB;n:type:ShaderForge.SFN_Tex2d,id:5878,x:31918,y:33386,ptovrint:False,ptlb:Water Refraction Normals,ptin:_WaterRefractionNormals,varname:node_5878,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-5797-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:1987,x:32524,y:32692,varname:node_1987,prsc:2,min:0,max:1.5|IN-5634-OUT;n:type:ShaderForge.SFN_Slider,id:2405,x:31086,y:33374,ptovrint:False,ptlb:Water Warp U speed,ptin:_WaterWarpUspeed,varname:node_2405,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-3,cur:0,max:3;n:type:ShaderForge.SFN_Slider,id:7488,x:31086,y:33477,ptovrint:False,ptlb:Water Warp V speed,ptin:_WaterWarpVspeed,varname:node_7488,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-3,cur:0,max:3;n:type:ShaderForge.SFN_Append,id:2525,x:31435,y:33422,varname:node_2525,prsc:2|A-2405-OUT,B-7488-OUT;n:type:ShaderForge.SFN_Multiply,id:8831,x:31612,y:33277,varname:node_8831,prsc:2|A-9034-TSL,B-2525-OUT;n:type:ShaderForge.SFN_Time,id:9034,x:31410,y:33244,varname:node_9034,prsc:2;n:type:ShaderForge.SFN_Add,id:6037,x:31164,y:33106,varname:node_6037,prsc:2|A-8454-UVOUT,B-8831-OUT;n:type:ShaderForge.SFN_TexCoord,id:8454,x:31481,y:32983,varname:node_8454,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Append,id:3335,x:31437,y:32846,varname:node_3335,prsc:2|A-102-OUT,B-4157-OUT;n:type:ShaderForge.SFN_Multiply,id:8634,x:31614,y:32701,varname:node_8634,prsc:2|A-7734-TSL,B-3335-OUT;n:type:ShaderForge.SFN_Time,id:7734,x:31412,y:32668,varname:node_7734,prsc:2;n:type:ShaderForge.SFN_Add,id:2995,x:31749,y:32544,varname:node_2995,prsc:2|A-4427-UVOUT,B-8634-OUT;n:type:ShaderForge.SFN_TexCoord,id:4427,x:31483,y:32407,varname:node_4427,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Slider,id:102,x:31120,y:32832,ptovrint:False,ptlb:water u spd,ptin:_wateruspd,varname:node_102,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-3,cur:0,max:3;n:type:ShaderForge.SFN_Slider,id:4157,x:31120,y:32941,ptovrint:False,ptlb:water v spd,ptin:_watervspd,varname:node_4157,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-3,cur:0,max:3;n:type:ShaderForge.SFN_Tex2dAsset,id:2181,x:31768,y:32824,ptovrint:False,ptlb:Water Texture,ptin:_WaterTexture,varname:node_2181,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8145,x:32197,y:33911,ptovrint:False,ptlb:Wave Offset,ptin:_WaveOffset,varname:node_8145,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-3784-OUT;n:type:ShaderForge.SFN_Multiply,id:2251,x:32388,y:33998,varname:node_2251,prsc:2|A-8145-R,B-996-OUT;n:type:ShaderForge.SFN_Slider,id:996,x:32151,y:34164,ptovrint:False,ptlb:Wave Strength,ptin:_WaveStrength,varname:node_996,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Append,id:601,x:32675,y:33783,varname:node_601,prsc:2|A-8405-OUT,B-2251-OUT,C-8405-OUT;n:type:ShaderForge.SFN_Vector1,id:8405,x:32479,y:33783,varname:node_8405,prsc:2,v1:0;n:type:ShaderForge.SFN_Add,id:3784,x:31995,y:34032,varname:node_3784,prsc:2|A-4289-UVOUT,B-8328-OUT;n:type:ShaderForge.SFN_Slider,id:1108,x:31362,y:34370,ptovrint:False,ptlb:wave speed u,ptin:_wavespeedu,varname:node_1108,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-3,cur:0,max:3;n:type:ShaderForge.SFN_Slider,id:7583,x:31362,y:34455,ptovrint:False,ptlb:wave speed v,ptin:_wavespeedv,varname:node_7583,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-3,cur:0,max:3;n:type:ShaderForge.SFN_Append,id:1138,x:31696,y:34389,varname:node_1138,prsc:2|A-1108-OUT,B-7583-OUT;n:type:ShaderForge.SFN_Multiply,id:8328,x:31827,y:34267,varname:node_8328,prsc:2|A-7705-TSL,B-1138-OUT;n:type:ShaderForge.SFN_Time,id:7705,x:31572,y:34251,varname:node_7705,prsc:2;n:type:ShaderForge.SFN_ComponentMask,id:2934,x:31348,y:33106,varname:node_2934,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-6037-OUT;n:type:ShaderForge.SFN_Append,id:5797,x:31791,y:33218,varname:node_5797,prsc:2|A-9211-OUT,B-1036-OUT;n:type:ShaderForge.SFN_OneMinus,id:1036,x:31541,y:33179,varname:node_1036,prsc:2|IN-2934-G;n:type:ShaderForge.SFN_OneMinus,id:9211,x:31653,y:33067,varname:node_9211,prsc:2|IN-2934-R;n:type:ShaderForge.SFN_TexCoord,id:4289,x:31640,y:33853,varname:node_4289,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:6832,x:32551,y:33448,varname:node_6832,prsc:2|A-3168-OUT,B-8298-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:3483,x:33350,y:33278,varname:node_3483,prsc:2;n:type:ShaderForge.SFN_LightColor,id:3308,x:33350,y:33432,varname:node_3308,prsc:2;n:type:ShaderForge.SFN_LightVector,id:479,x:33591,y:32859,varname:node_479,prsc:2;n:type:ShaderForge.SFN_Dot,id:4167,x:33761,y:32985,varname:node_4167,prsc:2,dt:1|A-2245-OUT,B-479-OUT;n:type:ShaderForge.SFN_HalfVector,id:2245,x:33288,y:32995,varname:node_2245,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8435,x:33722,y:33250,varname:node_8435,prsc:2|A-727-R,B-3483-OUT,C-3308-RGB,D-4167-OUT,E-3033-OUT;n:type:ShaderForge.SFN_Vector1,id:3033,x:34047,y:33008,varname:node_3033,prsc:2,v1:10;n:type:ShaderForge.SFN_Clamp01,id:9337,x:34029,y:33247,varname:node_9337,prsc:2|IN-8435-OUT;n:type:ShaderForge.SFN_Multiply,id:5898,x:34047,y:33427,varname:node_5898,prsc:2|A-9337-OUT,B-8145-R,C-2218-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:5757,x:33930,y:33882,varname:node_5757,prsc:2;n:type:ShaderForge.SFN_FragmentPosition,id:5496,x:33930,y:33734,varname:node_5496,prsc:2;n:type:ShaderForge.SFN_Subtract,id:3747,x:34187,y:33821,varname:node_3747,prsc:2|A-5496-XYZ,B-5757-XYZ;n:type:ShaderForge.SFN_Transform,id:5686,x:34417,y:33821,varname:node_5686,prsc:2,tffrom:0,tfto:1|IN-3747-OUT;n:type:ShaderForge.SFN_ComponentMask,id:6747,x:34308,y:33558,varname:node_6747,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-5686-XYZ;n:type:ShaderForge.SFN_Tex2d,id:727,x:34549,y:32830,ptovrint:False,ptlb:Wave Reflection Map,ptin:_WaveReflectionMap,varname:node_727,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-2619-OUT;n:type:ShaderForge.SFN_TexCoord,id:496,x:33998,y:32321,varname:node_496,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Lerp,id:2619,x:34429,y:32696,varname:node_2619,prsc:2|A-901-OUT,B-8145-R,T-3023-OUT;n:type:ShaderForge.SFN_Vector1,id:3023,x:34184,y:32803,varname:node_3023,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Add,id:901,x:34194,y:32508,varname:node_901,prsc:2|A-496-UVOUT,B-945-TSL;n:type:ShaderForge.SFN_Time,id:945,x:33940,y:32531,varname:node_945,prsc:2;n:type:ShaderForge.SFN_ComponentMask,id:3168,x:32626,y:33308,varname:node_3168,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-468-OUT;n:type:ShaderForge.SFN_Slider,id:8509,x:32816,y:33962,ptovrint:False,ptlb:Water Fine Detailing (Tessalation) 20 rec,ptin:_WaterFineDetailingTessalation20rec,varname:node_8509,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.1,cur:0.1,max:50;n:type:ShaderForge.SFN_Slider,id:1267,x:31981,y:33673,ptovrint:False,ptlb:Water Refraction Offset,ptin:_WaterRefractionOffset,varname:node_1267,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Add,id:1334,x:32215,y:33550,varname:node_1334,prsc:2|A-8145-R,B-1267-OUT;n:type:ShaderForge.SFN_Clamp01,id:8298,x:32381,y:33475,varname:node_8298,prsc:2|IN-1334-OUT;n:type:ShaderForge.SFN_Multiply,id:6736,x:32707,y:33034,varname:node_6736,prsc:2|A-8157-OUT,B-9309-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:9309,x:33630,y:33989,varname:node_9309,prsc:2|IN-6747-G,IMIN-3601-OUT,IMAX-4177-OUT,OMIN-3601-OUT,OMAX-8441-OUT;n:type:ShaderForge.SFN_Vector1,id:3601,x:33266,y:33877,varname:node_3601,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:8441,x:33230,y:34124,varname:node_8441,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:2526,x:33086,y:34043,ptovrint:False,ptlb:Water Height Opacity Multiplier,ptin:_WaterHeightOpacityMultiplier,varname:node_2526,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_OneMinus,id:4177,x:33329,y:33949,varname:node_4177,prsc:2|IN-2526-OUT;n:type:ShaderForge.SFN_Clamp01,id:6341,x:33727,y:33693,varname:node_6341,prsc:2|IN-5898-OUT;n:type:ShaderForge.SFN_Clamp01,id:3900,x:32826,y:33436,varname:node_3900,prsc:2|IN-6832-OUT;n:type:ShaderForge.SFN_Clamp01,id:532,x:32980,y:33355,varname:node_532,prsc:2|IN-6736-OUT;n:type:ShaderForge.SFN_Clamp01,id:5620,x:32980,y:33169,varname:node_5620,prsc:2|IN-1987-OUT;n:type:ShaderForge.SFN_Slider,id:3873,x:34277,y:33303,ptovrint:False,ptlb:Water Light Heigh Adjustment,ptin:_WaterLightHeighAdjustment,varname:node_3873,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Add,id:2218,x:34662,y:33329,varname:node_2218,prsc:2|A-3873-OUT,B-6747-G;proporder:2181-2465-8157-5937-2617-5878-2405-7488-102-4157-996-8145-1108-7583-727-1160-8509-1267-2526-3873;pass:END;sub:END;*/

Shader "Custom/Animation Shaders/Water Shader Advanced+ (Texture Input)" {
    Properties {
        _WaterTexture ("Water Texture", 2D) = "white" {}
        _WaterTint ("Water Tint", Color) = (0.5,0.5,0.5,1)
        _WaterOpacity ("Water Opacity", Range(0, 1)) = 0
        _RefractionStrength ("Refraction Strength", Range(0, 1)) = 0
        [MaterialToggle] _Normalnoiserefraction ("Normal/noise refraction", Float ) = 0
        _WaterRefractionNormals ("Water Refraction Normals", 2D) = "bump" {}
        _WaterWarpUspeed ("Water Warp U speed", Range(-3, 3)) = 0
        _WaterWarpVspeed ("Water Warp V speed", Range(-3, 3)) = 0
        _wateruspd ("water u spd", Range(-3, 3)) = 0
        _watervspd ("water v spd", Range(-3, 3)) = 0
        _WaveStrength ("Wave Strength", Range(0, 1)) = 0
        _WaveOffset ("Wave Offset", 2D) = "white" {}
        _wavespeedu ("wave speed u", Range(-3, 3)) = 0
        _wavespeedv ("wave speed v", Range(-3, 3)) = 0
        _WaveReflectionMap ("Wave Reflection Map", 2D) = "white" {}
        _WaterNoiseReflection ("Water Noise Reflection", 2D) = "white" {}
        _WaterFineDetailingTessalation20rec ("Water Fine Detailing (Tessalation) 20 rec", Range(0.1, 50)) = 0.1
        _WaterRefractionOffset ("Water Refraction Offset", Range(0, 1)) = 0
        _WaterHeightOpacityMultiplier ("Water Height Opacity Multiplier", Range(0, 1)) = 0
        _WaterLightHeighAdjustment ("Water Light Heigh Adjustment", Range(0, 1)) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest+2147479647"
            "RenderType"="Overlay"
        }
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform sampler2D _GrabTexture;
            uniform float _WaterOpacity;
            uniform float4 _WaterTint;
            uniform sampler2D _WaterNoiseReflection; uniform float4 _WaterNoiseReflection_ST;
            uniform float _RefractionStrength;
            uniform fixed _Normalnoiserefraction;
            uniform sampler2D _WaterRefractionNormals; uniform float4 _WaterRefractionNormals_ST;
            uniform float _WaterWarpUspeed;
            uniform float _WaterWarpVspeed;
            uniform float _wateruspd;
            uniform float _watervspd;
            uniform sampler2D _WaterTexture; uniform float4 _WaterTexture_ST;
            uniform sampler2D _WaveOffset; uniform float4 _WaveOffset_ST;
            uniform float _WaveStrength;
            uniform float _wavespeedu;
            uniform float _wavespeedv;
            uniform sampler2D _WaveReflectionMap; uniform float4 _WaveReflectionMap_ST;
            uniform float _WaterFineDetailingTessalation20rec;
            uniform float _WaterRefractionOffset;
            uniform float _WaterHeightOpacityMultiplier;
            uniform float _WaterLightHeighAdjustment;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float4 projPos : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float node_8405 = 0.0;
                    float4 node_7705 = _Time;
                    float2 node_3784 = (v.texcoord0+(node_7705.r*float2(_wavespeedu,_wavespeedv)));
                    float4 _WaveOffset_var = tex2Dlod(_WaveOffset,float4(TRANSFORM_TEX(node_3784, _WaveOffset),0.0,0));
                    v.vertex.xyz += float3(node_8405,(_WaveOffset_var.r*_WaveStrength),node_8405);
                }
                float Tessellation(TessVertex v){
                    return _WaterFineDetailingTessalation20rec;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_9034 = _Time;
                float2 node_2934 = (i.uv0+(node_9034.r*float2(_WaterWarpUspeed,_WaterWarpVspeed))).rg;
                float2 node_5797 = float2((1.0 - node_2934.r),(1.0 - node_2934.g));
                float4 _WaterNoiseReflection_var = tex2D(_WaterNoiseReflection,TRANSFORM_TEX(node_5797, _WaterNoiseReflection));
                float3 _WaterRefractionNormals_var = UnpackNormal(tex2D(_WaterRefractionNormals,TRANSFORM_TEX(node_5797, _WaterRefractionNormals)));
                float4 node_7705 = _Time;
                float2 node_3784 = (i.uv0+(node_7705.r*float2(_wavespeedu,_wavespeedv)));
                float4 _WaveOffset_var = tex2D(_WaveOffset,TRANSFORM_TEX(node_3784, _WaveOffset));
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + saturate((lerp(float3(i.uv0,0.0),lerp( _WaterNoiseReflection_var.r, _WaterRefractionNormals_var.rgb, _Normalnoiserefraction ),_RefractionStrength).rg*saturate((_WaveOffset_var.r+_WaterRefractionOffset))));
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
////// Emissive:
                float4 node_7734 = _Time;
                float2 node_2995 = (i.uv0+(node_7734.r*float2(_wateruspd,_watervspd)));
                float4 node_1097 = tex2D(_WaterTexture,TRANSFORM_TEX(node_2995, _WaterTexture));
                float3 emissive = saturate(clamp((node_1097.rgb+_WaterTint.rgb),0,1.5));
                float4 node_945 = _Time;
                float2 node_2619 = lerp((i.uv0+node_945.r),float2(_WaveOffset_var.r,_WaveOffset_var.r),0.5);
                float4 _WaveReflectionMap_var = tex2D(_WaveReflectionMap,TRANSFORM_TEX(node_2619, _WaveReflectionMap));
                float3 node_6747 = mul( unity_WorldToObject, float4((i.posWorld.rgb-objPos.rgb),0) ).xyz.rgb.rgb;
                float3 finalColor = emissive + saturate((saturate((_WaveReflectionMap_var.r*attenuation*_LightColor0.rgb*max(0,dot(halfDirection,lightDirection))*10.0))*_WaveOffset_var.r*(_WaterLightHeighAdjustment+node_6747.g)));
                float node_3601 = 0.0;
                return fixed4(lerp(sceneColor.rgb, finalColor,saturate((_WaterOpacity*(node_3601 + ( (node_6747.g - node_3601) * (1.0 - node_3601) ) / ((1.0 - _WaterHeightOpacityMultiplier) - node_3601))))),1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #pragma multi_compile_fwdadd
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform sampler2D _GrabTexture;
            uniform float _WaterOpacity;
            uniform float4 _WaterTint;
            uniform sampler2D _WaterNoiseReflection; uniform float4 _WaterNoiseReflection_ST;
            uniform float _RefractionStrength;
            uniform fixed _Normalnoiserefraction;
            uniform sampler2D _WaterRefractionNormals; uniform float4 _WaterRefractionNormals_ST;
            uniform float _WaterWarpUspeed;
            uniform float _WaterWarpVspeed;
            uniform float _wateruspd;
            uniform float _watervspd;
            uniform sampler2D _WaterTexture; uniform float4 _WaterTexture_ST;
            uniform sampler2D _WaveOffset; uniform float4 _WaveOffset_ST;
            uniform float _WaveStrength;
            uniform float _wavespeedu;
            uniform float _wavespeedv;
            uniform sampler2D _WaveReflectionMap; uniform float4 _WaveReflectionMap_ST;
            uniform float _WaterFineDetailingTessalation20rec;
            uniform float _WaterRefractionOffset;
            uniform float _WaterHeightOpacityMultiplier;
            uniform float _WaterLightHeighAdjustment;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float4 projPos : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float node_8405 = 0.0;
                    float4 node_7705 = _Time;
                    float2 node_3784 = (v.texcoord0+(node_7705.r*float2(_wavespeedu,_wavespeedv)));
                    float4 _WaveOffset_var = tex2Dlod(_WaveOffset,float4(TRANSFORM_TEX(node_3784, _WaveOffset),0.0,0));
                    v.vertex.xyz += float3(node_8405,(_WaveOffset_var.r*_WaveStrength),node_8405);
                }
                float Tessellation(TessVertex v){
                    return _WaterFineDetailingTessalation20rec;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_9034 = _Time;
                float2 node_2934 = (i.uv0+(node_9034.r*float2(_WaterWarpUspeed,_WaterWarpVspeed))).rg;
                float2 node_5797 = float2((1.0 - node_2934.r),(1.0 - node_2934.g));
                float4 _WaterNoiseReflection_var = tex2D(_WaterNoiseReflection,TRANSFORM_TEX(node_5797, _WaterNoiseReflection));
                float3 _WaterRefractionNormals_var = UnpackNormal(tex2D(_WaterRefractionNormals,TRANSFORM_TEX(node_5797, _WaterRefractionNormals)));
                float4 node_7705 = _Time;
                float2 node_3784 = (i.uv0+(node_7705.r*float2(_wavespeedu,_wavespeedv)));
                float4 _WaveOffset_var = tex2D(_WaveOffset,TRANSFORM_TEX(node_3784, _WaveOffset));
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + saturate((lerp(float3(i.uv0,0.0),lerp( _WaterNoiseReflection_var.r, _WaterRefractionNormals_var.rgb, _Normalnoiserefraction ),_RefractionStrength).rg*saturate((_WaveOffset_var.r+_WaterRefractionOffset))));
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float4 node_945 = _Time;
                float2 node_2619 = lerp((i.uv0+node_945.r),float2(_WaveOffset_var.r,_WaveOffset_var.r),0.5);
                float4 _WaveReflectionMap_var = tex2D(_WaveReflectionMap,TRANSFORM_TEX(node_2619, _WaveReflectionMap));
                float3 node_6747 = mul( unity_WorldToObject, float4((i.posWorld.rgb-objPos.rgb),0) ).xyz.rgb.rgb;
                float3 finalColor = saturate((saturate((_WaveReflectionMap_var.r*attenuation*_LightColor0.rgb*max(0,dot(halfDirection,lightDirection))*10.0))*_WaveOffset_var.r*(_WaterLightHeighAdjustment+node_6747.g)));
                float node_3601 = 0.0;
                return fixed4(finalColor * saturate((_WaterOpacity*(node_3601 + ( (node_6747.g - node_3601) * (1.0 - node_3601) ) / ((1.0 - _WaterHeightOpacityMultiplier) - node_3601)))),0);
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
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform sampler2D _WaveOffset; uniform float4 _WaveOffset_ST;
            uniform float _WaveStrength;
            uniform float _wavespeedu;
            uniform float _wavespeedv;
            uniform float _WaterFineDetailingTessalation20rec;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float node_8405 = 0.0;
                    float4 node_7705 = _Time;
                    float2 node_3784 = (v.texcoord0+(node_7705.r*float2(_wavespeedu,_wavespeedv)));
                    float4 _WaveOffset_var = tex2Dlod(_WaveOffset,float4(TRANSFORM_TEX(node_3784, _WaveOffset),0.0,0));
                    v.vertex.xyz += float3(node_8405,(_WaveOffset_var.r*_WaveStrength),node_8405);
                }
                float Tessellation(TessVertex v){
                    return _WaterFineDetailingTessalation20rec;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
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
