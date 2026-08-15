.class public Lcom/hpbr/bosszhipin/utils/s1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

.field private b:I

.field private c:I

.field private final d:I

.field private final e:Z

.field protected f:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/platform/PlatformDecoder;IIIZI)V
    .registers 7
    .param p1    # Lcom/facebook/imagepipeline/platform/PlatformDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/s1$f;->a:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/utils/s1$f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/utils/s1$f;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/utils/s1$f;->e:Z

    .line 11
    .line 12
    iput p4, p0, Lcom/hpbr/bosszhipin/utils/s1$f;->d:I

    .line 13
    .line 14
    iput p6, p0, Lcom/hpbr/bosszhipin/utils/s1$f;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 19
    .param p1    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/image/QualityInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v5, v1, Lcom/hpbr/bosszhipin/utils/s1$f;->d:I

    .line 17
    .line 18
    if-lez v5, :cond_26

    .line 19
    .line 20
    if-lez v2, :cond_26

    .line 21
    .line 22
    if-lez v3, :cond_26

    .line 23
    .line 24
    if-gt v2, v3, :cond_20

    .line 25
    .line 26
    iput v2, v1, Lcom/hpbr/bosszhipin/utils/s1$f;->b:I

    .line 27
    .line 28
    div-int v5, v2, v5

    .line 29
    .line 30
    iput v5, v1, Lcom/hpbr/bosszhipin/utils/s1$f;->c:I

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iput v3, v1, Lcom/hpbr/bosszhipin/utils/s1$f;->c:I

    .line 34
    .line 35
    mul-int v5, v5, v3

    .line 36
    .line 37
    iput v5, v1, Lcom/hpbr/bosszhipin/utils/s1$f;->b:I

    .line 38
    .line 39
    :cond_26
    :goto_26
    iget v5, v1, Lcom/hpbr/bosszhipin/utils/s1$f;->b:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    if-lez v5, :cond_74

    .line 44
    .line 45
    iget v5, v1, Lcom/hpbr/bosszhipin/utils/s1$f;->c:I

    .line 46
    .line 47
    if-lez v5, :cond_74

    .line 48
    .line 49
    if-lez v2, :cond_74

    .line 50
    .line 51
    if-lez v3, :cond_74

    .line 52
    .line 53
    new-instance v5, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v8, v1, Lcom/hpbr/bosszhipin/utils/s1$f;->b:I

    .line 59
    .line 60
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget v9, v1, Lcom/hpbr/bosszhipin/utils/s1$f;->c:I

    .line 65
    .line 66
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-boolean v10, v1, Lcom/hpbr/bosszhipin/utils/s1$f;->e:Z

    .line 71
    .line 72
    if-eqz v10, :cond_5b

    .line 73
    .line 74
    sub-int v10, v2, v8

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    div-int/2addr v10, v7

    .line 81
    iput v10, v5, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    add-int/2addr v10, v8

    .line 84
    iput v10, v5, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    add-int/2addr v9, v6

    .line 89
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    goto :goto_75

    .line 92
    :cond_5b
    sub-int v10, v2, v8

    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    div-int/2addr v10, v7

    .line 99
    iput v10, v5, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    add-int/2addr v10, v8

    .line 102
    iput v10, v5, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    sub-int v8, v3, v9

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    div-int/2addr v8, v7

    .line 111
    iput v8, v5, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    add-int/2addr v8, v9

    .line 114
    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v5, 0x0

    .line 118
    :goto_75
    move-object v11, v5

    .line 119
    iget v5, v1, Lcom/hpbr/bosszhipin/utils/s1$f;->f:I

    .line 120
    .line 121
    const/4 v8, -0x1

    .line 122
    if-ne v5, v8, :cond_81

    .line 123
    .line 124
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/s1;->a(II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iput v8, v1, Lcom/hpbr/bosszhipin/utils/s1$f;->f:I

    .line 129
    .line 130
    :cond_81
    iget v5, v1, Lcom/hpbr/bosszhipin/utils/s1$f;->f:I

    .line 131
    .line 132
    move-object v9, p1

    .line 133
    if-lez v5, :cond_89

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Lcom/facebook/imagepipeline/image/EncodedImage;->setSampleSize(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    const/4 v5, 0x7

    .line 139
    new-array v5, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v5, v6

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aput-object v3, v5, v2

    .line 153
    .line 154
    iget v2, v1, Lcom/hpbr/bosszhipin/utils/s1$f;->b:I

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v5, v7

    .line 161
    .line 162
    iget v2, v1, Lcom/hpbr/bosszhipin/utils/s1$f;->c:I

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v3, 0x3

    .line 169
    aput-object v2, v5, v3

    .line 170
    .line 171
    iget v2, v1, Lcom/hpbr/bosszhipin/utils/s1$f;->f:I

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x4

    .line 178
    aput-object v2, v5, v3

    .line 179
    .line 180
    const/4 v2, 0x5

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aput-object v3, v5, v2

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aput-object v3, v5, v2

    .line 193
    .line 194
    const-string v2, "ImageUtil"

    .line 195
    .line 196
    const-string v3, "RegionDecoder decode: imgWidth: %d, imgHeight: %d, targetWidth: %d, targetWidth: %d, sampleSize: %d, computeSize: %d, oldSampleSize: %d"

    .line 197
    .line 198
    invoke-static {v2, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v1, Lcom/hpbr/bosszhipin/utils/s1$f;->a:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 202
    .line 203
    iget-object v10, v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 204
    .line 205
    iget-object v13, v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    .line 206
    .line 207
    move-object v9, p1

    .line 208
    move/from16 v12, p2

    .line 209
    .line 210
    invoke-interface/range {v8 .. v13}, Lcom/facebook/imagepipeline/platform/PlatformDecoder;->decodeJPEGFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :try_start_d5
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 215
    .line 216
    move-object/from16 v3, p3

    .line 217
    .line 218
    invoke-direct {v0, v2, v3, v6}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    :try_end_dc
    .catchall {:try_start_d5 .. :try_end_dc} :catchall_e0

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method
