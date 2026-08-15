.class public Lcom/tencent/thumbplayer/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/thumbplayer/core/common/TPVideoFrame;)Landroid/graphics/Bitmap;
    .registers 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->data:[[B

    array-length v1, v0

    if-lez v1, :cond_18

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->height:I

    if-eqz v1, :cond_18

    iget v2, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->width:I

    if-nez v2, :cond_e

    goto :goto_18

    :cond_e
    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget p0, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->rotation:I

    invoke-static {v0, v2, v1, p0}, Lcom/tencent/thumbplayer/a/a;->a([BIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_18
    :goto_18
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BIII)Landroid/graphics/Bitmap;
    .registers 12

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    if-eqz p3, :cond_27

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p3

    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_27
    return-object v1
.end method

.method public static b(Lcom/tencent/thumbplayer/core/common/TPVideoFrame;)[Landroid/graphics/Bitmap;
    .registers 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->data:[[B

    array-length v1, v0

    if-lez v1, :cond_29

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->height:I

    if-eqz v1, :cond_29

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->width:I

    if-nez v1, :cond_e

    goto :goto_29

    :cond_e
    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    :goto_12
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->data:[[B

    array-length v3, v2

    if-ge v1, v3, :cond_28

    aget-object v2, v2, v1

    iget v3, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->width:I

    iget v4, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->height:I

    iget v5, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->rotation:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/thumbplayer/a/a;->a([BIII)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_28
    return-object v0

    :cond_29
    :goto_29
    const/4 p0, 0x0

    return-object p0
.end method
