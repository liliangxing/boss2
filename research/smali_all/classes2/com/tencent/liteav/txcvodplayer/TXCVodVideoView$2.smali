.class final Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;


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

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

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
    const-string v1, "seek complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->y(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 14
    .line 15
    const/16 v2, 0x7e3

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
