.class Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_35

    .line 12
    .line 13
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ltn/w0;->H()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ge p1, v0, :cond_35

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;

    .line 25
    .line 26
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->fragments:Ljava/util/List;
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->access$300(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_35

    .line 35
    .line 36
    sget-object p1, Lnh/f;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_35

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;

    .line 46
    .line 47
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->interactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->access$400(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->refreshSubInteractFragment()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
