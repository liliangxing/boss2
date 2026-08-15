.class public Lcom/baidu/platform/comapi/bmsdk/cluster/BmClusterIcon;
.super Lcom/baidu/platform/comapi/bmsdk/cluster/a;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 5

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/cluster/BmClusterIcon;->nativeCreate()J

    move-result-wide v0

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/cluster/a;-><init>(IIJ)V

    return-void
.end method

.method private static native nativeBuild(JIJI)Z
.end method

.method private static native nativeCreate()J
.end method
