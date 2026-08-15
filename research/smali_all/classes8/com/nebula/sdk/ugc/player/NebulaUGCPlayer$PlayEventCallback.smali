.class public interface abstract Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayEventCallback"
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPlayedCompleted()V
.end method

.method public abstract onPlayedNone()V
.end method

.method public abstract onPlayedPause()V
.end method

.method public abstract onPlayedPlaying()V
.end method

.method public abstract onPlayedProgress(DJJ)V
.end method

.method public abstract onPlayedStart()V
.end method

.method public abstract onPlayedStop()V
.end method

.method public abstract onWarning(ILjava/lang/String;Ljava/lang/String;)V
.end method
