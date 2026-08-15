.class public Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x33

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b:I

    .line 14
    .line 15
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->e:F

    .line 22
    .line 23
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->f:I

    .line 24
    .line 25
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->g:I

    .line 26
    .line 27
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->h:I

    .line 28
    .line 29
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->i:I

    .line 30
    .line 31
    return-void
.end method

.method private static native nativeClearBitmapResource(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetBitmapResource(JJ)Z
.end method

.method private static native nativeSetBmpResId(JI)Z
.end method

.method private static native nativeSetColor(JI)Z
.end method

.method private static native nativeSetLineResId(JI)Z
.end method

.method private static native nativeSetLineType(JI)Z
.end method

.method private static native nativeSetStrokeColor(JI)Z
.end method

.method private static native nativeSetStrokeWidth(JI)Z
.end method

.method private static native nativeSetTextureOption(JI)Z
.end method

.method private static native nativeSetWidth(JF)Z
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 12
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->nativeClearBitmapResource(J)Z

    move-result v0

    return v0
.end method

.method public a(F)Z
    .registers 4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->e:F

    .line 14
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    iget p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->e:F

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->nativeSetWidth(JF)Z

    move-result p1

    return p1
.end method

.method public a(I)Z
    .registers 4

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c:I

    .line 2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->nativeSetColor(JI)Z

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
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_21

    .line 4
    :try_start_14
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

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
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b:I

    .line 8
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a:I

    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->nativeSetBitmapResource(JJ)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .registers 4

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->nativeSetLineType(JI)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(I)Z
    .registers 4

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->nativeSetTextureOption(JI)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_12

    .line 12
    :catch_b
    const-string v0, "BmBitmapResource"

    .line 13
    .line 14
    const-string v1, "BmBitmapResource close failed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :goto_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 21
    .line 22
    :cond_15
    return-void
.end method
