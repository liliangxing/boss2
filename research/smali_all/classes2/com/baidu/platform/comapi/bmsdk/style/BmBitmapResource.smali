.class public Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;
.super Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x38

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 2
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x38

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;-><init>(IJ)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Z)V
    .registers 9

    if-eqz p1, :cond_59

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;->nativeSetBitmap(JLandroid/graphics/Bitmap;IIZ)Z

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p2

    if-eqz p2, :cond_59

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result p2

    if-eqz p2, :cond_59

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/platform/comapi/bmsdk/style/b;->a([B)Lcom/baidu/platform/comapi/bmsdk/style/b;

    move-result-object p2

    if-eqz p2, :cond_59

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 4
    iget-object v1, p2, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p2, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    const/4 v3, 0x1

    aget v4, v2, v3

    sub-int/2addr v1, v4

    aput v1, v0, v3

    const/4 v1, 0x2

    .line 6
    aget v2, v2, v1

    aput v2, v0, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, p2, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    sub-int/2addr p1, v1

    aput p1, v0, v2

    .line 8
    iget-object p1, p2, Lcom/baidu/platform/comapi/bmsdk/style/b;->b:[I

    iget-object p2, p2, Lcom/baidu/platform/comapi/bmsdk/style/b;->c:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;->a([I[I[I)V

    :cond_59
    return-void
.end method

.method private a([I[I[I)V
    .registers 10

    if-eqz p1, :cond_b

    .line 9
    array-length v0, p1

    if-lez v0, :cond_b

    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    array-length v2, p1

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;->nativeSetScaleX(J[II)Z

    :cond_b
    if-eqz p2, :cond_16

    .line 11
    array-length p1, p2

    if-lez p1, :cond_16

    .line 12
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    array-length p1, p2

    invoke-static {v0, v1, p2, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;->nativeSetScaleY(J[II)Z

    :cond_16
    if-eqz p3, :cond_2d

    .line 13
    array-length p1, p3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2d

    .line 14
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    const/4 p1, 0x2

    aget v4, p3, p1

    const/4 p1, 0x3

    aget v5, p3, p1

    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;->nativeSetFillArea(JIIII)Z

    :cond_2d
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetBitmap(JLandroid/graphics/Bitmap;IIZ)Z
.end method

.method private static native nativeSetFillArea(JIIII)Z
.end method

.method private static native nativeSetScaleX(J[II)Z
.end method

.method private static native nativeSetScaleY(J[II)Z
.end method
