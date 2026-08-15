.class final Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;


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

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 13
    .line 14
    const/16 v1, 0x7d6

    .line 15
    .line 16
    const-string v2, "Playback completed"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
