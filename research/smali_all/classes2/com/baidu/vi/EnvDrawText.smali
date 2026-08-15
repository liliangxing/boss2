.class public Lcom/baidu/vi/EnvDrawText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEVICE_VIVOX3L:Ljava/lang/String; = "vivo X3L"

.field private static final FONT_STYLE_BOLD:I = 0x1

.field private static final FONT_STYLE_ITALIC:I = 0x2

.field private static final FONT_STYLE_NORMAL:I

.field private static defaultFontBmp:Landroid/graphics/Bitmap;

.field public static fontCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/baidu/vi/a;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;

.field private static phonetype:Ljava/lang/String;


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

.method private static declared-synchronized drawText(Ljava/lang/String;II[IIIIII)[I
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    const-class v7, Lcom/baidu/vi/EnvDrawText;

    monitor-enter v7

    .line 1
    :try_start_11
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 3
    sget-object v10, Lcom/baidu/vi/EnvDrawText;->phonetype:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 4
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v10, Lcom/baidu/vi/EnvDrawText;->phonetype:Ljava/lang/String;

    .line 5
    :cond_27
    sget-object v10, Lcom/baidu/vi/EnvDrawText;->phonetype:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v10, :cond_37

    const-string/jumbo v12, "vivo X3L"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    const/4 v10, 0x0

    goto :goto_39

    :cond_37
    move/from16 v10, p2

    .line 6
    :goto_39
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    const/4 v12, 0x1

    .line 7
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 8
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v13, p1

    int-to-float v13, v13

    .line 9
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v13, 0x0

    .line 10
    invoke-virtual {v9, v13, v13, v13, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 11
    invoke-static {v10}, Lcom/baidu/vi/EnvDrawText;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz v5, :cond_69

    int-to-float v10, v5

    .line 12
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_69
    const/16 v10, 0x5c

    .line 16
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    const/4 v15, -0x1

    const/16 v16, 0x3

    const/high16 v17, -0x1000000

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    const/16 v20, 0x0

    if-ne v14, v15, :cond_138

    .line 17
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v0, v11, v14, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v14

    float-to-double v14, v14

    add-double v14, v14, v18

    double-to-int v14, v14

    .line 19
    iget v15, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v10, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v15, v10

    float-to-double v12, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    .line 20
    aput v14, v1, v11

    const/4 v12, 0x1

    .line 21
    aput v10, v1, v12

    .line 22
    array-length v12, v1

    const/4 v13, 0x4

    if-ne v12, v13, :cond_d0

    int-to-double v12, v14

    .line 23
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-double v12, v12

    .line 24
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v12, v12

    move/from16 v18, v12

    int-to-double v11, v10

    .line 25
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    div-double v10, v10, v21

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-double v10, v10

    .line 26
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    move/from16 v14, v18

    :cond_d0
    if-nez v14, :cond_d7

    if-eqz v10, :cond_d5

    goto :goto_d7

    :cond_d5
    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 27
    :cond_d7
    :goto_d7
    array-length v11, v1

    const/4 v12, 0x4

    if-ne v11, v12, :cond_e0

    const/4 v11, 0x2

    .line 28
    aput v14, v1, v11

    .line 29
    aput v10, v1, v16

    :cond_e0
    if-lez v14, :cond_f6

    if-lez v10, :cond_f6

    .line 30
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_f1

    const/4 v11, 0x0

    new-array v0, v11, [I
    :try_end_ef
    .catchall {:try_start_11 .. :try_end_ef} :catchall_2d8

    .line 31
    monitor-exit v7

    return-object v0

    .line 32
    :cond_f1
    :try_start_f1
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v1

    :cond_f6
    and-int v1, v4, v17

    if-nez v1, :cond_101

    const v1, 0xffffff

    .line 33
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_104

    .line 34
    :cond_101
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_104
    if-eqz v5, :cond_124

    int-to-float v1, v5

    .line 35
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v3, 0x0

    sub-float v13, v3, v1

    invoke-virtual {v8, v0, v3, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    :cond_124
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v2, 0x0

    sub-float v13, v2, v1

    invoke-virtual {v8, v0, v2, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_134
    move-object/from16 v0, v20

    goto/16 :goto_2be

    :cond_138
    add-int/lit8 v10, v14, 0x1

    const/4 v11, 0x0

    .line 44
    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v11

    float-to-double v11, v11

    add-double v11, v11, v18

    double-to-int v11, v11

    const/4 v12, 0x2

    :goto_148
    const/16 v14, 0x5c

    .line 45
    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    if-lez v15, :cond_164

    .line 46
    invoke-virtual {v0, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v10

    float-to-double v13, v10

    add-double v13, v13, v18

    double-to-int v10, v13

    if-le v10, v11, :cond_15f

    move v11, v10

    :cond_15f
    add-int/lit8 v10, v15, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_148

    .line 47
    :cond_164
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v10, v13, :cond_17d

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v0, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v10

    float-to-double v13, v10

    add-double v13, v13, v18

    double-to-int v10, v13

    if-le v10, v11, :cond_17d

    move v11, v10

    .line 49
    :cond_17d
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    .line 50
    iget v13, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v14, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v14, v13

    mul-int v12, v12, v14

    const/4 v13, 0x0

    .line 51
    aput v11, v1, v13

    const/4 v15, 0x1

    .line 52
    aput v12, v1, v15

    .line 53
    array-length v15, v1

    const/4 v13, 0x4

    if-ne v15, v13, :cond_1cd

    move-object v15, v10

    int-to-double v10, v11

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    div-double v10, v10, v21

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-double v10, v10

    move/from16 v21, v14

    move-wide/from16 v13, v18

    .line 55
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-double v11, v12

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    .line 57
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    move v13, v10

    goto :goto_1d2

    :cond_1cd
    move-object v15, v10

    move/from16 v21, v14

    move v13, v11

    move v11, v12

    :goto_1d2
    if-nez v13, :cond_1da

    if-eqz v11, :cond_1d7

    goto :goto_1da

    :cond_1d7
    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_1dc

    :cond_1da
    :goto_1da
    move v10, v11

    move v14, v13

    .line 58
    :goto_1dc
    array-length v11, v1

    const/4 v12, 0x4

    if-ne v11, v12, :cond_1e5

    const/4 v11, 0x2

    .line 59
    aput v14, v1, v11

    .line 60
    aput v10, v1, v16

    :cond_1e5
    if-lez v14, :cond_1fb

    if-lez v10, :cond_1fb

    .line 61
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_1f6

    const/4 v12, 0x0

    new-array v0, v12, [I
    :try_end_1f4
    .catchall {:try_start_f1 .. :try_end_1f4} :catchall_2d8

    .line 62
    monitor-exit v7

    return-object v0

    .line 63
    :cond_1f6
    :try_start_1f6
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v11

    :cond_1fb
    and-int v11, v4, v17

    if-nez v11, :cond_206

    const v11, 0xffffff

    .line 64
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_209

    .line 65
    :cond_206
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 66
    :goto_209
    invoke-static/range {p8 .. p8}, Lcom/baidu/vi/EnvDrawText;->getTextAlignedType(I)Landroid/graphics/Paint$Align;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v4, 0x1

    if-ne v6, v4, :cond_216

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_222

    :cond_216
    const/4 v4, 0x2

    if-ne v6, v4, :cond_21d

    const/4 v6, 0x0

    .line 67
    aget v11, v1, v6

    goto :goto_222

    :cond_21d
    const/4 v6, 0x0

    .line 68
    aget v1, v1, v6

    div-int/lit8 v11, v1, 0x2

    :goto_222
    const/4 v1, 0x0

    :goto_223
    const/16 v4, 0x5c

    .line 69
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    if-lez v12, :cond_273

    .line 70
    invoke-virtual {v0, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-static {v6, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    add-int/lit8 v12, v12, 0x1

    if-eqz v5, :cond_259

    int-to-float v13, v5

    .line 72
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    sget-object v13, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 74
    sget-object v13, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 75
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v13, v11

    mul-int v4, v1, v21

    int-to-float v4, v4

    move/from16 p2, v10

    .line 77
    iget v10, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v10

    invoke-virtual {v8, v6, v13, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_25b

    :cond_259
    move/from16 p2, v10

    .line 78
    :goto_25b
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v11

    mul-int v10, v1, v21

    int-to-float v10, v10

    .line 80
    iget v13, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v10, v13

    invoke-virtual {v8, v6, v4, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v10, p2

    move v6, v12

    goto :goto_223

    :cond_273
    move/from16 p2, v10

    .line 81
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v6, v4, :cond_2ba

    .line 82
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    if-eqz v5, :cond_2a8

    int-to-float v4, v5

    .line 84
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 86
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 87
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v11

    mul-int v4, v1, v21

    int-to-float v4, v4

    .line 89
    iget v5, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    invoke-virtual {v8, v0, v3, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90
    :cond_2a8
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v11

    mul-int v1, v1, v21

    int-to-float v1, v1

    .line 92
    iget v3, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v3

    invoke-virtual {v8, v0, v2, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2ba
    move/from16 v10, p2

    goto/16 :goto_134

    :goto_2be
    mul-int v14, v14, v10

    .line 93
    new-array v1, v14, [I

    if-eqz v0, :cond_2cb

    .line 94
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    :cond_2cb
    if-eqz v0, :cond_2d6

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2d6

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2d6
    .catchall {:try_start_1f6 .. :try_end_2d6} :catchall_2d8

    :cond_2d6
    monitor-exit v7

    return-object v1

    :catchall_2d8
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private static drawTextAlpha(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .registers 19

    move-object v0, p0

    move/from16 v1, p3

    .line 1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 3
    sget-object v4, Lcom/baidu/vi/EnvDrawText;->phonetype:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 4
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v4, Lcom/baidu/vi/EnvDrawText;->phonetype:Ljava/lang/String;

    .line 5
    :cond_19
    sget-object v4, Lcom/baidu/vi/EnvDrawText;->phonetype:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_29

    const-string/jumbo v6, "vivo X3L"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    goto :goto_2b

    :cond_29
    move/from16 v4, p2

    .line 6
    :goto_2b
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 7
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 8
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v6, p1

    int-to-float v6, v6

    .line 9
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    invoke-static {v4}, Lcom/baidu/vi/EnvDrawText;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v4, v1

    const v6, 0x3fa66666    # 1.3f

    mul-float v4, v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    const/16 v7, 0x5c

    .line 11
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ne v8, v9, :cond_90

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {p0, v5, v7, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v7

    add-float/2addr v7, v4

    float-to-int v7, v7

    .line 14
    iget v8, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v9, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    if-lez v7, :cond_80

    if-lez v8, :cond_80

    .line 15
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_7a

    return-object v10

    .line 16
    :cond_7a
    invoke-virtual {v10, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17
    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    :cond_80
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v4, v4, v6

    .line 19
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v5, 0x0

    sub-float/2addr v5, v1

    invoke-virtual {v2, p0, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_14b

    :cond_90
    add-int/lit8 v9, v8, 0x1

    .line 20
    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v8

    float-to-double v11, v8

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v8, v11

    const/4 v11, 0x2

    .line 21
    :goto_a0
    invoke-virtual {p0, v7, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    if-lez v12, :cond_bd

    .line 22
    invoke-virtual {p0, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v9

    float-to-double v6, v9

    add-double/2addr v6, v13

    double-to-int v6, v6

    if-le v6, v8, :cond_b4

    move v8, v6

    :cond_b4
    add-int/lit8 v9, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v7, 0x5c

    goto :goto_a0

    .line 23
    :cond_bd
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v9, v6, :cond_d5

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v6

    float-to-double v6, v6

    add-double/2addr v6, v13

    double-to-int v6, v6

    if-le v6, v8, :cond_d5

    move v8, v6

    .line 25
    :cond_d5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 26
    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v9, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v7, v9

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v7, v12

    add-int/2addr v8, v1

    mul-int v11, v11, v7

    if-lez v8, :cond_fa

    if-lez v11, :cond_fa

    .line 27
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_f4

    return-object v10

    .line 28
    :cond_f4
    invoke-virtual {v10, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 29
    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_fa
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Lcom/baidu/vi/EnvDrawText;->getTextAlignedType(I)Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v1, v8

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v4, v4, v8

    sub-float/2addr v1, v4

    const/4 v4, 0x0

    const/16 v8, 0x5c

    .line 31
    :goto_10b
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-lez v9, :cond_12c

    .line 32
    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    add-int/lit8 v9, v9, 0x1

    .line 34
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-int v11, v4, v7

    int-to-float v11, v11

    .line 35
    iget v12, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v11, v12

    invoke-virtual {v2, v5, v1, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_10b

    .line 36
    :cond_12c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v5, v8, :cond_14b

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 39
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-int v4, v4, v7

    int-to-float v4, v4

    .line 40
    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_14b
    :goto_14b
    return-object v10
.end method

.method private static declared-synchronized drawTextExt(Ljava/lang/String;II[IIIIII)Landroid/graphics/Bitmap;
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    const-class v7, Lcom/baidu/vi/EnvDrawText;

    monitor-enter v7

    .line 1
    :try_start_11
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 3
    sget-object v10, Lcom/baidu/vi/EnvDrawText;->phonetype:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 4
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v10, Lcom/baidu/vi/EnvDrawText;->phonetype:Ljava/lang/String;

    .line 5
    :cond_27
    sget-object v10, Lcom/baidu/vi/EnvDrawText;->phonetype:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v10, :cond_37

    const-string/jumbo v12, "vivo X3L"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    const/4 v10, 0x0

    goto :goto_39

    :cond_37
    move/from16 v10, p2

    .line 6
    :goto_39
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    const/4 v12, 0x1

    .line 7
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 8
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v13, p1

    int-to-float v13, v13

    .line 9
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v13, 0x0

    .line 10
    invoke-virtual {v9, v13, v13, v13, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 11
    invoke-static {v10}, Lcom/baidu/vi/EnvDrawText;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz v5, :cond_69

    int-to-float v10, v5

    .line 12
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_69
    const/16 v10, 0x5c

    .line 16
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    const/4 v15, -0x1

    const/16 v16, 0x3

    const/high16 v17, -0x1000000

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    const/16 v20, 0x0

    if-ne v14, v15, :cond_135

    .line 17
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v0, v11, v14, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v14

    float-to-double v14, v14

    add-double v14, v14, v18

    double-to-int v14, v14

    .line 19
    iget v15, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v10, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v15, v10

    float-to-double v12, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    .line 20
    aput v14, v1, v11

    const/4 v12, 0x1

    .line 21
    aput v10, v1, v12

    .line 22
    array-length v12, v1

    const/4 v13, 0x4

    if-ne v12, v13, :cond_d0

    int-to-double v12, v14

    .line 23
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-double v12, v12

    .line 24
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v12, v12

    move/from16 v18, v12

    int-to-double v11, v10

    .line 25
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    div-double v10, v10, v21

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-double v10, v10

    .line 26
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    move/from16 v14, v18

    :cond_d0
    if-nez v14, :cond_d8

    if-eqz v10, :cond_d5

    goto :goto_d8

    :cond_d5
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_d9

    :cond_d8
    :goto_d8
    move v11, v14

    .line 27
    :goto_d9
    array-length v12, v1

    const/4 v13, 0x4

    if-ne v12, v13, :cond_e2

    const/4 v12, 0x2

    .line 28
    aput v11, v1, v12

    .line 29
    aput v10, v1, v16

    :cond_e2
    if-lez v11, :cond_f5

    if-lez v10, :cond_f5

    .line 30
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_ec
    .catchall {:try_start_11 .. :try_end_ec} :catchall_2b3

    if-nez v1, :cond_f0

    monitor-exit v7

    return-object v1

    .line 31
    :cond_f0
    :try_start_f0
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v1

    :cond_f5
    and-int v1, v4, v17

    if-nez v1, :cond_100

    const v1, 0xffffff

    .line 32
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_103

    .line 33
    :cond_100
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_103
    if-eqz v5, :cond_123

    int-to-float v1, v5

    .line 34
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v3, 0x0

    sub-float v13, v3, v1

    invoke-virtual {v8, v0, v3, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 40
    :cond_123
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v2, 0x0

    sub-float v13, v2, v1

    invoke-virtual {v8, v0, v2, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2b1

    :cond_135
    add-int/lit8 v10, v14, 0x1

    const/4 v11, 0x0

    .line 43
    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v11

    float-to-double v11, v11

    add-double v11, v11, v18

    double-to-int v11, v11

    const/4 v12, 0x2

    :goto_145
    const/16 v14, 0x5c

    .line 44
    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    if-lez v15, :cond_161

    .line 45
    invoke-virtual {v0, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v10

    float-to-double v13, v10

    add-double v13, v13, v18

    double-to-int v10, v13

    if-le v10, v11, :cond_15c

    move v11, v10

    :cond_15c
    add-int/lit8 v10, v15, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_145

    .line 46
    :cond_161
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v10, v13, :cond_17a

    .line 47
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v0, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v10

    float-to-double v13, v10

    add-double v13, v13, v18

    double-to-int v10, v13

    if-le v10, v11, :cond_17a

    move v11, v10

    .line 48
    :cond_17a
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    .line 49
    iget v13, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v14, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v14, v13

    mul-int v12, v12, v14

    const/4 v13, 0x0

    .line 50
    aput v11, v1, v13

    const/4 v15, 0x1

    .line 51
    aput v12, v1, v15

    .line 52
    array-length v15, v1

    const/4 v13, 0x4

    if-ne v15, v13, :cond_1cc

    move-object v13, v10

    int-to-double v10, v11

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    div-double v10, v10, v21

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-double v10, v10

    move-object/from16 v21, v13

    move v15, v14

    move-wide/from16 v13, v18

    .line 54
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-double v11, v12

    .line 55
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    .line 56
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    move v12, v11

    move v11, v10

    goto :goto_1cf

    :cond_1cc
    move-object/from16 v21, v10

    move v15, v14

    :goto_1cf
    if-nez v11, :cond_1d6

    if-eqz v12, :cond_1d4

    goto :goto_1d6

    :cond_1d4
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 57
    :cond_1d6
    :goto_1d6
    array-length v10, v1

    const/4 v13, 0x4

    if-ne v10, v13, :cond_1df

    const/4 v10, 0x2

    .line 58
    aput v11, v1, v10

    .line 59
    aput v12, v1, v16

    :cond_1df
    if-lez v11, :cond_1f2

    if-lez v12, :cond_1f2

    .line 60
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_1e9
    .catchall {:try_start_f0 .. :try_end_1e9} :catchall_2b3

    if-nez v10, :cond_1ed

    monitor-exit v7

    return-object v10

    .line 61
    :cond_1ed
    :try_start_1ed
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v10

    :cond_1f2
    and-int v10, v4, v17

    if-nez v10, :cond_1fd

    const v10, 0xffffff

    .line 62
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_200

    .line 63
    :cond_1fd
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 64
    :goto_200
    invoke-static/range {p8 .. p8}, Lcom/baidu/vi/EnvDrawText;->getTextAlignedType(I)Landroid/graphics/Paint$Align;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v4, 0x1

    if-ne v6, v4, :cond_20d

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_219

    :cond_20d
    const/4 v4, 0x2

    if-ne v6, v4, :cond_214

    const/4 v6, 0x0

    .line 65
    aget v11, v1, v6

    goto :goto_219

    :cond_214
    const/4 v6, 0x0

    .line 66
    aget v1, v1, v6

    div-int/lit8 v11, v1, 0x2

    :goto_219
    const/4 v1, 0x0

    :goto_21a
    const/16 v4, 0x5c

    .line 67
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-lez v10, :cond_26a

    .line 68
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-static {v6, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    add-int/lit8 v10, v10, 0x1

    if-eqz v5, :cond_250

    int-to-float v12, v5

    .line 70
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 73
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v11

    mul-int v14, v1, v15

    int-to-float v13, v14

    move-object/from16 v14, v21

    .line 75
    iget v4, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v13, v4

    invoke-virtual {v8, v6, v12, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_252

    :cond_250
    move-object/from16 v14, v21

    .line 76
    :goto_252
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v11

    mul-int v12, v1, v15

    int-to-float v12, v12

    .line 78
    iget v13, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v12, v13

    invoke-virtual {v8, v6, v4, v12, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    move v6, v10

    move-object/from16 v21, v14

    goto :goto_21a

    :cond_26a
    move-object/from16 v14, v21

    .line 79
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v6, v4, :cond_2b1

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    if-eqz v5, :cond_29f

    int-to-float v4, v5

    .line 82
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 85
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v11

    mul-int v4, v1, v15

    int-to-float v4, v4

    .line 87
    iget v5, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    invoke-virtual {v8, v0, v3, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    :cond_29f
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v11

    mul-int v1, v1, v15

    int-to-float v1, v1

    .line 90
    iget v3, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v3

    invoke-virtual {v8, v0, v2, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_2b1
    .catchall {:try_start_1ed .. :try_end_2b1} :catchall_2b3

    :cond_2b1
    :goto_2b1
    monitor-exit v7

    return-object v20

    :catchall_2b3
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private static getTextAlignedType(I)Landroid/graphics/Paint$Align;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p0, :cond_6

    .line 3
    .line 4
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    if-ne v0, p0, :cond_c

    .line 9
    .line 10
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    return-object p0
.end method

.method private static getTextBitmap()Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const-string v2, "!"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-float/2addr v4, v5

    .line 39
    const/4 v5, 0x0

    .line 40
    cmpg-float v6, v3, v5

    .line 41
    .line 42
    if-gtz v6, :cond_2d

    .line 43
    .line 44
    const/high16 v3, 0x40400000    # 3.0f

    .line 45
    .line 46
    :cond_2d
    cmpg-float v6, v4, v5

    .line 47
    .line 48
    if-gtz v6, :cond_33

    .line 49
    .line 50
    const/high16 v4, 0x41700000    # 15.0f

    .line 51
    .line 52
    :cond_33
    float-to-double v6, v3

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    double-to-int v3, v6

    .line 58
    float-to-double v6, v4

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    double-to-int v4, v6

    .line 64
    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-float v4, v5, v4

    .line 86
    .line 87
    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method private static getTextSize(Ljava/lang/String;II)[S
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v1, Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/baidu/vi/EnvDrawText;->getTypeface(I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    new-array p1, v0, [S

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-ge v2, v0, :cond_35

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    invoke-static {p0, p2, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    float-to-double v4, v4

    .line 45
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    add-double/2addr v4, v6

    .line 48
    double-to-int v4, v4

    .line 49
    int-to-short v4, v4

    .line 50
    aput-short v4, p1, v2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_23

    .line 54
    :cond_35
    return-object p1
.end method

.method private static getTextSizeExt(Ljava/lang/String;II)[F
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/baidu/vi/EnvDrawText;->getTypeface(I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [F

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p2, 0x0

    .line 40
    aput p0, p1, p2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-float/2addr p0, p2

    .line 51
    aput p0, p1, v1

    .line 52
    .line 53
    return-object p1
.end method

.method private static getTextSizeWithHalo(Ljava/lang/String;III)[S
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v1, Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/baidu/vi/EnvDrawText;->getTypeface(I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_34

    .line 33
    .line 34
    int-to-float p1, p3

    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    new-array p1, v0, [S

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 p3, 0x0

    .line 57
    :goto_38
    if-ge p3, v0, :cond_4a

    .line 58
    .line 59
    add-int/lit8 v2, p3, 0x1

    .line 60
    .line 61
    invoke-static {p0, p2, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    float-to-double v3, v3

    .line 66
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    add-double/2addr v3, v5

    .line 69
    double-to-int v3, v3

    .line 70
    int-to-short v3, v3

    .line 71
    aput-short v3, p1, p3

    .line 72
    .line 73
    move p3, v2

    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    return-object p1
.end method

.method private static getTypeface(I)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_e

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :goto_10
    return-object v0
.end method

.method private static declared-synchronized isSystemFontChanged()Z
    .registers 5

    .line 1
    const-class v0, Lcom/baidu/vi/EnvDrawText;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/baidu/vi/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/vi/EnvDrawText;->getTextBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/baidu/vi/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_33

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :cond_10
    :try_start_10
    invoke-static {}, Lcom/baidu/vi/EnvDrawText;->getTextBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lcom/baidu/vi/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/baidu/vi/EnvDrawText;->nativeIsBitmapSame(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    xor-int/2addr v3, v4

    .line 29
    if-eqz v3, :cond_2e

    .line 30
    .line 31
    sget-object v2, Lcom/baidu/vi/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/baidu/vi/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_33

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return v4

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return v2

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    monitor-exit v0

    .line 54
    throw v1
.end method

.method private static native nativeIsBitmapSame(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public static declared-synchronized registFontCache(ILandroid/graphics/Typeface;)V
    .registers 4

    .line 1
    const-class v0, Lcom/baidu/vi/EnvDrawText;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_3b

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_3b

    .line 9
    :cond_8
    :try_start_8
    sget-object v1, Lcom/baidu/vi/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    .line 10
    .line 11
    if-nez v1, :cond_13

    .line 12
    .line 13
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/baidu/vi/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    .line 19
    .line 20
    :cond_13
    sget-object v1, Lcom/baidu/vi/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/baidu/vi/a;

    .line 27
    .line 28
    if-nez v1, :cond_30

    .line 29
    .line 30
    new-instance v1, Lcom/baidu/vi/a;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/baidu/vi/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lcom/baidu/vi/a;->a:Landroid/graphics/Typeface;

    .line 36
    .line 37
    iget p1, v1, Lcom/baidu/vi/a;->b:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, v1, Lcom/baidu/vi/a;->b:I

    .line 42
    .line 43
    sget-object p1, Lcom/baidu/vi/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p1, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    iget p0, v1, Lcom/baidu/vi/a;->b:I

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v1, Lcom/baidu/vi/a;->b:I
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_38

    .line 54
    .line 55
    :goto_36
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0

    .line 60
    :cond_3b
    :goto_3b
    monitor-exit v0

    .line 61
    return-void
.end method

.method public static declared-synchronized removeFontCache(I)V
    .registers 4

    .line 1
    const-class v0, Lcom/baidu/vi/EnvDrawText;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/baidu/vi/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/baidu/vi/a;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1e

    .line 11
    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iget v2, v1, Lcom/baidu/vi/a;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v1, Lcom/baidu/vi/a;->b:I

    .line 21
    .line 22
    if-nez v2, :cond_1c

    .line 23
    .line 24
    sget-object v1, Lcom/baidu/vi/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 1

    sput-object p0, Lcom/baidu/vi/EnvDrawText;->mContext:Landroid/content/Context;

    return-void
.end method
