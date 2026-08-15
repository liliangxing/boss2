.class public Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALIGNCENTER:I = 0x33

.field private static final ALIGNLEFT:I = 0x31

.field private static final ALIGNRIGHT:I = 0x32

.field static final AN_LABEL_MAXCHARINLINE:I = 0x7

.field static final AN_LABEL_MULITYLINE_SPAN:I = 0x2


# instance fields
.field private TEXT_FONTSIZE:I

.field private TEXT_FONTSIZE_TRUE:I

.field private base_line:F

.field private start_x:F

.field private text_paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->TEXT_FONTSIZE:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->TEXT_FONTSIZE_TRUE:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->base_line:F

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->start_x:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->createTextParam()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static GetNearstSize2N(I)I
    .registers 2

    const/4 v0, 0x1

    :goto_1
    if-gt p0, v0, :cond_4

    return v0

    :cond_4
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method private createTextParam()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->TEXT_FONTSIZE:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->TEXT_FONTSIZE_TRUE:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x31

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->newPaint(Ljava/lang/String;II)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->TEXT_FONTSIZE:I

    .line 17
    .line 18
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->TEXT_FONTSIZE_TRUE:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->start_x:F

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_23

    .line 32
    .line 33
    :try_start_20
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_22} :catch_26

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :catch_23
    const v3, 0x40ea6000    # 7.3242188f

    .line 37
    .line 38
    .line 39
    :catch_26
    const v0, -0x3e215800

    .line 40
    .line 41
    .line 42
    :goto_29
    iget v4, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->TEXT_FONTSIZE_TRUE:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    add-float/2addr v3, v0

    .line 46
    sub-float/2addr v4, v3

    .line 47
    div-float/2addr v4, v2

    .line 48
    add-float/2addr v4, v1

    .line 49
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    add-float/2addr v4, v0

    .line 52
    iput v4, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->base_line:F

    .line 53
    .line 54
    return-void
.end method

.method public static getFontHeight(Landroid/graphics/Paint;)F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 8
    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public static getFontlength(Landroid/graphics/Paint;Ljava/lang/String;)F
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private static newPaint(Ljava/lang/String;II)Landroid/graphics/Paint;
    .registers 4

    .line 1
    new-instance p0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    packed-switch p2, :pswitch_data_34

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    .line 33
    .line 34
    goto :goto_33

    .line 35
    :pswitch_22
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    .line 39
    .line 40
    goto :goto_33

    .line 41
    :pswitch_28
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :pswitch_2e
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-object p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x31
        :pswitch_2e
        :pswitch_28
        :pswitch_22
    .end packed-switch
.end method


# virtual methods
.method public getCharsWidths([I)[B
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_29

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    aget v5, p1, v2

    .line 15
    .line 16
    int-to-char v5, v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->TEXT_FONTSIZE:I

    .line 29
    .line 30
    iget v5, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->TEXT_FONTSIZE_TRUE:I

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    int-to-float v4, v4

    .line 34
    add-float/2addr v3, v4

    .line 35
    float-to-int v3, v3

    .line 36
    int-to-byte v3, v3

    .line 37
    aput-byte v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_29
    return-object v1
.end method

.method public getTextPixelBuffer(II)[B
    .registers 14

    .line 1
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->TEXT_FONTSIZE:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_9

    .line 4
    .line 5
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->TEXT_FONTSIZE:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->createTextParam()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p2, 0x1

    .line 11
    :try_start_a
    new-array v1, p2, [C

    .line 12
    .line 13
    int-to-char p1, p1

    .line 14
    const/4 p2, 0x0

    .line 15
    aput-char p1, v1, p2

    .line 16
    .line 17
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->base_line:F

    .line 18
    .line 19
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->TEXT_FONTSIZE:I

    .line 20
    .line 21
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v2, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->TEXT_FONTSIZE:I

    .line 33
    .line 34
    mul-int v3, v3, v3

    .line 35
    .line 36
    new-array v8, v3, [B

    .line 37
    .line 38
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v3, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget-char p2, v1, p2

    .line 53
    .line 54
    if-lez p2, :cond_3e

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    if-ge p2, v3, :cond_3e

    .line 59
    .line 60
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    sub-float/2addr v0, p2

    .line 63
    :cond_3e
    move v5, v0

    .line 64
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->TEXT_FONTSIZE_TRUE:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr p1, v0

    .line 80
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 81
    .line 82
    if-eq p2, v0, :cond_85

    .line 83
    .line 84
    const/high16 v3, 0x40800000    # 4.0f

    .line 85
    .line 86
    cmpl-float v3, p1, v3

    .line 87
    .line 88
    if-ltz v3, :cond_85

    .line 89
    .line 90
    iget-object v3, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget v3, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->TEXT_FONTSIZE_TRUE:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    sub-float/2addr v3, p1

    .line 101
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x1

    .line 106
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->TEXT_FONTSIZE_TRUE:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    sub-float/2addr v0, p1

    .line 110
    const/high16 p1, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float p1, v0, p1

    .line 113
    .line 114
    iget-object v6, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    move v2, v3

    .line 118
    move v3, v4

    .line 119
    move v4, p1

    .line 120
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    goto :goto_90

    .line 134
    :cond_85
    const/4 p1, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    iget v4, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->start_x:F

    .line 137
    .line 138
    iget-object v6, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->text_paint:Landroid/graphics/Paint;

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    move v2, p1

    .line 142
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-virtual {v7, v9}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V
    :try_end_96
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_96} :catch_97
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    return-object v8

    .line 152
    :catch_97
    const/4 p1, 0x0

    .line 153
    return-object p1
.end method
