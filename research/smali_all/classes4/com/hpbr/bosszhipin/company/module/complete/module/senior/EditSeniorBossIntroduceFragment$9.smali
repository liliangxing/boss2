.class Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$9;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;


# virtual methods
.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_37

    .line 3
    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$9;->a:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$9$b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$9$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$9;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "\u786e\u5b9a"

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$9$a;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$9$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$9;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "\u53d6\u6d88"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
