.class Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$b;->a:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(ZI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$b;->a:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->e(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;)Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$b;->a:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->e(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;)Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3a

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_31

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;

    .line 41
    .line 42
    if-eqz v1, :cond_1d

    .line 43
    .line 44
    iget v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->tabType:I

    .line 45
    .line 46
    if-ne v2, p2, :cond_1d

    .line 47
    .line 48
    iput-boolean p1, v1, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->showLimitIcon:Z

    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$b;->a:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->e(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;)Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ACTION_REFRESH_LIMIT"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    const-string p1, "show_limit"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "tab_index"

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$b;->a(ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
