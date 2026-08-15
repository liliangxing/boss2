.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;
.super Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;
.source "SourceFile"


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSameComBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->Y2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    instance-of v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lka0/g;->Ub:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    sget v2, Lka0/d;->b:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    const/high16 v2, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    const/high16 v2, 0x41a00000    # 20.0f

    .line 71
    .line 72
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/SameComListAdapter;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/SameComListAdapter;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v2, Lka0/h;->ic:I

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Lka0/h;->Tb:I

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment$b;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    const-string v0, "boss_same_com_list"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;->e:Ljava/util/List;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected startObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment$3;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment$3;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
