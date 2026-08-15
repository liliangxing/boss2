.class public Lcom/baidu/platform/comapi/bmsdk/Bm3DModelGroup;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModelGroup;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x15

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    return-void
.end method

.method private static native nativeAddNode3D(J[DI)Z
.end method

.method private static native nativeClear3DNode(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeLoad(JLjava/lang/String;I)Z
.end method

.method private static native nativeSetLightBreathLevel(JII)Z
.end method

.method private static native nativeSetLightEnable(JI)Z
.end method

.method private static native nativeSetScaleByLevel(JZ)Z
.end method
