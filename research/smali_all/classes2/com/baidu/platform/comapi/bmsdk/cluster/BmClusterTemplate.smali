.class public Lcom/baidu/platform/comapi/bmsdk/cluster/BmClusterTemplate;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/cluster/BmClusterTemplate;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0xf

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetClusterUI(J[JI)Z
.end method
