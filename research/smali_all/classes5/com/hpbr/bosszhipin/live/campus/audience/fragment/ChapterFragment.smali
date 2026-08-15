.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->lg()I

    move-result p0

    return p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private initObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->i0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$3;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lxo/e;->r:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-double v1, v1

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v1, v1, v3

    .line 26
    .line 27
    double-to-int v1, v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    sget v0, Lxo/e;->T7:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->f:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lxo/e;->Qf:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 57
    .line 58
    if-eqz p1, :cond_7b

    .line 59
    .line 60
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 70
    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 76
    .line 77
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;-><init>(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Ldq/b;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 98
    .line 99
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 109
    .line 110
    sget v1, Lxo/b;->q0:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static kg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private lg()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isPreLive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v0, 0x2

    .line 34
    return v0
.end method

.method private mg(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-double v0, v0

    .line 26
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v0, v0, v2

    .line 32
    .line 33
    double-to-int v0, v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private ng()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Yf()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->c3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->ng()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->initObserver()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->mg(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lxo/e;->T7:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_13

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lxo/a;->i:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lxo/a;->j:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
