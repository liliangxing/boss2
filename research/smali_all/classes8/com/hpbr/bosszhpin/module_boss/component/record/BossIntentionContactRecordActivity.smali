.class public Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lul0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;Lnet/bosszhipin/api/BossIntentionContactRecordListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->Ve(Lnet/bosszhipin/api/BossIntentionContactRecordListResponse;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->Ue(Lcom/twl/http/error/a;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Se()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordAdapter;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordAdapter;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Te()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    new-instance v1, Lhd0/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lhd0/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    new-instance v1, Lhd0/b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lhd0/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;->K(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic Ue(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->d:Lul0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private Ve(Lnet/bosszhipin/api/BossIntentionContactRecordListResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/BossIntentionContactRecordListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/BossIntentionContactRecordListResponse;->list:Ljava/util/List;

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
    goto :goto_1c

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->d:Lul0/a;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/BossIntentionContactRecordListResponse;->list:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->d:Lul0/a;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private We()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;->L()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->xn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u540c\u4e8b\u6c9f\u901a\u8fdb\u5ea6"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lka0/g;->Ub:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Lul0/a;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->d:Lul0/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_40

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->d:Lul0/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "\u6682\u65e0\u76f8\u5173\u5185\u5bb9\uff0c\u8bf7\u91cd\u8bd5"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->d:Lul0/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->d:Lul0/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_53

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->d:Lul0/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "\u6682\u65e0\u76f8\u5173\u5185\u5bb9"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lka0/h;->M:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->Te()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->Se()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->We()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
