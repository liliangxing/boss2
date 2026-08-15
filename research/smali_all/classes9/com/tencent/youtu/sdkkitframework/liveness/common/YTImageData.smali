.class public Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "YTImageData"


# instance fields
.field public checksum:Ljava/lang/String;

.field public height:I

.field public imgData:[B

.field public width:I

.field public xys:[F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    iput p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iput p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    return-void
.end method

.method public constructor <init>([B[FII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->xys:[F

    iput p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iput p4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    return-void
.end method

.method private convertBGRByteToColor([B)[I
    .registers 12

    array-length v0, p1

    if-nez v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    new-array v4, v0, [I

    const/high16 v5, 0xff0000

    const v6, 0xff00

    const/high16 v7, -0x1000000

    if-nez v1, :cond_3a

    :goto_1c
    if-ge v2, v0, :cond_5c

    mul-int/lit8 v1, v2, 0x3

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, p1, v8

    shl-int/lit8 v8, v8, 0x8

    and-int/2addr v8, v6

    or-int/2addr v3, v8

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    or-int/2addr v1, v7

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_3a
    :goto_3a
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_5a

    mul-int/lit8 v1, v2, 0x3

    aget-byte v8, p1, v1

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v1, 0x1

    aget-byte v9, p1, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v9, v6

    or-int/2addr v8, v9

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    or-int/2addr v1, v7

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_5a
    aput v7, v4, v1

    :cond_5c
    return-object v4
.end method

.method private convertRGBByteToColor([B)[I
    .registers 12

    array-length v0, p1

    if-nez v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    new-array v4, v0, [I

    const v5, 0xff00

    const/high16 v6, 0xff0000

    const/high16 v7, -0x1000000

    if-nez v1, :cond_3a

    :goto_1c
    if-ge v2, v0, :cond_5c

    mul-int/lit8 v1, v2, 0x3

    aget-byte v3, p1, v1

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v6

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, p1, v8

    shl-int/lit8 v8, v8, 0x8

    and-int/2addr v8, v5

    or-int/2addr v3, v8

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    or-int/2addr v1, v7

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_3a
    :goto_3a
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_5a

    mul-int/lit8 v1, v2, 0x3

    aget-byte v8, p1, v1

    shl-int/lit8 v8, v8, 0x10

    and-int/2addr v8, v6

    add-int/lit8 v9, v1, 0x1

    aget-byte v9, p1, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v9, v5

    or-int/2addr v8, v9

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v8

    or-int/2addr v1, v7

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_5a
    aput v7, v4, v1

    :cond_5c
    return-object v4
.end method


# virtual methods
.method public bgr2Bitmap()Landroid/graphics/Bitmap;
    .registers 8

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    invoke-direct {p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->convertBGRByteToColor([B)[I

    move-result-object v1

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    move v3, v4

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bgr2JPEG()[B
    .registers 2

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->bgr2JPEG(I)[B

    move-result-object v0

    return-object v0
.end method

.method public bgr2JPEG(I)[B
    .registers 9

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->convertBGRByteToColor([B)[I

    move-result-object v1

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    move v3, v4

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected clone()Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;-><init>()V

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iput v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    iput v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    return v0
.end method

.method public getImgData()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    return v0
.end method

.method public setHeight(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    return-void
.end method

.method public setImgData([B)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    return-void
.end method

.method public setWidth(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    const-string v2, "img"

    :try_start_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_12} :catch_1a

    const-string v1, "checksum"

    :try_start_14
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->checksum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_19} :catch_1a

    return-object v0

    :catch_1a
    move-exception v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video data tojson error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageData{imgDataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeImg2LocalDisk(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public yuv2Bitmap()Landroid/graphics/Bitmap;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v6, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    iget v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x5f

    invoke-virtual {v6, v1, v2, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
