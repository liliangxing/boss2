.class public final Lcom/tencent/liteav/videoconsumer/decoder/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/decoder/ae$b;
.implements Lcom/tencent/liteav/videoconsumer/decoder/bl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/u$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field c:Landroid/view/Surface;

.field d:Lcom/tencent/liteav/videoconsumer/decoder/ae;

.field volatile e:Lcom/tencent/liteav/base/util/CustomHandler;

.field f:Lcom/tencent/liteav/videoconsumer/decoder/bm;

.field g:Z

.field h:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field i:Z

.field j:Z

.field final k:Lcom/tencent/liteav/videobase/utils/h;

.field final l:Lcom/tencent/liteav/videoconsumer/decoder/u$a;

.field m:Landroid/media/MediaCodec;

.field private final n:Lcom/tencent/liteav/base/b/b;

.field private o:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

.field private p:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/u$a;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Landroid/media/MediaCodec;)V
    .registers 7
    .param p1    # Lcom/tencent/liteav/videoconsumer/decoder/u$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HardwareVideoDecoder"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->n:Lcom/tencent/liteav/base/b/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->c:Landroid/view/Surface;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->f:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->o:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->g:Z

    .line 28
    .line 29
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->h:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->i:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->j:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->p:J

    .line 41
    .line 42
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 43
    .line 44
    new-instance p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/tencent/liteav/videoconsumer/decoder/u$a;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/u$a;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->l:Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->m:Landroid/media/MediaCodec;

    .line 52
    .line 53
    iget-boolean p3, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->b:Z

    .line 54
    .line 55
    if-eqz p3, :cond_3b

    .line 56
    .line 57
    const-string p3, "video/hevc"

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string p3, "video/avc"

    .line 61
    .line 62
    :goto_3d
    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    .line 63
    .line 64
    if-eqz v0, :cond_5e

    .line 65
    .line 66
    new-instance p3, Lcom/tencent/liteav/base/util/Size;

    .line 67
    .line 68
    const-string v1, "width"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    .line 75
    .line 76
    const-string v2, "height"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {p3, v0, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    .line 88
    .line 89
    const-string p3, "mime"

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :cond_5e
    new-instance p1, Lcom/tencent/liteav/videobase/utils/h;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/h;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/tencent/liteav/videobase/utils/h;->a:Landroid/media/MediaFormat;

    .line 103
    .line 104
    iget-object v0, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->h:Lorg/json/JSONArray;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/tencent/liteav/videobase/utils/h;->b:Lorg/json/JSONArray;

    .line 107
    .line 108
    iput-object p3, p1, Lcom/tencent/liteav/videobase/utils/h;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p3, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/tencent/liteav/base/util/Size;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, p1, Lcom/tencent/liteav/videobase/utils/h;->c:I

    .line 117
    .line 118
    iget-object p2, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/tencent/liteav/base/util/Size;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p1, Lcom/tencent/liteav/videobase/utils/h;->d:I

    .line 125
    .line 126
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->k:Lcom/tencent/liteav/videobase/utils/h;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, "_"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 155
    .line 156
    return-void
.end method

.method private static a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 3

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method private e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->g:Z

    .line 11
    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->g:Z

    .line 13
    .line 14
    return v0
.end method


# virtual methods
.method final a()V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    const-string v1, "Stop decoder"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ae;->b()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    .line 7
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->d()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->g:Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->p:J

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ab;->a(Lcom/tencent/liteav/videoconsumer/decoder/u;Landroid/view/Surface;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)V
    .registers 8

    const/4 v0, 0x1

    if-eqz p2, :cond_d

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->f:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p1}, Lcom/tencent/liteav/videoconsumer/decoder/bm;->k()V

    .line 15
    :cond_a
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->g:Z

    return-void

    :cond_d
    if-nez p1, :cond_10

    return-void

    .line 16
    :cond_10
    iget-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->p:J

    .line 17
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->g:Z

    .line 18
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->f:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    if-eqz p2, :cond_24

    .line 19
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/bm;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    :cond_24
    const/4 p1, 0x0

    .line 20
    :try_start_25
    iget-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->p:J

    const-wide/16 v3, 0x1e

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_64

    .line 21
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->e()Z

    move-result p2

    if-eqz p2, :cond_64

    .line 22
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    const-string v0, "drain more frame success"

    invoke-static {p2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_25 .. :try_end_41} :catchall_42

    goto :goto_64

    :catchall_42
    move-exception p2

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->n:Lcom/tencent/liteav/base/b/b;

    const-string v1, "drainDecodedFrame"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception from drain decoded frame, message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, p1, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1, p2, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_64
    :goto_64
    iget-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->j:Z

    if-eqz p2, :cond_6d

    .line 27
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->c()V

    .line 28
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->j:Z

    :cond_6d
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/u;->b(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    return-void
.end method

.method public final abandonDecodingFrames()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "flush"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/z;->a(Lcom/tencent/liteav/videoconsumer/decoder/u;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    const-string v1, "MediaCodec is stopped."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->d()V

    return-void

    .line 4
    :cond_f
    :try_start_f
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->g:Z

    if-eqz v0, :cond_16

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->e()Z

    .line 6
    :cond_16
    monitor-enter p0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_39

    .line 7
    :try_start_17
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->o:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 8
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_36

    if-eqz v0, :cond_35

    .line 9
    :try_start_1c
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_35

    .line 10
    :cond_25
    monitor-enter p0
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_39

    .line 11
    :try_start_26
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->o:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    if-ne v1, v0, :cond_2d

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->o:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 13
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_32

    .line 14
    :try_start_2e
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_39

    return-void

    :catchall_32
    move-exception v0

    .line 15
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    :try_start_34
    throw v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_39

    :cond_35
    :goto_35
    return-void

    :catchall_36
    move-exception v0

    .line 16
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    :try_start_38
    throw v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    :catchall_39
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    const-string v2, "decode failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$c;->n:Lcom/tencent/liteav/videobase/videobase/h$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoDecode: decode error, restart decoder message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->b(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    return-void
.end method

.method final b(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V
    .registers 4

    .line 21
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->d()V

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->f:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    if-eqz p1, :cond_f

    .line 24
    invoke-virtual {p1}, Lcom/tencent/liteav/videoconsumer/decoder/bm;->i()V

    :cond_f
    return-void
.end method

.method final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->f:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bm;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method final d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->o:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->o:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    .line 8
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->o:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 3
    .line 4
    if-nez v0, :cond_14

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_14

    .line 9
    :cond_8
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->o:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/x;->a(Lcom/tencent/liteav/videoconsumer/decoder/u;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    :goto_14
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/w;->a(Lcom/tencent/liteav/videoconsumer/decoder/u;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public final getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/bl$a;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->l:Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->g:Z

    if-nez v0, :cond_9

    goto :goto_c

    :cond_9
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    return-object v0

    :cond_c
    :goto_c
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    return-object v0
.end method

.method public final initialize()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "HardwareVideoDecoder_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 37
    .line 38
    return-void
.end method

.method public final setScene(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/aa;->a(Lcom/tencent/liteav/videoconsumer/decoder/u;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setServerConfig(Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ac;->a(Lcom/tencent/liteav/videoconsumer/decoder/u;Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start(Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/bm;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/v;->a(Lcom/tencent/liteav/videoconsumer/decoder/u;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/bm;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/y;->a(Lcom/tencent/liteav/videoconsumer/decoder/u;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final uninitialize()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "uninitialize quitLooper"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
