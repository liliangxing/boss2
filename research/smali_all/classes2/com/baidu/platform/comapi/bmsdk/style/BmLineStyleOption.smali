.class public Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x34

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V
    .registers 7

    .line 2
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x34

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    goto :goto_14

    :cond_12
    const-wide/16 v2, 0x0

    :goto_14
    invoke-static {v0, v1, p1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;->nativeBuildStyleOption(JIJ)Z

    return-void
.end method

.method private static native nativeBuildStyleOption(JIJ)Z
.end method

.method private static native nativeCreate()J
.end method
