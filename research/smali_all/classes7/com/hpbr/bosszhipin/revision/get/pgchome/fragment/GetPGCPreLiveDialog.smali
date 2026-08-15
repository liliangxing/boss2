.class public Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# instance fields
.field private n:Lul0/a;

.field private o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private p:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

.field private q:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;

.field private r:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method private Ag(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ei:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 21
    .line 22
    new-instance v0, Lo40/i;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo40/i;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private Bg()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->N(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->p:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->M(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->p:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lo40/j;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lo40/j;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->p:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->h:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v1, Lo40/k;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lo40/k;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->p:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    new-instance v1, Lo40/l;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lo40/l;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->p:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->j:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    new-instance v1, Lo40/m;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lo40/m;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->p:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->i:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    new-instance v1, Lo40/n;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lo40/n;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic Cg(Lvf0/f;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->p:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->L()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic Dg(Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeEntrancePreLiveResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->n:Lul0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeEntrancePreLiveResponse;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->n:Lul0/a;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->n:Lul0/a;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeEntrancePreLiveResponse;->hasMore:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->q:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeEntrancePreLiveResponse;->list:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private synthetic Eg(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->n:Lul0/a;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic Fg(Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeEntrancePreLiveResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeEntrancePreLiveResponse;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_24

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeEntrancePreLiveResponse;->hasMore:Z

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x()Lvf0/f;

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->q:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeEntrancePreLiveResponse;->list:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private synthetic Gg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->q:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic Hg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->q:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static Ig(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 5
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key_boss_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v1, 0x42300000    # 44.0f

    .line 24
    .line 25
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ng(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private Jg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->n:Lul0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->p:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->O()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->r:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_44

    .line 18
    .line 19
    new-instance v1, Lul0/a;

    .line 20
    .line 21
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Ei:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v0, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->n:Lul0/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->r:Landroid/content/Context;

    .line 37
    .line 38
    const-string v1, "\u6682\u65e0\u53ef\u9884\u7ea6\u76f4\u64ad"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->n:Lul0/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->r:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog$b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)V

    .line 58
    .line 59
    .line 60
    sget v2, Lcom/hpbr/bosszhipin/get/m;->g1:I

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/b;->c(Landroid/content/Context;Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->Hg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->Eg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->Gg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->Cg(Lvf0/f;)V

    return-void
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeEntrancePreLiveResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->Fg(Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeEntrancePreLiveResponse;)V

    return-void
.end method

.method public static synthetic vg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeEntrancePreLiveResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->Dg(Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeEntrancePreLiveResponse;)V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->Jg()V

    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->p:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->r:Landroid/content/Context;

    return-object p0
.end method

.method private zg(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nj:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->q:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog$c;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;->setOnPreLiveSubscribeListener(Lp40/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->q:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->r:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->r:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->Bg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/hpbr/bosszhipin/get/q;->x:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyq/i$a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->zg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->Ag(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->Jg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
