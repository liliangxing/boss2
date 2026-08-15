.class Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$a;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

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
    if-eqz p1, :cond_25

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$a;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->a(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_25

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$a;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->a(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/window/b;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->k(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
