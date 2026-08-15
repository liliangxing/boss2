.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/am;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/am;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/as;->a:Lcom/tencent/liteav/videoproducer/encoder/am;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/encoder/as;->b:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/am;I)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/as;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/as;-><init>(Lcom/tencent/liteav/videoproducer/encoder/am;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/as;->a:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/as;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 6
    .line 7
    if-nez v2, :cond_21

    .line 8
    .line 9
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "encoder not started yet. set bitrate to "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " kbps will not take effect."

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget v2, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 35
    .line 36
    if-eq v2, v1, :cond_93

    .line 37
    .line 38
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "set bitrate to "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, " kbps"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 63
    .line 64
    iget v2, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-ge v1, v2, :cond_53

    .line 68
    .line 69
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->b:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v4, "need_restart_when_down_bitrate"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_50

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/am;->b(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 85
    .line 86
    iput v1, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 87
    .line 88
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v4, 0x13

    .line 93
    .line 94
    if-lt v2, v4, :cond_93

    .line 95
    .line 96
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->d:Landroid/media/MediaCodec;

    .line 97
    .line 98
    if-eqz v2, :cond_93

    .line 99
    .line 100
    if-eqz v3, :cond_90

    .line 101
    .line 102
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->j:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iget-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->g:J

    .line 114
    .line 115
    sub-long/2addr v1, v3

    .line 116
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    const-wide/16 v4, 0x2

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    cmp-long v5, v1, v3

    .line 125
    .line 126
    if-ltz v5, :cond_85

    .line 127
    .line 128
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->j:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->j:Ljava/lang/Runnable;

    .line 137
    .line 138
    const-wide/16 v4, 0x7d0

    .line 139
    .line 140
    sub-long/2addr v4, v1

    .line 141
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Landroid/media/MediaCodec;I)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method
