.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmBounceInterpolator;
.super Lcom/baidu/platform/comapi/bmsdk/animation/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/animation/BmBounceInterpolator;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x62

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/a;-><init>(IJ)V

    return-void
.end method

.method private static native nativeCreate()J
.end method
