.class final Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;


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

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const-string v0, "TXCVodVideoView"

    .line 2
    .line 3
    const-string v1, "onVideoDecoderError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_19

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 18
    .line 19
    const/16 v1, 0x83a

    .line 20
    .line 21
    const-string v2, "VOD decoding failed"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_58

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, Lcom/tencent/liteav/txcplayer/e;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_58

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x438

    .line 61
    .line 62
    if-lt v0, v1, :cond_40

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, Lcom/tencent/liteav/txcplayer/e;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_58

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    iput-boolean v1, v0, Lcom/tencent/liteav/txcplayer/e;->d:Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method
