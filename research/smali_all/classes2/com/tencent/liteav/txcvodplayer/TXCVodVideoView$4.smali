.class final Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    const-string v0, "onHLSKeyError"

    .line 2
    .line 3
    const-string v1, "TXCVodVideoView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 9
    .line 10
    const/16 v2, -0x901

    .line 11
    .line 12
    const-string v3, "HLS decypt key get failed"

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_46

    .line 24
    .line 25
    :try_start_18
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->stop()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_38

    .line 35
    :catch_22
    move-exception v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "onHLSKeyError stop Exception: "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->release()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 80
    .line 81
    .line 82
    return-void
.end method
