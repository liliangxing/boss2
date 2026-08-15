.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;

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
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->F1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_26

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;

    .line 14
    .line 15
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->initInteractFragment()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->access$000(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;

    .line 19
    .line 20
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->interactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;

    .line 25
    .line 26
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->tabFragmentList:Ljava/util/List;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->refreshInteractSubTabs(Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;

    .line 35
    .line 36
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->refreshMenuBar()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->access$300(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
