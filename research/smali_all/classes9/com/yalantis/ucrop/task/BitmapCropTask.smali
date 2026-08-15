.class public Lcom/yalantis/ucrop/task/BitmapCropTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapCropTask"


# instance fields
.field private cropOffsetX:I

.field private cropOffsetY:I

.field private fixBitmapCrop:Z

.field private isDisplayP3:Z

.field private isSpecialBitmap:Z

.field private mBitmapInfo:Lcom/yalantis/ucrop/model/BitmapInfoBean;

.field private final mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final mCompressQuality:I

.field private final mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

.field private final mCropRect:Landroid/graphics/RectF;

.field private mCroppedImageHeight:I

.field private mCroppedImageWidth:I

.field private mCurrentAngle:F

.field private final mCurrentImageRect:Landroid/graphics/RectF;

.field private mCurrentScale:F

.field private final mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

.field private final mImageInputPath:Ljava/lang/String;

.field private final mImageOutputPath:Ljava/lang/String;

.field private mIsAllowSmaller:Z

.field private final mMaxResultImageSizeX:I

.field private final mMaxResultImageSizeY:I

.field private mViewBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ucrop"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ImageState;Lcom/yalantis/ucrop/model/CropParameters;Lcom/yalantis/ucrop/callback/BitmapCropCallback;)V
    .registers 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yalantis/ucrop/model/ImageState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yalantis/ucrop/model/CropParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yalantis/ucrop/callback/BitmapCropCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/yalantis/ucrop/task/BitmapCropTask;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ImageState;Lcom/yalantis/ucrop/model/CropParameters;Lcom/yalantis/ucrop/callback/BitmapCropCallback;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ImageState;Lcom/yalantis/ucrop/model/CropParameters;Lcom/yalantis/ucrop/callback/BitmapCropCallback;Z)V
    .registers 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yalantis/ucrop/model/ImageState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yalantis/ucrop/model/CropParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yalantis/ucrop/callback/BitmapCropCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->isSpecialBitmap:Z

    .line 4
    iput-boolean v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->fixBitmapCrop:Z

    .line 5
    iput-boolean v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->isDisplayP3:Z

    .line 6
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 7
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    move-result-object p1

    iget-boolean p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableReadCropBitmapInfo:Z

    if-eqz p1, :cond_1b

    .line 8
    new-instance p1, Lcom/yalantis/ucrop/model/BitmapInfoBean;

    invoke-direct {p1}, Lcom/yalantis/ucrop/model/BitmapInfoBean;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mBitmapInfo:Lcom/yalantis/ucrop/model/BitmapInfoBean;

    .line 9
    :cond_1b
    invoke-virtual {p2}, Lcom/yalantis/ucrop/model/ImageState;->getCropRect()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p2}, Lcom/yalantis/ucrop/model/ImageState;->getCurrentImageRect()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p2}, Lcom/yalantis/ucrop/model/ImageState;->getCurrentScale()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 12
    invoke-virtual {p2}, Lcom/yalantis/ucrop/model/ImageState;->getCurrentAngle()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    .line 13
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/CropParameters;->getMaxResultImageSizeX()I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    .line 14
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/CropParameters;->getMaxResultImageSizeY()I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    .line 15
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/CropParameters;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/CropParameters;->getCompressQuality()I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressQuality:I

    .line 17
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/CropParameters;->getImageInputPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 18
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/CropParameters;->getImageOutputPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    .line 19
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/CropParameters;->getExifInfo()Lcom/yalantis/ucrop/model/ExifInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 20
    iput-boolean p5, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mIsAllowSmaller:Z

    .line 21
    iput-object p4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    return-void
.end method

.method private checkFixBitmapCrop()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->fixBitmapCropType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2d

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2a

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_1f

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_14

    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    iget-boolean v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->isSpecialBitmap:Z

    .line 22
    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->isDisplayP3:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :cond_1e
    :goto_1e
    return v1

    .line 32
    :cond_1f
    iget-boolean v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->isSpecialBitmap:Z

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->isDisplayP3:Z

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    return v1

    .line 43
    :cond_2a
    iget-boolean v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->isDisplayP3:Z

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    iget-boolean v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->isSpecialBitmap:Z

    .line 47
    .line 48
    return v0
.end method

.method private crop(F)Z
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    new-instance v15, Landroidx/exifinterface/media/ExifInterface;

    .line 4
    .line 5
    iget-object v0, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v15, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v14, v15}, Lcom/yalantis/ucrop/task/BitmapCropTask;->readExifData(Landroidx/exifinterface/media/ExifInterface;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget-object v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    iget v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    .line 30
    .line 31
    iget-object v0, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget-object v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    iget v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    .line 48
    .line 49
    iget-object v0, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 56
    .line 57
    div-float/2addr v0, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 63
    .line 64
    iget-object v0, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 71
    .line 72
    div-float/2addr v0, v1

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 78
    .line 79
    iget v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 80
    .line 81
    invoke-direct {v14, v1, v0}, Lcom/yalantis/ucrop/task/BitmapCropTask;->shouldCrop(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "Should crop: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v13, 0x0

    .line 103
    new-array v2, v13, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v12, "BitmapCropTask"

    .line 106
    .line 107
    invoke-static {v12, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mIsAllowSmaller:Z

    .line 111
    .line 112
    if-eqz v1, :cond_9b

    .line 113
    .line 114
    iget-object v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v2, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 121
    .line 122
    div-float/2addr v1, v2

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 128
    .line 129
    if-le v2, v1, :cond_86

    .line 130
    .line 131
    iput v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 132
    .line 133
    iput v13, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    .line 134
    .line 135
    :cond_86
    iget-object v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 142
    .line 143
    div-float/2addr v1, v2

    .line 144
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 149
    .line 150
    if-le v2, v1, :cond_9b

    .line 151
    .line 152
    iput v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 153
    .line 154
    iput v13, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    .line 155
    .line 156
    :cond_9b
    if-eqz v0, :cond_182

    .line 157
    .line 158
    :try_start_9d
    iget-boolean v0, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->fixBitmapCrop:Z

    .line 159
    .line 160
    if-eqz v0, :cond_d2

    .line 161
    .line 162
    iget-object v2, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    .line 165
    .line 166
    iget v4, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    .line 167
    .line 168
    iget v5, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    .line 169
    .line 170
    iget v6, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 171
    .line 172
    iget v7, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 173
    .line 174
    iget v8, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    .line 175
    .line 176
    iget-object v10, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 177
    .line 178
    iget v11, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressQuality:I

    .line 179
    .line 180
    iget-object v0, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/yalantis/ucrop/model/ExifInfo;->getExifDegrees()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/yalantis/ucrop/model/ExifInfo;->getExifTranslation()I

    .line 189
    .line 190
    .line 191
    move-result v16
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_bf} :catch_102

    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    move/from16 v9, p1

    .line 195
    .line 196
    move-object/from16 v17, v15

    .line 197
    .line 198
    move-object v15, v12

    .line 199
    move v12, v0

    .line 200
    move-object/from16 v18, v15

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    move/from16 v13, v16

    .line 204
    .line 205
    :try_start_cc
    invoke-direct/range {v1 .. v13}, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropBitmap(Ljava/lang/String;Ljava/lang/String;IIIIFFLandroid/graphics/Bitmap$CompressFormat;III)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto/16 :goto_16a

    .line 210
    .line 211
    :cond_d2
    move-object/from16 v18, v12

    .line 212
    .line 213
    move-object/from16 v17, v15

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    iget-object v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    .line 219
    .line 220
    iget v3, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    .line 221
    .line 222
    iget v4, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    .line 223
    .line 224
    iget v5, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 225
    .line 226
    iget v6, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 227
    .line 228
    iget v7, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    .line 229
    .line 230
    iget-object v0, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    iget v10, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressQuality:I

    .line 237
    .line 238
    iget-object v0, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/yalantis/ucrop/model/ExifInfo;->getExifDegrees()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v0, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/yalantis/ucrop/model/ExifInfo;->getExifTranslation()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    move/from16 v8, p1

    .line 251
    .line 252
    invoke-static/range {v1 .. v12}, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropCImg(Ljava/lang/String;Ljava/lang/String;IIIIFFIIII)Z

    .line 253
    .line 254
    .line 255
    move-result v0
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_ff} :catch_100

    .line 256
    goto :goto_16a

    .line 257
    :catch_100
    move-exception v0

    .line 258
    goto :goto_108

    .line 259
    :catch_102
    move-exception v0

    .line 260
    move-object/from16 v18, v12

    .line 261
    .line 262
    move-object/from16 v17, v15

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    :goto_108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v2, "crop: [Exception] "

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-array v2, v15, [Ljava/lang/Object;

    .line 287
    .line 288
    move-object/from16 v3, v18

    .line 289
    .line 290
    invoke-static {v3, v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v3, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    .line 296
    .line 297
    iget v4, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    .line 298
    .line 299
    iget v5, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    .line 300
    .line 301
    iget v6, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 302
    .line 303
    iget v7, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 304
    .line 305
    iget v8, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    .line 306
    .line 307
    iget-object v10, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 308
    .line 309
    iget v11, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressQuality:I

    .line 310
    .line 311
    iget-object v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/yalantis/ucrop/model/ExifInfo;->getExifDegrees()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    iget-object v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/yalantis/ucrop/model/ExifInfo;->getExifTranslation()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move/from16 v9, p1

    .line 326
    .line 327
    invoke-direct/range {v1 .. v13}, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropBitmap(Ljava/lang/String;Ljava/lang/String;IIIIFFLandroid/graphics/Bitmap$CompressFormat;III)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v3, "action_gallery"

    .line 336
    .line 337
    const-string v4, "type_java_crop"

    .line 338
    .line 339
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 360
    .line 361
    .line 362
    move v0, v1

    .line 363
    :goto_16a
    if-eqz v0, :cond_181

    .line 364
    .line 365
    iget-object v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 366
    .line 367
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_181

    .line 374
    .line 375
    iget v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 376
    .line 377
    iget v2, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 378
    .line 379
    iget-object v3, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v4, v17

    .line 382
    .line 383
    invoke-static {v4, v1, v2, v3}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExif(Landroidx/exifinterface/media/ExifInterface;IILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_181
    return v0

    .line 387
    :cond_182
    const/4 v15, 0x0

    .line 388
    iget-object v0, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v1, v14, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v0, v1}, Lcom/yalantis/ucrop/util/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return v15
.end method

.method private cropBitmap(Ljava/lang/String;Ljava/lang/String;IIIIFFLandroid/graphics/Bitmap$CompressFormat;III)Z
    .registers 21

    .line 1
    move v0, p7

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    move/from16 v2, p12

    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "BitmapCropTask"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_16

    .line 14
    .line 15
    const-string v0, "cropBitmap: origin file is null"

    .line 16
    .line 17
    new-array v1, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v4, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v5

    .line 23
    :cond_16
    new-instance v6, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_21

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v1, 0x1

    .line 35
    if-eq v2, v1, :cond_2a

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    cmpl-float v2, v0, v2

    .line 45
    .line 46
    if-eqz v2, :cond_32

    .line 47
    .line 48
    invoke-virtual {v6, p7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3c

    .line 56
    .line 57
    invoke-static {v3, v6}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->transformBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3c
    move v0, p3

    .line 62
    int-to-float v0, v0

    .line 63
    div-float v0, v0, p8

    .line 64
    .line 65
    float-to-int v0, v0

    .line 66
    move v2, p4

    .line 67
    int-to-float v2, v2

    .line 68
    div-float v2, v2, p8

    .line 69
    .line 70
    float-to-int v2, v2

    .line 71
    move v6, p5

    .line 72
    int-to-float v6, v6

    .line 73
    div-float v6, v6, p8

    .line 74
    .line 75
    float-to-int v6, v6

    .line 76
    move v7, p6

    .line 77
    int-to-float v7, v7

    .line 78
    div-float v7, v7, p8

    .line 79
    .line 80
    float-to-int v7, v7

    .line 81
    invoke-static {v3, v0, v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_96

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :try_start_57
    new-instance v6, Ljava/io/FileOutputStream;

    .line 89
    .line 90
    move-object v7, p2

    .line 91
    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/io/FileNotFoundException; {:try_start_57 .. :try_end_5d} :catch_70
    .catchall {:try_start_57 .. :try_end_5d} :catchall_6e

    .line 92
    .line 93
    .line 94
    move-object/from16 v2, p9

    .line 95
    .line 96
    move/from16 v7, p10

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v0, v2, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_64
    .catch Ljava/io/FileNotFoundException; {:try_start_61 .. :try_end_64} :catch_6b
    .catchall {:try_start_61 .. :try_end_64} :catchall_68

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_96

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    move-object v2, v6

    .line 107
    goto :goto_92

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    move-object v2, v6

    .line 110
    goto :goto_71

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    goto :goto_92

    .line 113
    :catch_70
    move-exception v0

    .line 114
    :goto_71
    :try_start_71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "cropBitmap: [Exception] "

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-array v5, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v4, v0, v6, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8e
    .catchall {:try_start_71 .. :try_end_8e} :catchall_6e

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_96

    .line 147
    :goto_92
    invoke-static {v2}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    .line 153
    .line 154
    return v1
.end method

.method public static native cropCImg(Ljava/lang/String;Ljava/lang/String;IIIIFFIIII)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation
.end method

.method private readColorSpace()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mBitmapInfo:Lcom/yalantis/ucrop/model/BitmapInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mBitmapInfo:Lcom/yalantis/ucrop/model/BitmapInfoBean;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v2, Lcom/yalantis/ucrop/model/BitmapInfoBean;->bitmapConfig:Ljava/lang/String;

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    if-lt v2, v3, :cond_77

    .line 26
    .line 27
    invoke-static {}, Landroidx/core/graphics/a;->a()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v1, v2, :cond_29

    .line 32
    .line 33
    invoke-static {}, Landroidx/core/graphics/d;->a()Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 43
    :goto_2a
    iput-boolean v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->isSpecialBitmap:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/core/graphics/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_77

    .line 52
    .line 53
    invoke-static {}, Lh2/i;->a()Landroid/graphics/ColorSpace$Named;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroidx/core/graphics/c;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Landroidx/core/graphics/f;->a(Landroid/graphics/ColorSpace;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput-boolean v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->isDisplayP3:Z

    .line 66
    .line 67
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mBitmapInfo:Lcom/yalantis/ucrop/model/BitmapInfoBean;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/yalantis/ucrop/task/a;->a(Landroid/graphics/ColorSpace;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lcom/yalantis/ucrop/model/BitmapInfoBean;->colorSpaceName:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mBitmapInfo:Lcom/yalantis/ucrop/model/BitmapInfoBean;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/yalantis/ucrop/task/b;->a(Landroid/graphics/ColorSpace;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v2, Lcom/yalantis/ucrop/model/BitmapInfoBean;->colorSpaceId:I

    .line 82
    .line 83
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mBitmapInfo:Lcom/yalantis/ucrop/model/BitmapInfoBean;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/yalantis/ucrop/task/c;->a(Landroid/graphics/ColorSpace;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v2, Lcom/yalantis/ucrop/model/BitmapInfoBean;->colorSpaceComponentCount:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mBitmapInfo:Lcom/yalantis/ucrop/model/BitmapInfoBean;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/yalantis/ucrop/task/d;->a(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace$Model;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v2, Lcom/yalantis/ucrop/model/BitmapInfoBean;->colorSpaceModel:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/yalantis/ucrop/task/BitmapCropTask;->checkFixBitmapCrop()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->fixBitmapCrop:Z
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6c} :catch_6d

    .line 108
    .line 109
    goto :goto_77

    .line 110
    :catch_6d
    move-exception v1

    .line 111
    const-string v2, "readColorSpace error"

    .line 112
    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v3, "BitmapCropTask"

    .line 116
    .line 117
    invoke-static {v3, v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method private readExifData(Landroidx/exifinterface/media/ExifInterface;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mBitmapInfo:Lcom/yalantis/ucrop/model/BitmapInfoBean;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    invoke-static {}, Lcom/yalantis/ucrop/util/ExifTagUtils;->getExifTags()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_2c

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_1f

    .line 24
    .line 25
    iget-object v6, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mBitmapInfo:Lcom/yalantis/ucrop/model/BitmapInfoBean;

    .line 26
    .line 27
    iget-object v6, v6, Lcom/yalantis/ucrop/model/BitmapInfoBean;->tags:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_22

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :catch_22
    move-exception p1

    .line 36
    const-string v1, "readExifData error"

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "BitmapCropTask"

    .line 41
    .line 42
    invoke-static {v2, p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method private resize()F
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/yalantis/ucrop/model/ExifInfo;->getExifDegrees()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x5a

    .line 21
    .line 22
    if-eq v2, v3, :cond_23

    .line 23
    .line 24
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/yalantis/ucrop/model/ExifInfo;->getExifDegrees()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x10e

    .line 31
    .line 32
    if-ne v2, v3, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :cond_23
    :goto_23
    if-eqz v1, :cond_28

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    .line 43
    :goto_2a
    int-to-float v2, v2

    .line 44
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    div-float/2addr v2, v3

    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 58
    .line 59
    :goto_3a
    int-to-float v0, v0

    .line 60
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v0, v1

    .line 68
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 73
    .line 74
    div-float/2addr v1, v0

    .line 75
    iput v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 76
    .line 77
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    .line 78
    .line 79
    if-lez v0, :cond_84

    .line 80
    .line 81
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    .line 82
    .line 83
    if-lez v0, :cond_84

    .line 84
    .line 85
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 92
    .line 93
    div-float/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 101
    .line 102
    div-float/2addr v1, v2

    .line 103
    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    .line 104
    .line 105
    int-to-float v3, v2

    .line 106
    cmpl-float v3, v0, v3

    .line 107
    .line 108
    if-gtz v3, :cond_74

    .line 109
    .line 110
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    cmpl-float v3, v1, v3

    .line 114
    .line 115
    if-lez v3, :cond_84

    .line 116
    .line 117
    :cond_74
    int-to-float v2, v2

    .line 118
    div-float/2addr v2, v0

    .line 119
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    div-float/2addr v0, v1

    .line 123
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 128
    .line 129
    div-float/2addr v1, v0

    .line 130
    iput v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    :goto_86
    return v0
.end method

.method private shouldCrop(II)Z
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    .line 16
    .line 17
    if-lez v0, :cond_16

    .line 18
    .line 19
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    .line 20
    .line 21
    if-gtz v0, :cond_64

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float p1, p1

    .line 37
    cmpl-float v0, v0, p1

    .line 38
    .line 39
    if-gtz v0, :cond_64

    .line 40
    .line 41
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    sub-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpl-float v0, v0, p1

    .line 55
    .line 56
    if-gtz v0, :cond_64

    .line 57
    .line 58
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v0, p1

    .line 72
    .line 73
    if-gtz v0, :cond_64

    .line 74
    .line 75
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    sub-float/2addr v0, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpl-float p1, v0, p1

    .line 89
    .line 90
    if-gtz p1, :cond_64

    .line 91
    .line 92
    iget p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    cmpl-float p1, p1, v0

    .line 96
    .line 97
    if-eqz p1, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 p2, 0x0

    .line 101
    :cond_64
    :goto_64
    return p2
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const-string v1, "BitmapCropTask"

    if-nez p1, :cond_16

    const-string p1, "doInBackground: [Exception] ViewBitmap is null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ViewBitmap is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_2b

    const-string p1, "doInBackground: [Exception] ViewBitmap is recycled"

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ViewBitmap is recycled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2b
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_42

    const-string p1, "doInBackground: [Exception] CurrentImageRect is empty"

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CurrentImageRect is empty"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_42
    invoke-direct {p0}, Lcom/yalantis/ucrop/task/BitmapCropTask;->resize()F

    move-result p1

    .line 12
    :try_start_46
    invoke-direct {p0}, Lcom/yalantis/ucrop/task/BitmapCropTask;->readColorSpace()V

    .line 13
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->crop(F)Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_50

    return-object p1

    :catchall_50
    move-exception p1

    const-string v2, "doInBackground: [Exception]"

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->onPostExecute(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Throwable;)V
    .registers 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    if-eqz v0, :cond_45

    if-nez p1, :cond_42

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mBitmapInfo:Lcom/yalantis/ucrop/model/BitmapInfoBean;

    const/4 v0, 0x0

    if-nez p1, :cond_18

    move-object p1, v0

    goto :goto_1c

    :cond_18
    invoke-static {p1}, Lk9/k;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1c
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string v3, "BitmapCropTask"

    const-string v4, "onPostExecute BitmapInfo = [%s]"

    .line 5
    invoke-static {v3, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    iget v5, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    iget v6, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    iget-boolean v7, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->isSpecialBitmap:Z

    if-eqz v7, :cond_3d

    iget-object v7, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mBitmapInfo:Lcom/yalantis/ucrop/model/BitmapInfoBean;

    if-eqz v7, :cond_3d

    move-object v7, p1

    goto :goto_3e

    :cond_3d
    move-object v7, v0

    :goto_3e
    invoke-interface/range {v1 .. v7}, Lcom/yalantis/ucrop/callback/BitmapCropCallback;->onBitmapCropped(Landroid/net/Uri;IIIILjava/lang/String;)V

    goto :goto_45

    .line 7
    :cond_42
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/callback/BitmapCropCallback;->onCropFailure(Ljava/lang/Throwable;)V

    :cond_45
    :goto_45
    return-void
.end method
