.class Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment$a;->a:Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->b5:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1e

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment$a;->a:Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->Zf(Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;)Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment$a;->a:Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->Zf(Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;)Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->L(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
