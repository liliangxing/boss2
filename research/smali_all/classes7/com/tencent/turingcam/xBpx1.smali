.class public Lcom/tencent/turingcam/xBpx1;
.super Lcom/tencent/turingcam/spXPg;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/turingcam/xBpx1;->c:I

    .line 8
    .line 9
    const/16 v0, 0xb4

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/turingcam/xBpx1;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)Lcom/tencent/turingcam/WOMZP;
    .registers 6

    .line 58
    new-instance v0, Lcom/tencent/turingcam/WOMZP;

    invoke-direct {v0}, Lcom/tencent/turingcam/WOMZP;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/turingcam/spXPg;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/turingcam/WOMZP;->a:Ljava/lang/String;

    .line 60
    iput p2, v0, Lcom/tencent/turingcam/WOMZP;->b:I

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, v0, Lcom/tencent/turingcam/WOMZP;->d:I

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, v0, Lcom/tencent/turingcam/WOMZP;->e:I

    .line 63
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 65
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 66
    iput-object p1, v0, Lcom/tencent/turingcam/WOMZP;->c:[B

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/G1g37$spXPg;)J
    .registers 8

    const-string v0, "checker_start_codes"

    const-wide/16 v1, -0x3ea

    .line 1
    :try_start_4
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    .line 3
    invoke-static {v5, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_71

    .line 4
    :cond_13
    invoke-virtual {p1}, Lcom/tencent/turingcam/G1g37$spXPg;->b()Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/turingcam/xBpx1;->e:J

    .line 6
    invoke-virtual {p1}, Lcom/tencent/turingcam/G1g37$spXPg;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/turingcam/xBpx1;->f:J

    if-nez v3, :cond_37

    .line 7
    invoke-static {}, Lcom/tencent/turingcam/BijG2;->b()Lcom/tencent/turingcam/BijG2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/turingcam/spXPg;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x3e9

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/turingcam/BijG2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    .line 8
    :cond_37
    instance-of v4, v3, Lcom/tencent/turingcam/Bwfl9;

    if-nez v4, :cond_4b

    .line 9
    invoke-static {}, Lcom/tencent/turingcam/BijG2;->b()Lcom/tencent/turingcam/BijG2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/turingcam/spXPg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v4}, Lcom/tencent/turingcam/BijG2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_4b
    const/16 v1, 0xb4

    .line 10
    invoke-virtual {p1, v1}, Lcom/tencent/turingcam/G1g37$spXPg;->b(I)I

    move-result p1

    if-lez p1, :cond_55

    .line 11
    iput p1, p0, Lcom/tencent/turingcam/xBpx1;->d:I

    .line 12
    :cond_55
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/turingcam/xBpx1;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/tencent/turingcam/xBpx1;->c:I

    .line 14
    invoke-static {}, Lcom/tencent/turingcam/BijG2;->b()Lcom/tencent/turingcam/BijG2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/turingcam/spXPg;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/turingcam/BijG2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    .line 15
    :catch_71
    invoke-static {}, Lcom/tencent/turingcam/BijG2;->b()Lcom/tencent/turingcam/BijG2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/turingcam/spXPg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v4}, Lcom/tencent/turingcam/BijG2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public a(Lcom/tencent/turingcam/spXPg$spXPg;Landroid/hardware/Camera;Lcom/tencent/turingcam/pZo7n;)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    iget-wide v2, v1, Lcom/tencent/turingcam/spXPg$spXPg;->a:J

    iget-wide v4, v0, Lcom/tencent/turingcam/xBpx1;->e:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/tencent/turingcam/xBpx1;->f:J

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gez v7, :cond_11

    return v6

    .line 17
    :cond_11
    iget-object v9, v1, Lcom/tencent/turingcam/spXPg$spXPg;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v9, :cond_19

    goto/16 :goto_131

    .line 18
    :cond_19
    iget-object v3, v0, Lcom/tencent/turingcam/xBpx1;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    goto :goto_34

    .line 19
    :cond_24
    iget-object v3, v0, Lcom/tencent/turingcam/xBpx1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 20
    instance-of v4, v3, Lcom/tencent/turingcam/Bwfl9;

    if-nez v4, :cond_31

    goto :goto_34

    .line 21
    :cond_31
    check-cast v3, Lcom/tencent/turingcam/Bwfl9;

    goto :goto_35

    :cond_34
    :goto_34
    move-object v3, v1

    :goto_35
    if-nez v3, :cond_39

    goto/16 :goto_131

    .line 22
    :cond_39
    invoke-virtual {v3}, Lcom/tencent/turingcam/Bwfl9;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_41

    goto/16 :goto_131

    .line 23
    :cond_41
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v7

    iget v7, v7, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    .line 25
    new-instance v14, Landroid/graphics/YuvImage;

    const/16 v10, 0x11

    const/4 v13, 0x0

    move-object v8, v14

    move v11, v7

    move v12, v5

    invoke-direct/range {v8 .. v13}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 26
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v6, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v5, 0x64

    invoke-virtual {v14, v9, v5, v8}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 28
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 29
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 31
    array-length v8, v5

    invoke-static {v5, v6, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_81

    goto/16 :goto_131

    .line 32
    :cond_81
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 33
    iget v8, v0, Lcom/tencent/turingcam/xBpx1;->d:I

    int-to-float v8, v8

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v8, v8, v16

    int-to-float v7, v7

    div-float/2addr v8, v7

    mul-float v8, v8, v16

    .line 34
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    mul-int/lit8 v9, v3, 0x5a

    const/4 v15, 0x2

    if-eqz v3, :cond_bb

    if-eq v3, v2, :cond_b8

    if-eq v3, v15, :cond_b5

    const/4 v10, 0x3

    if-eq v3, v10, :cond_b2

    goto :goto_bc

    :cond_b2
    const/16 v9, 0x10e

    goto :goto_bc

    :cond_b5
    const/16 v9, 0xb4

    goto :goto_bc

    :cond_b8
    const/16 v9, 0x5a

    goto :goto_bc

    :cond_bb
    const/4 v9, 0x0

    .line 36
    :goto_bc
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 37
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 38
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v3, v9

    rem-int/lit16 v3, v3, 0x168

    int-to-float v3, v3

    .line 39
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 40
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    move-object v9, v5

    move-object v14, v7

    const/4 v8, 0x2

    move v15, v3

    .line 42
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 43
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v3, :cond_e9

    goto :goto_131

    .line 44
    :cond_e9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 45
    iget v9, v0, Lcom/tencent/turingcam/xBpx1;->d:I

    int-to-float v9, v9

    mul-float v9, v9, v16

    int-to-float v5, v5

    div-float/2addr v9, v5

    mul-float v9, v9, v16

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    neg-float v5, v9

    .line 47
    invoke-virtual {v7, v5, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object v10, v4

    move-object v15, v7

    .line 49
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 50
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v5, :cond_11d

    goto :goto_131

    :cond_11d
    new-array v1, v8, [Lcom/tencent/turingcam/WOMZP;

    .line 51
    invoke-direct {v0, v3, v6}, Lcom/tencent/turingcam/xBpx1;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/turingcam/WOMZP;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-direct {v0, v5, v2}, Lcom/tencent/turingcam/xBpx1;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/turingcam/WOMZP;

    move-result-object v4

    aput-object v4, v1, v2

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :goto_131
    if-eqz v1, :cond_152

    .line 54
    invoke-static {}, Lcom/tencent/turingcam/BijG2;->b()Lcom/tencent/turingcam/BijG2;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingcam/spXPg;->a()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "checker_handle_codes"

    invoke-virtual {v3, v6, v4, v5}, Lcom/tencent/turingcam/BijG2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p3

    .line 55
    iget-object v3, v3, Lcom/tencent/turingcam/pZo7n;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return v2

    .line 56
    :cond_152
    iget v1, v0, Lcom/tencent/turingcam/xBpx1;->c:I

    add-int/lit8 v3, v1, 0x1

    .line 57
    iput v3, v0, Lcom/tencent/turingcam/xBpx1;->c:I

    const/4 v3, 0x5

    if-lt v1, v3, :cond_15c

    const/4 v6, 0x1

    :cond_15c
    return v6
.end method
