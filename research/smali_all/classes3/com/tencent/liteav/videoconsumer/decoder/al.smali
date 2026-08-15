.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/ak;

.field private final b:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/ak;Landroid/media/MediaFormat;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/al;->a:Lcom/tencent/liteav/videoconsumer/decoder/ak;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/al;->b:Landroid/media/MediaFormat;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/ak;Landroid/media/MediaFormat;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/al;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/al;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/ak;Landroid/media/MediaFormat;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/al;->a:Lcom/tencent/liteav/videoconsumer/decoder/ak;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/al;->b:Landroid/media/MediaFormat;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "start preload MediaCodec begin"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x23

    .line 17
    .line 18
    const/16 v5, 0x80

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    :try_start_16
    invoke-static {v5, v5, v4, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->d:Landroid/media/ImageReader;

    .line 28
    .line 29
    const-string v4, "mime"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_63

    .line 39
    :try_start_26
    invoke-virtual {v4, v7}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->d:Landroid/media/ImageReader;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v1, v5, v8, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v9, "configure preload MediaCodec, format: "

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v5, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v9, "start preload MediaCodec(%s) success, cost:(%d)ms"

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    new-array v10, v10, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v10, v6

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    sub-long/2addr v11, v2

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v10, v7

    .line 92
    .line 93
    invoke-static {v5, v9, v10}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_26 .. :try_end_5f} :catchall_61

    .line 94
    .line 95
    .line 96
    move-object v8, v4

    .line 97
    goto :goto_7a

    .line 98
    :catchall_61
    move-exception v5

    .line 99
    goto :goto_65

    .line 100
    :catchall_63
    move-exception v5

    .line 101
    move-object v4, v8

    .line 102
    :goto_65
    iget-object v9, v0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v10, "start preload MediaCodec failed"

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v9, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ak;->b()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a(Landroid/media/MediaCodec;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    monitor-enter v0

    .line 124
    :try_start_7b
    iput-object v8, v0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->c:Landroid/media/MediaCodec;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->b:Landroid/media/MediaFormat;

    .line 127
    .line 128
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_95

    .line 129
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "start preload MediaCodec end, cost:(%d)ms"

    .line 132
    .line 133
    new-array v4, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    sub-long/2addr v7, v2

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v4, v6

    .line 145
    .line 146
    invoke-static {v0, v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_95
    move-exception v1

    .line 151
    :try_start_96
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 152
    throw v1
.end method
