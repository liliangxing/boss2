.class public final Lcom/baidu/mapapi/map/BitmapDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_13

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p3, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p2
.end method


# virtual methods
.method a()Landroid/os/Bundle;
    .registers 7

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_72

    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->b:Landroid/os/Bundle;

    if-nez v0, :cond_6f

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const-string v2, "image_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v2, "image_height"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()[B

    move-result-object v1

    const-string v2, "image_data"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :try_start_2c
    const-string v2, "MD5"

    .line 14
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_32
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2c .. :try_end_32} :catch_33

    goto :goto_38

    :catch_33
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    :goto_38
    if-eqz v2, :cond_6d

    .line 16
    array-length v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 17
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_4a
    array-length v3, v1

    if-ge v4, v3, :cond_64

    .line 20
    aget-byte v3, v1, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4a

    .line 23
    :cond_64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_hashcode"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6d
    iput-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->b:Landroid/os/Bundle;

    .line 26
    :cond_6f
    iget-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->b:Landroid/os/Bundle;

    return-object v0

    .line 27
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: the bitmap has been recycled! you can not use it again"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public clearCache()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public recycle()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_12
    return-void
.end method
