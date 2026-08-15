.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;

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
    const-string p2, "action_admin_kill"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_20

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lah0/a;->g(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_20

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->dg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->X(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
