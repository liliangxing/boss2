.class public final Lcom/tencent/liteav/audio/route/s$c;
.super Lcom/tencent/liteav/audio/route/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/audio/route/s$a;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/tencent/liteav/audio/route/b$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/s$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e()J
    .registers 7

    .line 1
    iget v0, p0, Lcom/tencent/liteav/audio/route/s$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ge v0, v1, :cond_8

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-wide/16 v0, 0xfa0

    .line 10
    .line 11
    :goto_a
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/s$a;->d:Lcom/tencent/liteav/audio/route/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/tencent/liteav/audio/route/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "AudioRouteSwitcher"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_2a

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2a

    .line 29
    .line 30
    const-string v2, "EarphoneSwitcher switch to earphone"

    .line 31
    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, v2, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_5d

    .line 43
    :cond_2a
    iget v2, p0, Lcom/tencent/liteav/audio/route/s$a;->f:I

    .line 44
    .line 45
    if-nez v2, :cond_5d

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "EarphoneSwitcher do nothing, mCurrentIOScene: "

    .line 50
    .line 51
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/tencent/liteav/audio/route/s$a;->d:Lcom/tencent/liteav/audio/route/a;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ", isSpeakerOn: "

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, ", AudioMode: "

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/route/s$a;->d()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v3, v2, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-wide v0
.end method
