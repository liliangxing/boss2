.class Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MusicPreloadObserver"
.end annotation


# instance fields
.field private mObserver:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadError(JI)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MusicPreloadObserver"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;->mObserver:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    invoke-interface {v0, p2, p3}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;->onLoadError(II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onLoadProgress(JI)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MusicPreloadObserver"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;->mObserver:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    invoke-interface {v0, p2, p3}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;->onLoadProgress(II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setObserver(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;->mObserver:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;

    return-void
.end method
