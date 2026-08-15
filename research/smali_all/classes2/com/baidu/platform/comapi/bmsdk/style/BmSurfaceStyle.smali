.class public Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x35

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 17
    .line 18
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetBitmapResource(JJ)Z
.end method

.method private static native nativeSetBmpResId(JI)Z
.end method

.method private static native nativeSetColor(JI)Z
.end method


# virtual methods
.method public a(I)Z
    .registers 4

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->nativeSetColor(JI)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 3
    :cond_4
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_21

    .line 4
    :try_start_14
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    goto :goto_21

    :catch_1a
    const-string v1, "BmBitmapResource"

    const-string v2, "BmBitmapResource close failed"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_21
    :goto_21
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a:I

    .line 8
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->nativeSetBitmapResource(JJ)Z

    move-result p1

    return p1
.end method
