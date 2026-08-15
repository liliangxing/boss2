.class public final Lr80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 7
    .line 8
    const-string v1, "UTF-8"

    .line 9
    .line 10
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move/from16 v3, p1

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    mul-int v1, v13, v14

    .line 48
    .line 49
    new-array v8, v1, [I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_33
    if-ge v1, v14, :cond_4b

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_36
    if-ge v2, v13, :cond_48

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_45

    .line 62
    .line 63
    mul-int v3, v1, v13

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    const/high16 v4, -0x1000000

    .line 67
    .line 68
    aput v4, v8, v3

    .line 69
    .line 70
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_36

    .line 73
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_33

    .line 76
    :cond_4b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v13, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v7, v0

    .line 86
    move v10, v13

    .line 87
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
