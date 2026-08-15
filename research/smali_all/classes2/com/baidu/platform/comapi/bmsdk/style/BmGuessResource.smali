.class public Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;
.super Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x3b

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x3b

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;-><init>(IJ)V

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;->nativeBuildResource(JLjava/lang/String;Z)Z

    return-void
.end method

.method private static native nativeBuildDefaultGradientBkImage(J)Z
.end method

.method private static native nativeBuildResource(JLjava/lang/String;Z)Z
.end method

.method private static native nativeCreate()J
.end method
