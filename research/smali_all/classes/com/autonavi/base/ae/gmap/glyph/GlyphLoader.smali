.class public Lcom/autonavi/base/ae/gmap/glyph/GlyphLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FontFaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphLoader;->FontFaceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGlyphLoader()J
    .registers 2

    invoke-static {}, Lcom/autonavi/base/ae/gmap/glyph/GlyphLoader;->nativeCreateGlyphLoader()J

    move-result-wide v0

    return-wide v0
.end method

.method private static decodeUnicode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static decodeUnicode(S)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    int-to-char p0, p0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static destroyGlyphLoader(J)V
    .registers 2

    invoke-static {p0, p1}, Lcom/autonavi/base/ae/gmap/glyph/GlyphLoader;->nativeDestroyGlyphLoader(J)V

    return-void
.end method

.method private static genFontMetricsParam([B)Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;
    .registers 6

    .line 1
    new-instance v0, Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const v2, 0x3a83126f    # 0.001f

    .line 13
    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    iput v1, v0, Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;->fFontSize:F

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v0, Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;->nFontStyleCode:I

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {p0, v2}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    if-ne v3, v2, :cond_32

    .line 36
    .line 37
    invoke-static {p0, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    invoke-direct {v3, p0, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;->strName:Ljava/lang/String;

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    :cond_32
    invoke-static {p0, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v4, v1

    .line 56
    new-instance v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, p0, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;->languageArr:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
.end method

.method private static genGlyphRequestParam([B)Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;
    .registers 8

    .line 1
    new-instance v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, p0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->strBuffer:Ljava/lang/String;

    .line 18
    .line 19
    add-int/2addr v1, v3

    .line 20
    new-instance v2, Lcom/autonavi/base/ae/gmap/glyph/Font;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/autonavi/base/ae/gmap/glyph/Font;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v2, Lcom/autonavi/base/ae/gmap/glyph/Font;->nFontStyleCode:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v2, Lcom/autonavi/base/ae/gmap/glyph/Font;->nFontSize:I

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v1, v3

    .line 44
    new-instance v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v5, p0, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v2, Lcom/autonavi/base/ae/gmap/glyph/Font;->strName:Ljava/lang/String;

    .line 50
    .line 51
    add-int/2addr v1, v4

    .line 52
    new-instance v4, Lcom/autonavi/base/ae/gmap/glyph/FontMetrics;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/autonavi/base/ae/gmap/glyph/FontMetrics;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v1, v3

    .line 62
    int-to-float v5, v5

    .line 63
    const v6, 0x3a83126f    # 0.001f

    .line 64
    .line 65
    .line 66
    mul-float v5, v5, v6

    .line 67
    .line 68
    iput v5, v4, Lcom/autonavi/base/ae/gmap/glyph/FontMetrics;->fAscent:F

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v1, v3

    .line 75
    int-to-float v5, v5

    .line 76
    mul-float v5, v5, v6

    .line 77
    .line 78
    iput v5, v4, Lcom/autonavi/base/ae/gmap/glyph/FontMetrics;->fDescent:F

    .line 79
    .line 80
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v1, v3

    .line 85
    int-to-float v5, v5

    .line 86
    mul-float v5, v5, v6

    .line 87
    .line 88
    iput v5, v4, Lcom/autonavi/base/ae/gmap/glyph/FontMetrics;->fLeading:F

    .line 89
    .line 90
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v1, v3

    .line 95
    int-to-float v5, v5

    .line 96
    mul-float v5, v5, v6

    .line 97
    .line 98
    iput v5, v4, Lcom/autonavi/base/ae/gmap/glyph/FontMetrics;->fHeight:F

    .line 99
    .line 100
    iput-object v4, v2, Lcom/autonavi/base/ae/gmap/glyph/Font;->fontMetrics:Lcom/autonavi/base/ae/gmap/glyph/FontMetrics;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/base/ae/gmap/glyph/Font;

    .line 103
    .line 104
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->drawingMode:I

    .line 109
    .line 110
    add-int/2addr v1, v3

    .line 111
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v1, v3

    .line 116
    int-to-float v2, v2

    .line 117
    mul-float v2, v2, v6

    .line 118
    .line 119
    iput v2, v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->strokeWidth:F

    .line 120
    .line 121
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v1, v3

    .line 126
    new-instance v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v4, p0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->languageArr:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->isEmoji:I

    .line 138
    .line 139
    add-int/2addr v1, v3

    .line 140
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->isSDF:I

    .line 145
    .line 146
    add-int/2addr v1, v3

    .line 147
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v1, v3

    .line 152
    const/4 v4, 0x1

    .line 153
    if-ne v4, v2, :cond_cc

    .line 154
    .line 155
    new-instance v2, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;

    .line 156
    .line 157
    invoke-direct {v2}, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, v2, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;->nWidth:I

    .line 165
    .line 166
    add-int/2addr v1, v3

    .line 167
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, v2, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;->nHeight:I

    .line 172
    .line 173
    add-int/2addr v1, v3

    .line 174
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    add-int/2addr v1, v3

    .line 179
    int-to-float v4, v4

    .line 180
    mul-float v4, v4, v6

    .line 181
    .line 182
    iput v4, v2, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;->fLeft:F

    .line 183
    .line 184
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    add-int/2addr v1, v3

    .line 189
    int-to-float v3, v4

    .line 190
    mul-float v3, v3, v6

    .line 191
    .line 192
    iput v3, v2, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;->fTop:F

    .line 193
    .line 194
    invoke-static {p0, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    int-to-float p0, p0

    .line 199
    mul-float p0, p0, v6

    .line 200
    .line 201
    iput p0, v2, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;->fAdvance:F

    .line 202
    .line 203
    iput-object v2, v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->fGlyphMetrics:Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;

    .line 204
    .line 205
    :cond_cc
    return-object v0
.end method

.method private static getFontMetrics([B)Lcom/autonavi/base/ae/gmap/glyph/FontMetrics;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/autonavi/base/ae/gmap/glyph/GlyphLoader;->genFontMetricsParam([B)Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/autonavi/base/ae/gmap/glyph/FontStyle;

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;->nFontStyleCode:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/autonavi/base/ae/gmap/glyph/FontStyle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;->fFontSize:F

    .line 13
    .line 14
    iget-object p0, p0, Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;->strName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, p0, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/GlyphLoader;->newTextPaint(Lcom/autonavi/base/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/autonavi/base/ae/gmap/glyph/FontMetrics;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/autonavi/base/ae/gmap/glyph/FontMetrics;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lcom/autonavi/base/ae/gmap/glyph/FontMetrics;->bSuccess:Z

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Lcom/autonavi/base/ae/gmap/glyph/FontMetrics;->fAscent:F

    .line 41
    .line 42
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v1, Lcom/autonavi/base/ae/gmap/glyph/FontMetrics;->fDescent:F

    .line 49
    .line 50
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v1, Lcom/autonavi/base/ae/gmap/glyph/FontMetrics;->fLeading:F

    .line 57
    .line 58
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-float/2addr v2, v0

    .line 71
    iput v2, v1, Lcom/autonavi/base/ae/gmap/glyph/FontMetrics;->fHeight:F

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method private static getGlyphMetrics([B)Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;
    .registers 10

    .line 1
    invoke-static {p0}, Lcom/autonavi/base/ae/gmap/glyph/GlyphLoader;->genGlyphRequestParam([B)Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v1, Lcom/autonavi/base/ae/gmap/glyph/FontStyle;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/base/ae/gmap/glyph/Font;

    .line 8
    .line 9
    iget v0, v0, Lcom/autonavi/base/ae/gmap/glyph/Font;->nFontStyleCode:I

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/autonavi/base/ae/gmap/glyph/FontStyle;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->drawingMode:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v4, 0x0

    .line 23
    :goto_16
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->strBuffer:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/base/ae/gmap/glyph/Font;

    .line 26
    .line 27
    iget v6, v5, Lcom/autonavi/base/ae/gmap/glyph/Font;->nFontSize:I

    .line 28
    .line 29
    int-to-float v6, v6

    .line 30
    iget-object v5, v5, Lcom/autonavi/base/ae/gmap/glyph/Font;->strName:Ljava/lang/String;

    .line 31
    .line 32
    iget v7, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->strokeWidth:F

    .line 33
    .line 34
    iget v8, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->isEmoji:I

    .line 35
    .line 36
    if-lez v8, :cond_27

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v8, 0x0

    .line 41
    :goto_28
    iget p0, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->isSDF:I

    .line 42
    .line 43
    if-lez p0, :cond_2e

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    :goto_2f
    move v2, v6

    .line 49
    move-object v3, v5

    .line 50
    move v5, v7

    .line 51
    move v6, v8

    .line 52
    move v7, p0

    .line 53
    invoke-static/range {v0 .. v7}, Lcom/autonavi/base/ae/gmap/glyph/GlyphLoader;->loadGlyphMetrics(Ljava/lang/String;Lcom/autonavi/base/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZFZZ)Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static getGlyphRaster([B)Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;
    .registers 10

    .line 1
    invoke-static {p0}, Lcom/autonavi/base/ae/gmap/glyph/GlyphLoader;->genGlyphRequestParam([B)Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v1, Lcom/autonavi/base/ae/gmap/glyph/FontStyle;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/base/ae/gmap/glyph/Font;

    .line 8
    .line 9
    iget v0, v0, Lcom/autonavi/base/ae/gmap/glyph/Font;->nFontStyleCode:I

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/autonavi/base/ae/gmap/glyph/FontStyle;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->drawingMode:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v4, 0x0

    .line 23
    :goto_16
    const/4 v5, 0x3

    .line 24
    if-ne v0, v5, :cond_30

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->strBuffer:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/base/ae/gmap/glyph/Font;

    .line 29
    .line 30
    iget v3, v2, Lcom/autonavi/base/ae/gmap/glyph/Font;->nFontSize:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    iget-object v5, v2, Lcom/autonavi/base/ae/gmap/glyph/Font;->strName:Ljava/lang/String;

    .line 34
    .line 35
    iget p0, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->strokeWidth:F

    .line 36
    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float p0, p0, v2

    .line 40
    .line 41
    move v2, v3

    .line 42
    move-object v3, v5

    .line 43
    move v5, p0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/autonavi/base/ae/gmap/glyph/GlyphLoader;->loadPathRaster(Ljava/lang/String;Lcom/autonavi/base/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZF)Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->strBuffer:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/base/ae/gmap/glyph/Font;

    .line 52
    .line 53
    iget v6, v5, Lcom/autonavi/base/ae/gmap/glyph/Font;->nFontSize:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    iget-object v5, v5, Lcom/autonavi/base/ae/gmap/glyph/Font;->strName:Ljava/lang/String;

    .line 57
    .line 58
    iget v7, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->strokeWidth:F

    .line 59
    .line 60
    iget v8, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->isEmoji:I

    .line 61
    .line 62
    if-lez v8, :cond_41

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v8, 0x0

    .line 67
    :goto_42
    iget p0, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->isSDF:I

    .line 68
    .line 69
    if-lez p0, :cond_48

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    :goto_49
    move v2, v6

    .line 75
    move-object v3, v5

    .line 76
    move v5, v7

    .line 77
    move v6, v8

    .line 78
    move v7, p0

    .line 79
    invoke-static/range {v0 .. v7}, Lcom/autonavi/base/ae/gmap/glyph/GlyphLoader;->loadGlyphRaster(Ljava/lang/String;Lcom/autonavi/base/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZFZZ)Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static loadGlyphMetrics(Ljava/lang/String;Lcom/autonavi/base/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZFZZ)Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;
    .registers 12

    .line 1
    new-instance p7, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;

    .line 2
    .line 3
    invoke-direct {p7}, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object p7

    .line 9
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object p7

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p6, :cond_ac

    .line 20
    .line 21
    :try_start_14
    invoke-static {p1, p2, p3, p4, p5}, Lcom/autonavi/base/ae/gmap/glyph/GlyphLoader;->newTextPaint(Lcom/autonavi/base/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1, p0, v2, p3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_55

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_55

    .line 48
    .line 49
    const-string p3, " "

    .line 50
    .line 51
    invoke-virtual {p1, p3, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    iget p6, p6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 60
    .line 61
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-float/2addr p6, v3

    .line 76
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    float-to-int p3, p3

    .line 81
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    float-to-int p3, p6

    .line 84
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    :cond_55
    if-eqz p4, :cond_7a

    .line 87
    .line 88
    cmpl-float p3, p5, v0

    .line 89
    .line 90
    if-lez p3, :cond_7a

    .line 91
    .line 92
    const/high16 p3, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr p5, p3

    .line 95
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    int-to-float p3, p3

    .line 98
    sub-float/2addr p3, p5

    .line 99
    float-to-int p3, p3

    .line 100
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    int-to-float p3, p3

    .line 105
    sub-float/2addr p3, p5

    .line 106
    float-to-int p3, p3

    .line 107
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    int-to-float p3, p3

    .line 112
    add-float/2addr p3, p5

    .line 113
    float-to-int p3, p3

    .line 114
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    int-to-float p3, p3

    .line 119
    add-float/2addr p3, p5

    .line 120
    float-to-int p3, p3

    .line 121
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    :cond_7a
    iput-boolean v1, p7, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;->bSuccess:Z

    .line 124
    .line 125
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    int-to-float p3, p3

    .line 128
    iput p3, p7, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;->fLeft:F

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 135
    .line 136
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    int-to-float p4, p4

    .line 147
    sub-float/2addr p3, p4

    .line 148
    iput p3, p7, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;->fTop:F

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    iput p3, p7, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;->nWidth:I

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p7, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;->nHeight:I

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    iput p0, p7, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;->fAdvance:F

    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    goto :goto_bc

    .line 173
    :cond_ac
    iput-boolean v1, p7, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;->bSuccess:Z

    .line 174
    .line 175
    iput v0, p7, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;->fLeft:F

    .line 176
    .line 177
    iput v0, p7, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;->fTop:F

    .line 178
    .line 179
    float-to-int p0, p2

    .line 180
    iput p0, p7, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;->nWidth:I

    .line 181
    .line 182
    iput p0, p7, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;->nHeight:I

    .line 183
    .line 184
    iput p2, p7, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;->fAdvance:F
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_b9} :catch_ba

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :catch_ba
    iput-boolean v2, p7, Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;->bSuccess:Z

    .line 188
    .line 189
    :goto_bc
    return-object p7
.end method

.method private static loadGlyphRaster(Ljava/lang/String;Lcom/autonavi/base/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZFZZ)Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;
    .registers 16

    .line 1
    new-instance v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_11
    sget-object v3, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v3, :cond_59

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "accessibility"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_41

    .line 35
    .line 36
    const/16 v5, 0x24

    .line 37
    .line 38
    const-string v6, "android.view.accessibility.AccessibilityManager"

    .line 39
    .line 40
    if-ge v4, v5, :cond_32

    .line 41
    .line 42
    :try_start_29
    const-string v4, "isHighTextContrastEnabled"

    .line 43
    .line 44
    invoke-static {v6, v3, v4, v1}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    const-string v4, "isHighContrastTextEnabled"

    .line 52
    .line 53
    invoke-static {v6, v3, v4, v1}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    :goto_3a
    if-eqz v3, :cond_59

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_41

    .line 65
    goto :goto_5a

    .line 66
    :catchall_41
    move-exception v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "highText exception:"

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "HighText"

    .line 86
    .line 87
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_59
    const/4 v3, 0x0

    .line 91
    :goto_5a
    :try_start_5a
    invoke-static {p1, p2, p3, p4, p5}, Lcom/autonavi/base/ae/gmap/glyph/GlyphLoader;->newTextPaint(Lcom/autonavi/base/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p1, p0, v2, p3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/4 v4, 0x1

    .line 112
    if-nez p3, :cond_9c

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_9c

    .line 119
    .line 120
    const-string p3, " "

    .line 121
    .line 122
    invoke-virtual {p1, p3, v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    add-float/2addr v5, v6

    .line 147
    float-to-int p3, p3

    .line 148
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    float-to-int p3, v5

    .line 151
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    :cond_9c
    if-eqz p4, :cond_c2

    .line 158
    .line 159
    const/4 p3, 0x0

    .line 160
    cmpl-float p3, p5, p3

    .line 161
    .line 162
    if-lez p3, :cond_c2

    .line 163
    .line 164
    const/high16 p3, 0x40000000    # 2.0f

    .line 165
    .line 166
    div-float/2addr p5, p3

    .line 167
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    int-to-float p3, p3

    .line 170
    sub-float/2addr p3, p5

    .line 171
    float-to-int p3, p3

    .line 172
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    int-to-float p3, p3

    .line 177
    sub-float/2addr p3, p5

    .line 178
    float-to-int p3, p3

    .line 179
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    int-to-float p3, p3

    .line 184
    add-float/2addr p3, p5

    .line 185
    float-to-int p3, p3

    .line 186
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    int-to-float p3, p3

    .line 191
    add-float/2addr p3, p5

    .line 192
    float-to-int p3, p3

    .line 193
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    :cond_c2
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-nez p3, :cond_147

    .line 200
    .line 201
    sget-object p3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 202
    .line 203
    if-nez p6, :cond_d1

    .line 204
    .line 205
    if-eqz v3, :cond_cf

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    const/4 p4, 0x1

    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    :goto_d1
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 211
    .line 212
    const/4 p4, 0x4

    .line 213
    :goto_d4
    if-eqz p7, :cond_d8

    .line 214
    .line 215
    const/4 p5, 0x3

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 p5, 0x0

    .line 218
    :goto_d9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 219
    .line 220
    .line 221
    move-result p7

    .line 222
    mul-int/lit8 v5, p5, 0x2

    .line 223
    .line 224
    add-int/2addr p7, v5

    .line 225
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    add-int/2addr v6, v5

    .line 230
    invoke-static {p7, v6, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    new-instance p7, Landroid/graphics/Canvas;

    .line 235
    .line 236
    invoke-direct {p7, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    rsub-int/lit8 v6, v6, 0x0

    .line 242
    .line 243
    add-int/2addr v6, p5

    .line 244
    int-to-float v6, v6

    .line 245
    iget v7, p2, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    rsub-int/lit8 v7, v7, 0x0

    .line 248
    .line 249
    add-int/2addr v7, p5

    .line 250
    int-to-float p5, v7

    .line 251
    invoke-virtual {p7, p0, v6, p5, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    add-int/2addr p0, v5

    .line 259
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    add-int/2addr p2, v5

    .line 264
    mul-int p5, p0, p2

    .line 265
    .line 266
    mul-int p7, p5, p4

    .line 267
    .line 268
    new-array p7, p7, [B

    .line 269
    .line 270
    invoke-static {p7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {p3, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 275
    .line 276
    .line 277
    if-eqz v3, :cond_132

    .line 278
    .line 279
    new-array p5, p5, [B

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    :goto_119
    if-ge v3, p2, :cond_131

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_11c
    mul-int v6, p0, p4

    .line 286
    .line 287
    if-ge v5, v6, :cond_12e

    .line 288
    .line 289
    div-int v6, v5, p4

    .line 290
    .line 291
    mul-int v7, v3, p0

    .line 292
    .line 293
    add-int/2addr v6, v7

    .line 294
    mul-int v7, v7, p4

    .line 295
    .line 296
    add-int/2addr v7, v5

    .line 297
    aget-byte v7, p7, v7

    .line 298
    .line 299
    aput-byte v7, p5, v6

    .line 300
    .line 301
    add-int/2addr v5, p4

    .line 302
    goto :goto_11c

    .line 303
    :cond_12e
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto :goto_119

    .line 306
    :cond_131
    move-object p7, p5

    .line 307
    :cond_132
    iput p0, v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;->bitmapWidth:I

    .line 308
    .line 309
    iput p2, v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;->bitmapHeight:I

    .line 310
    .line 311
    if-eqz p6, :cond_13b

    .line 312
    .line 313
    iput v4, v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;->bitmapPixelMode:I

    .line 314
    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    iput v2, v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;->bitmapPixelMode:I

    .line 317
    .line 318
    :goto_13d
    array-length p0, p7

    .line 319
    iput p0, v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;->bitmapSize:I

    .line 320
    .line 321
    iput-object p7, v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;->bitmapBuffer:[B

    .line 322
    .line 323
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 324
    .line 325
    .line 326
    iput-boolean v4, v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;->bSuccess:Z

    .line 327
    .line 328
    :cond_147
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_14a} :catch_14b

    .line 329
    .line 330
    .line 331
    goto :goto_14d

    .line 332
    :catch_14b
    iput-boolean v2, v0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;->bSuccess:Z

    .line 333
    .line 334
    :goto_14d
    return-object v0
.end method

.method public static loadPathRaster(Ljava/lang/String;Lcom/autonavi/base/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZF)Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;
    .registers 21

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v7, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;

    .line 5
    .line 6
    invoke-direct {v7}, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v7

    .line 12
    :cond_b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    :try_start_18
    invoke-static {v0, v3, v4, v8, v2}, Lcom/autonavi/base/ae/gmap/glyph/GlyphLoader;->newTextPaint(Lcom/autonavi/base/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v5, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v9, p0, v8, v6, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {v6, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v10, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    rsub-int/lit8 v6, v6, 0x0

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    rsub-int/lit8 v5, v5, 0x0

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    invoke-virtual {v10, p0, v6, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p5}, Lcom/autonavi/base/ae/gmap/glyph/GlyphLoader;->newTextPaint(Lcom/autonavi/base/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v11, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v10, p0, v8, v0, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    if-eqz p4, :cond_7e

    .line 90
    .line 91
    cmpl-float v0, p5, v2

    .line 92
    .line 93
    if-lez v0, :cond_7e

    .line 94
    .line 95
    const/high16 v0, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float v0, v0, p5

    .line 98
    .line 99
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    sub-float/2addr v2, v0

    .line 103
    float-to-int v2, v2

    .line 104
    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    sub-float/2addr v2, v0

    .line 110
    float-to-int v2, v2

    .line 111
    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iget v2, v11, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    add-float/2addr v2, v0

    .line 117
    float-to-int v2, v2

    .line 118
    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    add-float/2addr v2, v0

    .line 124
    float-to-int v0, v2

    .line 125
    iput v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_df

    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Landroid/graphics/Canvas;

    .line 148
    .line 149
    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    rsub-int/lit8 v0, v0, 0x0

    .line 155
    .line 156
    int-to-float v4, v0

    .line 157
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    rsub-int/lit8 v0, v0, 0x0

    .line 160
    .line 161
    int-to-float v5, v0

    .line 162
    new-instance v14, Landroid/graphics/Path;

    .line 163
    .line 164
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move-object v0, v9

    .line 173
    move-object v1, p0

    .line 174
    move-object v6, v14

    .line 175
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v14, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    mul-int v0, v0, v1

    .line 190
    .line 191
    new-array v1, v0, [B

    .line 192
    .line 193
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput v3, v7, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;->bitmapWidth:I

    .line 202
    .line 203
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput v3, v7, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;->bitmapHeight:I

    .line 208
    .line 209
    iput v8, v7, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;->bitmapPixelMode:I

    .line 210
    .line 211
    iput v0, v7, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;->bitmapSize:I

    .line 212
    .line 213
    invoke-virtual {v12, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 217
    .line 218
    .line 219
    iput-object v1, v7, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;->bitmapBuffer:[B

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, v7, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;->bSuccess:Z

    .line 223
    .line 224
    :cond_df
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_e6} :catch_e7

    .line 229
    .line 230
    .line 231
    goto :goto_e9

    .line 232
    :catch_e7
    iput-boolean v8, v7, Lcom/autonavi/base/ae/gmap/glyph/GlyphRaster;->bSuccess:Z

    .line 233
    .line 234
    :goto_e9
    return-object v7
.end method

.method private static native nativeCreateGlyphLoader()J
.end method

.method private static native nativeDestroyGlyphLoader(J)V
.end method

.method private static newTextPaint(Lcom/autonavi/base/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;
    .registers 7

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_26

    .line 29
    .line 30
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/glyph/FontStyle;->getSlant()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p3, 0x2

    .line 49
    const/4 p4, 0x0

    .line 50
    if-eqz p1, :cond_3a

    .line 51
    .line 52
    if-eq p1, v1, :cond_38

    .line 53
    .line 54
    if-eq p1, p3, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 p1, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/glyph/FontStyle;->getWeight()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sparse-switch p0, :sswitch_data_96

    .line 65
    .line 66
    .line 67
    goto :goto_45

    .line 68
    :sswitch_43
    const/4 p0, 0x1

    .line 69
    goto :goto_46

    .line 70
    :goto_45
    :sswitch_45
    const/4 p0, 0x0

    .line 71
    :goto_46
    if-eqz p0, :cond_4e

    .line 72
    .line 73
    if-eqz p1, :cond_4e

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    if-eqz p0, :cond_54

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    if-eqz p1, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    const/4 p3, 0x0

    .line 89
    :goto_58
    :try_start_58
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_58 .. :try_end_5a} :catch_60

    .line 90
    .line 91
    const/16 p1, 0x17

    .line 92
    .line 93
    if-lt p0, p1, :cond_61

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_61

    .line 97
    :catch_60
    nop

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_8c

    .line 103
    .line 104
    if-eqz v1, :cond_6a

    .line 105
    .line 106
    goto :goto_8c

    .line 107
    :cond_6a
    :try_start_6a
    sget-object p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphLoader;->FontFaceMap:Ljava/util/Map;

    .line 108
    .line 109
    monitor-enter p0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_85

    .line 110
    :try_start_6d
    sget-object p1, Lcom/autonavi/base/ae/gmap/glyph/GlyphLoader;->FontFaceMap:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/graphics/Typeface;

    .line 117
    .line 118
    if-nez p1, :cond_80

    .line 119
    .line 120
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p4, Lcom/autonavi/base/ae/gmap/glyph/GlyphLoader;->FontFaceMap:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_80
    monitor-exit p0

    .line 130
    goto :goto_92

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    monitor-exit p0
    :try_end_84
    .catchall {:try_start_6d .. :try_end_84} :catchall_82

    .line 133
    :try_start_84
    throw p1
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_85} :catch_85

    .line 134
    :catch_85
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 135
    .line 136
    invoke-static {p0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_92

    .line 141
    :cond_8c
    :goto_8c
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 142
    .line 143
    invoke-static {p0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_92
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :sswitch_data_96
    .sparse-switch
        0x0 -> :sswitch_45
        0x64 -> :sswitch_45
        0xc8 -> :sswitch_45
        0x12c -> :sswitch_45
        0x190 -> :sswitch_45
        0x1f4 -> :sswitch_43
        0x258 -> :sswitch_43
        0x2bc -> :sswitch_43
        0x320 -> :sswitch_43
        0x384 -> :sswitch_43
        0x3e8 -> :sswitch_43
    .end sparse-switch
.end method
