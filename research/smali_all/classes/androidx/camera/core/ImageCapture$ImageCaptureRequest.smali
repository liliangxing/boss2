.class Landroidx/camera/core/ImageCapture$ImageCaptureRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageCaptureRequest"
.end annotation


# instance fields
.field private final mCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mDispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mJpegQuality:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x64L
    .end annotation
.end field

.field private final mListenerExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mRotationDegrees:I

.field private final mTargetRatio:Landroid/util/Rational;

.field private final mViewPortCropRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(IILandroid/util/Rational;Landroid/graphics/Rect;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .registers 9
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mDispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mRotationDegrees:I

    .line 13
    .line 14
    iput p2, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mJpegQuality:I

    .line 15
    .line 16
    if-eqz p3, :cond_2b

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/util/Rational;->isZero()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    xor-int/2addr p1, p2

    .line 24
    const-string v0, "Target ratio cannot be zero"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/util/Rational;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float p1, p1, v0

    .line 35
    .line 36
    if-lez p1, :cond_26

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_26
    const-string p1, "Target ratio must be positive"

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iput-object p3, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mTargetRatio:Landroid/util/Rational;

    .line 45
    .line 46
    iput-object p4, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mViewPortCropRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    iput-object p5, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object p6, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->lambda$notifyCallbackError$1(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Landroidx/camera/core/ImageProxy;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->lambda$dispatchImage$0(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method static getDispatchCropRect(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;
    .registers 8
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-int/2addr p3, p1

    .line 7
    int-to-float p1, p3

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/camera/core/internal/utils/ImageUtil;->sizeToVertexes(Landroid/util/Size;)[F

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aget p2, p1, p2

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    aget p3, p1, p3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aget v1, p1, v1

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    aget v2, p1, v2

    .line 29
    .line 30
    invoke-static {p2, p3, v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil;->min(FFFF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    aget p3, p1, p3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aget v1, p1, v1

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    aget v2, p1, v2

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    aget p1, p1, v3

    .line 45
    .line 46
    invoke-static {p3, v1, v2, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->min(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p2, p2

    .line 51
    neg-float p1, p1

    .line 52
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 72
    .line 73
    .line 74
    new-instance p0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method private synthetic lambda$dispatchImage$0(Landroidx/camera/core/ImageProxy;)V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method private synthetic lambda$notifyCallbackError$1(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v1, p1, p2, p3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method


# virtual methods
.method dispatchImage(Landroidx/camera/core/ImageProxy;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mDispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;->shouldUseExifOrientation(Landroidx/camera/core/ImageProxy;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_57

    .line 25
    .line 26
    :try_start_19
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroidx/camera/core/impl/utils/Exif;->createFromInputStream(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/Exif;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/Exif;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/Exif;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/Exif;->getRotation()I

    .line 74
    .line 75
    .line 76
    move-result v1
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_4c} :catch_4d

    .line 77
    goto :goto_66

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    const-string v1, "Unable to parse JPEG exif"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1, v0}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->notifyCallbackError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    new-instance v0, Landroid/util/Size;

    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mRotationDegrees:I

    .line 102
    .line 103
    :goto_66
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v2, v3, v4, v1}, Landroidx/camera/core/ImmutableImageInfo;->create(Landroidx/camera/core/impl/TagBundle;JI)Landroidx/camera/core/ImageInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Landroidx/camera/core/SettableImageProxy;

    .line 124
    .line 125
    invoke-direct {v3, p1, v0, v2}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mViewPortCropRect:Landroid/graphics/Rect;

    .line 129
    .line 130
    if-eqz v2, :cond_8d

    .line 131
    .line 132
    iget v4, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mRotationDegrees:I

    .line 133
    .line 134
    invoke-static {v2, v4, v0, v1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->getDispatchCropRect(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v3, v0}, Landroidx/camera/core/ImageProxy;->setCropRect(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    goto :goto_c0

    .line 142
    :cond_8d
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mTargetRatio:Landroid/util/Rational;

    .line 143
    .line 144
    if-eqz v0, :cond_c0

    .line 145
    .line 146
    rem-int/lit16 v1, v1, 0xb4

    .line 147
    .line 148
    if-eqz v1, :cond_a6

    .line 149
    .line 150
    new-instance v0, Landroid/util/Rational;

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mTargetRatio:Landroid/util/Rational;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mTargetRatio:Landroid/util/Rational;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/util/Rational;->getNumerator()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    new-instance v1, Landroid/util/Size;

    .line 168
    .line 169
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->isAspectRatioValid(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c0

    .line 185
    .line 186
    invoke-static {v1, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->computeCropRectFromAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v3, v0}, Landroidx/camera/core/ImageProxy;->setCropRect(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    :try_start_c0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    new-instance v1, Landroidx/camera/core/t0;

    .line 196
    .line 197
    invoke-direct {v1, p0, v3}, Landroidx/camera/core/t0;-><init>(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Landroidx/camera/core/ImageProxy;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_ca
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c0 .. :try_end_ca} :catch_cb

    .line 201
    .line 202
    .line 203
    goto :goto_d5

    .line 204
    :catch_cb
    const-string v0, "ImageCapture"

    .line 205
    .line 206
    const-string v1, "Unable to post to the supplied executor."

    .line 207
    .line 208
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 212
    .line 213
    .line 214
    :goto_d5
    return-void
.end method

.method notifyCallbackError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mDispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Landroidx/camera/core/s0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/s0;-><init>(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :catch_16
    const-string p1, "ImageCapture"

    .line 24
    .line 25
    const-string p2, "Unable to post to the supplied executor."

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method
