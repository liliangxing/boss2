.class public Lcom/baidu/platform/comapi/bmsdk/style/BmGifResource;
.super Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmGifResource;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x3a

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;-><init>(IJ)V

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetData(J[BIII)Z
.end method
