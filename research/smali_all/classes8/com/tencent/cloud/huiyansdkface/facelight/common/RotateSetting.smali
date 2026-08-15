.class public Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RotateSetting"

.field private static b:I = 0x0

.field private static c:I = -0x1


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

.method public static Nv21MirrorCenterNew([BII)[B
    .registers 10

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v2, p2, :cond_1f

    add-int v4, v3, p1

    add-int/lit8 v5, v4, -0x1

    :goto_c
    if-ge v3, v5, :cond_1b

    aget-byte v6, p0, v5

    aput-byte v6, v0, v3

    aget-byte v6, p0, v3

    aput-byte v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_6

    :cond_1f
    mul-int v2, p1, p2

    const/4 v3, 0x0

    :goto_22
    div-int/lit8 v4, p2, 0x2

    if-ge v1, v4, :cond_4b

    add-int v4, v2, v3

    add-int v5, v4, p1

    add-int/lit8 v5, v5, -0x2

    :goto_2c
    if-ge v4, v5, :cond_47

    aget-byte v6, p0, v5

    aput-byte v6, v0, v4

    aget-byte v6, p0, v4

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    aget-byte v6, p0, v5

    aput-byte v6, v0, v4

    aget-byte v6, p0, v4

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_2c

    :cond_47
    add-int/2addr v3, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_4b
    return-object v0
.end method

.method private static a(I)I
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    if-ne p0, v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne p0, v1, :cond_d

    return v0

    :cond_d
    if-ne p0, v0, :cond_10

    return v1

    :cond_10
    const/16 v0, 0x8

    const/4 v1, 0x5

    if-ne p0, v1, :cond_16

    return v0

    :cond_16
    const/4 v2, 0x7

    const/4 v3, 0x6

    if-ne p0, v3, :cond_1b

    return v2

    :cond_1b
    if-ne p0, v2, :cond_1e

    return v3

    :cond_1e
    if-ne p0, v0, :cond_21

    return v1

    :cond_21
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YtCameraSetting.transBackFacingCameraRatateTag] unsurported rotateTag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a(II)I
    .registers 6

    const/16 v0, 0x5a

    const/4 v1, 0x1

    if-ne p0, v0, :cond_7

    const/4 p0, 0x7

    goto :goto_2a

    :cond_7
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_d

    const/4 p0, 0x3

    goto :goto_2a

    :cond_d
    const/16 v0, 0x10e

    if-ne p0, v0, :cond_13

    const/4 p0, 0x5

    goto :goto_2a

    :cond_13
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera rotate not 90degree or 180degree, input: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    :goto_2a
    if-ne p1, v1, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->a(I)I

    move-result p0

    :goto_31
    return p0
.end method

.method private static a(Landroid/content/Context;I)I
    .registers 9

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2d

    if-eq p0, p1, :cond_2b

    const/4 v2, 0x2

    if-eq p0, v2, :cond_28

    const/4 v2, 0x3

    if-eq p0, v2, :cond_25

    goto :goto_2d

    :cond_25
    const/16 v1, 0x10e

    goto :goto_2d

    :cond_28
    const/16 v1, 0xb4

    goto :goto_2d

    :cond_2b
    const/16 v1, 0x5a

    :cond_2d
    :goto_2d
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p0, p1, :cond_39

    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x168

    rsub-int p0, p0, 0x168

    goto :goto_3e

    :cond_39
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p0, v1

    add-int/lit16 p0, p0, 0x168

    :goto_3e
    rem-int/lit16 p0, p0, 0x168

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debug cam facing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",cam orientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",ui degrees= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",calResult="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cam facing="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "facepage_camera_info"

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    sput p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->c:I

    return p0
.end method

.method public static calRotateTag(Landroid/content/Context;II)V
    .registers 3

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->a(II)I

    move-result p0

    sput p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->b:I

    return-void
.end method

.method public static getRotate()I
    .registers 1

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->b:I

    return v0
.end method

.method public static getVideoRotate()I
    .registers 1

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->c:I

    return v0
.end method

.method public static rawCamDataToJpg(I[BIIZ)[B
    .registers 11

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->rotateRawCamDataNew(I[BII)[B

    move-result-object v1

    if-eqz p4, :cond_15

    const/4 p1, 0x1

    if-eq p0, p1, :cond_12

    const/4 p1, 0x2

    if-eq p0, p1, :cond_12

    const/4 p1, 0x3

    if-eq p0, p1, :cond_12

    const/4 p1, 0x4

    if-ne p0, p1, :cond_15

    :cond_12
    move p4, p2

    move p1, p3

    goto :goto_17

    :cond_15
    move p1, p2

    move p4, p3

    :goto_17
    const/4 v0, 0x5

    if-eq p0, v0, :cond_28

    const/4 v0, 0x6

    if-eq p0, v0, :cond_28

    const/4 v0, 0x7

    if-eq p0, v0, :cond_28

    const/16 v0, 0x8

    if-ne p0, v0, :cond_25

    goto :goto_28

    :cond_25
    move v3, p1

    move v4, p4

    goto :goto_2a

    :cond_28
    :goto_28
    move v4, p2

    move v3, p3

    :goto_2a
    new-instance p0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p3, 0x64

    invoke-virtual {p0, p2, p3, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    :try_start_4f
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_55} :catch_56

    goto :goto_5a

    :catch_56
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5a
    return-object p0
.end method

.method public static rotateNV21Degree90([BII)[B
    .registers 11

    mul-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    if-ge v4, p1, :cond_20

    add-int/lit8 v6, p2, -0x1

    :goto_f
    if-ltz v6, :cond_1d

    mul-int v7, v6, p1

    add-int/2addr v7, v4

    aget-byte v7, p0, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_f

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_20
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, p1, -0x1

    :goto_24
    if-lez v4, :cond_45

    const/4 v5, 0x0

    :goto_27
    div-int/lit8 v6, p2, 0x2

    if-ge v5, v6, :cond_42

    mul-int v6, v5, p1

    add-int/2addr v6, v0

    add-int v7, v6, v4

    aget-byte v7, p0, v7

    aput-byte v7, v2, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v7, v4, -0x1

    add-int/2addr v6, v7

    aget-byte v6, p0, v6

    aput-byte v6, v2, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_42
    add-int/lit8 v4, v4, -0x2

    goto :goto_24

    :cond_45
    return-object v2
.end method

.method public static rotateRawCamDataNew(I[BII)[B
    .registers 4

    packed-switch p0, :pswitch_data_3e

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->rotateYUV420Degree270([BII)[B

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->Nv21MirrorCenterNew([BII)[B

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->rotateNV21Degree90([BII)[B

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->rotateNV21Degree90([BII)[B

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->Nv21MirrorCenterNew([BII)[B

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->rotateYUV420Degree270([BII)[B

    move-result-object p0

    return-object p0

    :pswitch_25
    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->Nv21MirrorCenterNew([BII)[B

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->rotateYUV420Degree180([BII)[B

    move-result-object p0

    return-object p0

    :pswitch_2e
    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->rotateYUV420Degree180([BII)[B

    move-result-object p0

    return-object p0

    :pswitch_33
    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->Nv21MirrorCenterNew([BII)[B

    move-result-object p0

    return-object p0

    :pswitch_38
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_25
        :pswitch_1c
        :pswitch_17
        :pswitch_e
        :pswitch_9
    .end packed-switch
.end method

.method public static rotateYUV420Degree180([BII)[B
    .registers 7

    mul-int p1, p1, p2

    mul-int/lit8 p2, p1, 0x3

    div-int/lit8 p2, p2, 0x2

    new-array v0, p2, [B

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    :goto_b
    if-ltz v1, :cond_16

    aget-byte v3, p0, v1

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_16
    add-int/lit8 p2, p2, -0x1

    :goto_18
    if-lt p2, p1, :cond_2b

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    aget-byte v3, p0, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p0, p2

    aput-byte v3, v0, v1

    add-int/lit8 p2, p2, -0x2

    goto :goto_18

    :cond_2b
    return-object v0
.end method

.method public static rotateYUV420Degree270([BII)[B
    .registers 11

    mul-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    move v4, v2

    const/4 v5, 0x0

    :goto_d
    if-ltz v4, :cond_21

    const/4 v6, 0x0

    :goto_10
    if-ge v6, p2, :cond_1e

    mul-int v7, v6, p1

    add-int/2addr v7, v4

    aget-byte v7, p0, v7

    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1e
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_21
    :goto_21
    if-lez v2, :cond_41

    const/4 v4, 0x0

    :goto_24
    div-int/lit8 v6, p2, 0x2

    if-ge v4, v6, :cond_3e

    mul-int v6, v4, p1

    add-int/2addr v6, v0

    add-int/lit8 v7, v2, -0x1

    add-int/2addr v7, v6

    aget-byte v7, p0, v7

    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v2

    aget-byte v6, p0, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_3e
    add-int/lit8 v2, v2, -0x2

    goto :goto_21

    :cond_41
    return-object v1
.end method

.method public static setRotateInfo(I)V
    .registers 2

    packed-switch p0, :pswitch_data_32

    goto :goto_31

    :pswitch_4
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->a:Ljava/lang/String;

    const-string v0, "ROTATE 90"

    invoke-static {p0, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x5a

    goto :goto_2a

    :pswitch_e
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->a:Ljava/lang/String;

    const-string v0, "ROTATE 270"

    invoke-static {p0, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x10e

    goto :goto_2a

    :pswitch_18
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->a:Ljava/lang/String;

    const-string v0, "ROTATE 180"

    invoke-static {p0, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xb4

    goto :goto_2a

    :pswitch_22
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->a:Ljava/lang/String;

    const-string v0, "ROTATE 0"

    invoke-static {p0, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2a
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setRolateInfo(Ljava/lang/String;)V

    :goto_31
    return-void

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_22
        :pswitch_22
        :pswitch_18
        :pswitch_18
        :pswitch_e
        :pswitch_e
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
