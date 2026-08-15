.class public interface abstract Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/player/BZLivePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract onNetStatus(Landroid/os/Bundle;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onPlayEvent(ILandroid/os/Bundle;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
