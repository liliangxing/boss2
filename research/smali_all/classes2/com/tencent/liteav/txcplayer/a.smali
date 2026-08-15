.class public abstract Lcom/tencent/liteav/txcplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;


# instance fields
.field private mOnBufferingUpdateListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$c;

.field private mOnCompletionListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

.field private mOnErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

.field private mOnGetTargetState:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;

.field private mOnHLSKeyErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

.field private mOnHevcVideoDecoderErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

.field private mOnInfoListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

.field private mOnPreparedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

.field private mOnSeekCompleteListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

.field private mOnSubtitleFrameDataListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

.field private mOnTimedTextListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$k;

.field private mOnVideoDecoderErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;

.field private mOnVideoSizeChangedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTXCVodVideoViewTargetState()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnGetTargetState:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final notifyHLSKeyError()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnHLSKeyErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final notifyHevcVideoDecoderError()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnHevcVideoDecoderErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final notifyOnBufferingUpdate(I)V
    .registers 2

    return-void
.end method

.method public final notifyOnCompletion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnCompletionListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final notifyOnError(II)Z
    .registers 4

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final notifyOnInfo(IIILjava/lang/Object;)Z
    .registers 6

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnInfoListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;->a(IIILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final notifyOnPrepared()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnPreparedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final notifyOnSeekComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSeekCompleteListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final notifyOnTimedText(Lcom/tencent/liteav/txcplayer/model/d;)V
    .registers 2

    return-void
.end method

.method public final notifyOnVideoSizeChanged(IIIILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/tencent/liteav/txcplayer/a;->mOnVideoSizeChangedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    invoke-interface {p3, p0, p1, p2, p5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final notifySubtitleFrameData(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSubtitleFrameDataListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final notifyVideoDecoderError()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnVideoDecoderErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public resetListeners()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnPreparedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnBufferingUpdateListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnCompletionListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSeekCompleteListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnVideoSizeChangedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnInfoListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnTimedTextListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$k;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnHLSKeyErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnHevcVideoDecoderErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnVideoDecoderErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSubtitleFrameDataListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 25
    .line 26
    return-void
.end method

.method public final setOnBufferingUpdateListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnBufferingUpdateListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$c;

    return-void
.end method

.method public final setOnCompletionListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnCompletionListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    return-void
.end method

.method public final setOnErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    return-void
.end method

.method public setOnGetTXCVodVideoViewTargetState(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnGetTargetState:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;

    return-void
.end method

.method public final setOnHLSKeyErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnHLSKeyErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    return-void
.end method

.method public final setOnHevcVideoDecoderErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnHevcVideoDecoderErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    return-void
.end method

.method public final setOnInfoListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnInfoListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    return-void
.end method

.method public final setOnPreparedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnPreparedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    return-void
.end method

.method public final setOnSeekCompleteListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSeekCompleteListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    return-void
.end method

.method public final setOnSubtitleFrameDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSubtitleFrameDataListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    return-void
.end method

.method public final setOnTimedTextListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$k;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnTimedTextListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$k;

    return-void
.end method

.method public final setOnVideoDecoderErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnVideoDecoderErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnVideoSizeChangedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;

    return-void
.end method

.method public setPrivateConfig(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
