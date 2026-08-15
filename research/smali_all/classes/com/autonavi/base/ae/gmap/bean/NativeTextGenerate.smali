.class public Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGeneratePOIStyleDesc;,
        Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextStyle;,
        Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# instance fields
.field private density:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private final kTextAlignmentCenter:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private final kTextAlignmentLeft:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private final kTextAlignmentRight:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private final kTextLayoutLeftToRight:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private final kTextLayoutUpToDown:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private text_paint_bitmap:Landroid/text/TextPaint;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private text_paint_size:Landroid/text/TextPaint;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->text_paint_size:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->text_paint_bitmap:Landroid/text/TextPaint;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->density:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->kTextLayoutLeftToRight:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->kTextLayoutUpToDown:I

    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->kTextAlignmentCenter:I

    .line 20
    .line 21
    iput v1, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->kTextAlignmentLeft:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->kTextAlignmentRight:I

    .line 25
    .line 26
    new-instance v0, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->text_paint_size:Landroid/text/TextPaint;

    .line 32
    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->text_paint_bitmap:Landroid/text/TextPaint;

    .line 39
    .line 40
    return-void
.end method

.method public static getInstance()Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->instance:Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->instance:Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->instance:Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->instance:Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;

    .line 25
    .line 26
    return-object v0
.end method

.method private setPaintStyle(Landroid/text/TextPaint;Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextStyle;Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGeneratePOIStyleDesc;)Landroid/text/StaticLayout;
    .registers 14
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .line 1
    if-eqz p2, :cond_75

    .line 2
    .line 3
    if-eqz p3, :cond_75

    .line 4
    .line 5
    if-nez p4, :cond_8

    .line 6
    .line 7
    goto/16 :goto_75

    .line 8
    .line 9
    :cond_8
    iget v0, p4, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGeneratePOIStyleDesc;->fontSize:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->density:F

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    iget v1, p4, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGeneratePOIStyleDesc;->fontColor:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 34
    .line 35
    .line 36
    iget p4, p4, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGeneratePOIStyleDesc;->boldFont:I

    .line 37
    .line 38
    if-ne p4, v1, :cond_2a

    .line 39
    .line 40
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    iget p4, p3, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextStyle;->textAlignment:I

    .line 49
    .line 50
    if-eqz p4, :cond_42

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq p4, v2, :cond_3c

    .line 54
    .line 55
    sget-object p4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    sget-object p4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 68
    .line 69
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object p4, p2, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;->text:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    iget p3, p3, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextStyle;->singleLineCharaterLimit:I

    .line 79
    .line 80
    if-gt p4, p3, :cond_55

    .line 81
    .line 82
    rem-int v2, p4, p3

    .line 83
    .line 84
    if-eqz v2, :cond_61

    .line 85
    .line 86
    :cond_55
    div-int p3, p4, p3

    .line 87
    .line 88
    add-int/2addr p3, v1

    .line 89
    div-int v2, p4, p3

    .line 90
    .line 91
    rem-int/2addr p4, p3

    .line 92
    if-lez p4, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v1, 0x0

    .line 96
    :goto_5f
    add-int p3, v2, v1

    .line 97
    .line 98
    :cond_61
    new-instance p4, Landroid/text/StaticLayout;

    .line 99
    .line 100
    iget-object v2, p2, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;->text:Ljava/lang/String;

    .line 101
    .line 102
    int-to-float p2, p3

    .line 103
    mul-float v0, v0, p2

    .line 104
    .line 105
    float-to-int v4, v0

    .line 106
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v1, p4

    .line 113
    move-object v3, p1

    .line 114
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 115
    .line 116
    .line 117
    return-object p4

    .line 118
    :cond_75
    :goto_75
    const/4 p1, 0x0

    .line 119
    return-object p1
.end method


# virtual methods
.method calculateTextBoundSize(Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextStyle;Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGeneratePOIStyleDesc;)V
    .registers 7
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    if-eqz p2, :cond_34

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_34

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->text_paint_size:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->setPaintStyle(Landroid/text/TextPaint;Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextStyle;Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGeneratePOIStyleDesc;)Landroid/text/StaticLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->text_paint_size:Landroid/text/TextPaint;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->text_paint_size:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    float-to-double v1, p3

    .line 29
    iput-wide v1, p1, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;->width:D

    .line 30
    .line 31
    iget p3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 34
    .line 35
    sub-float/2addr p3, v0

    .line 36
    float-to-double v0, p3

    .line 37
    iput-wide v0, p1, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;->height:D

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-double v0, p3

    .line 44
    iput-wide v0, p1, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;->width:D

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-double p2, p2

    .line 51
    iput-wide p2, p1, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;->height:D

    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method generateTextBitmap(Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextStyle;Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGeneratePOIStyleDesc;)V
    .registers 10
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    if-eqz p1, :cond_71

    .line 2
    .line 3
    if-eqz p2, :cond_71

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_71

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->text_paint_bitmap:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->setPaintStyle(Landroid/text/TextPaint;Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextStyle;Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGeneratePOIStyleDesc;)Landroid/text/StaticLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p1, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;->width:D

    .line 15
    .line 16
    double-to-int v1, v1

    .line 17
    iget-wide v2, p1, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;->height:D

    .line 18
    .line 19
    double-to-int v2, v2

    .line 20
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iget p2, p2, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextStyle;->textAlignment:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez p2, :cond_2d

    .line 35
    .line 36
    iget-wide v4, p1, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;->width:D

    .line 37
    .line 38
    double-to-float p2, v4

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr p2, v4

    .line 42
    invoke-virtual {v2, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    const/4 v4, 0x2

    .line 47
    if-ne p2, v4, :cond_36

    .line 48
    .line 49
    iget-wide v4, p1, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;->width:D

    .line 50
    .line 51
    double-to-float p2, v4

    .line 52
    invoke-virtual {v2, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->text_paint_bitmap:Landroid/text/TextPaint;

    .line 59
    .line 60
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->text_paint_bitmap:Landroid/text/TextPaint;

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->text_paint_bitmap:Landroid/text/TextPaint;

    .line 73
    .line 74
    iget p3, p3, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGeneratePOIStyleDesc;->fontBorderColor:I

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    iget-wide p2, p1, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;->width:D

    .line 83
    .line 84
    iget-wide v2, p1, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;->height:D

    .line 85
    .line 86
    mul-double p2, p2, v2

    .line 87
    .line 88
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 89
    .line 90
    mul-double p2, p2, v2

    .line 91
    .line 92
    double-to-int p2, p2

    .line 93
    iput p2, p1, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;->dataLength:I

    .line 94
    .line 95
    new-array p2, p2, [B

    .line 96
    .line 97
    iput-object p2, p1, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;->data:[B

    .line 98
    .line 99
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->W()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p1, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;->dataId:I

    .line 104
    .line 105
    iget-object p1, p1, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate$TextGenerateTextBitmap;->data:[B

    .line 106
    .line 107
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method getIconBitmap(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 5
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    sget-object v1, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "_"

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "icons_assets"

    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssetsByPreName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->uncompress([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_32

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_4 .. :try_end_2d} :catchall_2e

    .line 46
    return-object p1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object v0
.end method

.method getMapStyleJsonData()[B
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "map_custom/terrain/terrainStyle.data"

    .line 2
    .line 3
    sget-object v1, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->uncompress([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public setDensity(F)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput p1, p0, Lcom/autonavi/base/ae/gmap/bean/NativeTextGenerate;->density:F

    return-void
.end method
