.class Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$d;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

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
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->A1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$d;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$d;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->requestLoading()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
