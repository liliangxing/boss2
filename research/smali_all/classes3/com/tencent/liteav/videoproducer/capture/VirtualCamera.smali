.class public final Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;
.super Lcom/tencent/liteav/videoproducer/capture/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;
    }
.end annotation


# instance fields
.field private f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private g:Lcom/tencent/liteav/base/util/w;

.field private h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

.field private i:Z

.field private j:Z

.field private final k:Lcom/tencent/liteav/base/util/w$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .registers 3
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/au;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->i:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->j:Z

    .line 9
    .line 10
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;-><init>(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->k:Lcom/tencent/liteav/base/util/w$a;

    .line 16
    .line 17
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 6

    const/4 v0, 0x2

    if-nez p1, :cond_2b

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    iget p1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    div-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    iget v1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    div-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    goto :goto_6a

    .line 10
    :cond_2b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3a

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    rem-int/2addr v1, v0

    if-ne v1, v2, :cond_6a

    .line 11
    :cond_3a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 16
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p1, v0

    :cond_6a
    :goto_6a
    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-object p0
.end method

.method private e()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    const-string v1, "VirtualCameraImpl"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "Start virtual camera, mEGLCore is null!"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-string v0, "virtual camera is started."

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->i:Z

    .line 25
    .line 26
    new-instance v2, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 32
    .line 33
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 39
    .line 40
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/au;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 59
    .line 60
    iget v3, v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    div-int/2addr v3, v4

    .line 64
    mul-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 76
    .line 77
    iget v3, v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 78
    .line 79
    div-int/2addr v3, v4

    .line 80
    mul-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 96
    .line 97
    iget v4, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    const/16 v6, 0x40

    .line 101
    .line 102
    if-ne v4, v6, :cond_7c

    .line 103
    .line 104
    iget v4, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 105
    .line 106
    if-ne v4, v6, :cond_7c

    .line 107
    .line 108
    iget-object v2, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-nez v2, :cond_7c

    .line 111
    .line 112
    new-instance v2, Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setIsBlackFrame(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :try_start_7c
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_85

    .line 133
    goto :goto_8c

    .line 134
    :catchall_85
    move-exception v2

    .line 135
    const-string v4, "Create new bitmap from bitmap fail "

    .line 136
    .line 137
    invoke-static {v1, v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_8c
    if-eqz v2, :cond_a9

    .line 142
    .line 143
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v4, v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v4, v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 162
    .line 163
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v4, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "Start virtual camera, bitmap:"

    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, "x"

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_d9

    .line 208
    .line 209
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    if-eq v2, v1, :cond_d9

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    .line 217
    .line 218
    :cond_d9
    new-instance v1, Lcom/tencent/liteav/base/util/w;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/au;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->k:Lcom/tencent/liteav/base/util/w$a;

    .line 227
    .line 228
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->g:Lcom/tencent/liteav/base/util/w;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 234
    .line 235
    iget v1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 236
    .line 237
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->g:Lcom/tencent/liteav/base/util/w;

    .line 242
    .line 243
    const/16 v3, 0x3e8

    .line 244
    .line 245
    div-int/2addr v3, v1

    .line 246
    invoke-virtual {v2, v0, v3}, Lcom/tencent/liteav/base/util/w;->a(II)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    const-string v0, "VirtualCameraImpl"

    .line 2
    .line 3
    const-string v1, "Stop virtual camera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->g:Lcom/tencent/liteav/base/util/w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/w;->a()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->g:Lcom/tencent/liteav/base/util/w;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->i:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 5

    .line 2
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->e()V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/au;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->v:Lcom/tencent/liteav/videobase/videobase/h$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start virtual camera success params:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final b()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 8
    .line 9
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->w:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Stop virtual camera success"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pause()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f()V

    return-void
.end method

.method public final resume()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 12
    .line 13
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->u:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Start virtual camera success params:"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 2
    .line 3
    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->j:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->e()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/au;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 25
    .line 26
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->u:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Start virtual camera success params:"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {p1, v0, v2, v1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
