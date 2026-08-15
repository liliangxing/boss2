.class final synthetic Lcom/tencent/liteav/videobase/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/utils/n;

.field private final b:Lcom/tencent/liteav/videobase/frame/PixelFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/utils/n;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/r;->a:Lcom/tencent/liteav/videobase/utils/n;

    iput-object p2, p0, Lcom/tencent/liteav/videobase/utils/r;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/utils/n;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videobase/utils/r;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videobase/utils/r;-><init>(Lcom/tencent/liteav/videobase/utils/n;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/r;->a:Lcom/tencent/liteav/videobase/utils/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/r;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v3, "snapshot pixelFrame"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/tencent/liteav/videobase/utils/n;->e:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    .line 14
    .line 15
    if-eqz v2, :cond_a3

    .line 16
    .line 17
    iget v2, v0, Lcom/tencent/liteav/videobase/utils/n;->f:I

    .line 18
    .line 19
    if-eqz v2, :cond_9b

    .line 20
    .line 21
    iget v2, v0, Lcom/tencent/liteav/videobase/utils/n;->g:I

    .line 22
    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_9b

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/utils/n;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_a3

    .line 36
    .line 37
    iget-object v2, v0, Lcom/tencent/liteav/videobase/utils/n;->d:Lcom/tencent/liteav/videobase/frame/e;

    .line 38
    .line 39
    iget v3, v0, Lcom/tencent/liteav/videobase/utils/n;->f:I

    .line 40
    .line 41
    iget v4, v0, Lcom/tencent/liteav/videobase/utils/n;->g:I

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Lcom/tencent/liteav/videobase/utils/n;->c:Lcom/tencent/liteav/videobase/frame/j;

    .line 48
    .line 49
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v4, v2}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/tencent/liteav/videobase/utils/n;->b:Lcom/tencent/liteav/videobase/frame/c;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/c;->a(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/tencent/liteav/videobase/utils/n;->b:Lcom/tencent/liteav/videobase/frame/c;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/c;->b()V

    .line 66
    .line 67
    .line 68
    iget v3, v0, Lcom/tencent/liteav/videobase/utils/n;->f:I

    .line 69
    .line 70
    iget v4, v0, Lcom/tencent/liteav/videobase/utils/n;->g:I

    .line 71
    .line 72
    mul-int v3, v3, v4

    .line 73
    .line 74
    mul-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    invoke-static {v3}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    if-nez v3, :cond_61

    .line 83
    .line 84
    iget-object v3, v0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v6, "snapshotFromFrameBuffer, allocate direct buffer failed"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcom/tencent/liteav/videobase/utils/n;->e:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    .line 93
    .line 94
    invoke-interface {v3, v4}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    goto :goto_87

    .line 98
    :cond_61
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    iget v6, v0, Lcom/tencent/liteav/videobase/utils/n;->f:I

    .line 109
    .line 110
    iget v7, v0, Lcom/tencent/liteav/videobase/utils/n;->g:I

    .line 111
    .line 112
    invoke-static {v5, v5, v6, v7, v3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->readPixels(IIIILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    iget v6, v0, Lcom/tencent/liteav/videobase/utils/n;->f:I

    .line 119
    .line 120
    iget v7, v0, Lcom/tencent/liteav/videobase/utils/n;->g:I

    .line 121
    .line 122
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lcom/tencent/liteav/videobase/utils/n;->e:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    .line 132
    .line 133
    invoke-interface {v3, v6}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    iput-object v4, v0, Lcom/tencent/liteav/videobase/utils/n;->e:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    .line 137
    .line 138
    const v3, 0x8d40

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lcom/tencent/liteav/videobase/utils/n;->b:Lcom/tencent/liteav/videobase/frame/c;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/c;->c()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/n;->c()V

    .line 153
    .line 154
    .line 155
    goto :goto_a3

    .line 156
    :cond_9b
    :goto_9b
    iget-object v0, v0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v2, "snapshot when surface height or width is zero!"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 165
    .line 166
    .line 167
    return-void
.end method
