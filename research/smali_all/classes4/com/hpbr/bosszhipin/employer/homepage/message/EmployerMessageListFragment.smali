.class public Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/base/BaseViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/base/BaseFragment;

.field private e:Lul0/a;

.field private f:Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 5
    .line 6
    const-string v1, "/contact/employer/fragment"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lff/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->d:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->bg(Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;)Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->f:Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private bg(Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_34

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->e:Lul0/a;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_34

    .line 12
    :cond_b
    if-eqz p1, :cond_26

    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;->hasJob:Z

    .line 21
    .line 22
    if-nez v0, :cond_26

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->f:Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->e:Lul0/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->g:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->f:Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->e:Lul0/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->g:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public static cg()Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lnk/c;->c:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lnk/b;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment$a;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lnk/b;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lnk/b;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    sget v1, Lnk/b;->g:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->g:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->d:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 47
    .line 48
    if-eqz p1, :cond_44

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->d:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 59
    .line 60
    const-string v3, "tag_employer_contact"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance p1, Lul0/a;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-direct {p1, v1, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->e:Lul0/a;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 79
    .line 80
    sget v0, Lnk/c;->d:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->e:Lul0/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lnk/b;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment$b;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment$b;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const-class p1, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getActivityViewModel(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lqk/a;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lqk/a;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
