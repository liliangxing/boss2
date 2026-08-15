.class public Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpCardView;

.field private f:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;

.field private g:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;

.field private h:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsView;

.field private i:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/os/Handler;

.field private m:Ldc/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->lg(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;Lcc/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->ng(Lcc/a;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->qg(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->tg(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->rg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->sg(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->wg(Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->mg(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->og(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->pg()V

    return-void
.end method

.method private hg(Lcc/a;)V
    .registers 3
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsView;->setRightsShow(Lcc/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;->setJobNameShow(Lcc/a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private ig(Lcc/a;)V
    .registers 6
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldc/d;->d(Landroid/app/Activity;Lcc/a;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->k:Landroid/view/View;

    .line 13
    .line 14
    if-nez p1, :cond_17

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->j:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    instance-of v0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelListView;

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelListView;

    .line 29
    .line 30
    new-instance v0, Lbc/i;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbc/i;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelListView;->setOnLevelCardClickListener(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 36
    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    instance-of v0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;

    .line 40
    .line 41
    if-eqz v0, :cond_34

    .line 42
    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;

    .line 44
    .line 45
    new-instance v0, Lbc/j;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lbc/j;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->setOnInviteSelectedListener(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->j:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->j:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->j:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->k:Landroid/view/View;

    .line 67
    .line 68
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    const/4 v3, -0x2

    .line 72
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->w0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpCardView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpCardView;

    .line 10
    .line 11
    sget v0, Lfa/f;->a6:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->j:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    sget v0, Lfa/f;->V6:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;

    .line 30
    .line 31
    sget v0, Lfa/f;->E7:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsView;

    .line 40
    .line 41
    new-instance v1, Lbc/d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lbc/d;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsView;->setOnRightsCountdownListener(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lfa/f;->e4:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;

    .line 58
    .line 59
    new-instance v1, Lbc/e;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lbc/e;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->setOnInviteSelectedListener(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lfa/f;->A2:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->i:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;

    .line 76
    .line 77
    new-instance v0, Lbc/f;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lbc/f;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->setOnFilterListener(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private jg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lbc/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbc/a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lbc/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lbc/b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lbc/c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lbc/c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private kg(Lcc/a;)V
    .registers 3
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->m:Ldc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ldc/c;->m()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpCardView;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpCardView;->setCardShow(Lcc/a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->setInviteShow(Lcc/a;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->i:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->setFilterShow(Lcc/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->ig(Lcc/a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->hg(Lcc/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lg(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->Z(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic mg(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->Y(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic ng(Lcc/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Lcc/a;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->vg(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->yg(Lcc/a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->kg(Lcc/a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    const/4 p1, 0x4

    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->vg(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private synthetic og(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->xg(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->l:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    const/16 v0, 0x3e9

    .line 9
    .line 10
    const-wide/16 v1, 0x1388

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private synthetic pg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->a0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic qg(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->Y(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic rg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic sg(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpCardView;->s(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsView;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpRightsView;->u(J)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private synthetic tg(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-ne p1, v0, :cond_13

    .line 6
    .line 7
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->W()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public static ug(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
            "*>;)",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;-><init>()V

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
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 20
    .line 21
    return-object v0
.end method

.method private vg(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_c

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->Q(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_23

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->Q(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lw60/b;->i()Lw60/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "TAG_COMMON_DIALOG_DETAIL"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lw60/b;->m(Ljava/lang/String;)Lw60/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lw60/b;->k(I)Lw60/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->c(Lw60/b;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method private wg(Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;->checkAvailableType:I

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->c0()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    iget v0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;->available:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->c0()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->k:Landroid/view/View;

    .line 29
    .line 30
    instance-of v2, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelListView;

    .line 31
    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelListView;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;->resultParams:Lcc/a;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelListView;->w(Lcc/a;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->k:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelListView;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;->resultParams:Lcc/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcc/a;->p()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelListView;->u(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->k:Landroid/view/View;

    .line 55
    .line 56
    instance-of v2, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;

    .line 57
    .line 58
    if-eqz v2, :cond_42

    .line 59
    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;->resultParams:Lcc/a;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->v(Lcc/a;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 68
    .line 69
    if-eqz v0, :cond_4f

    .line 70
    .line 71
    iget-object v2, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;->resultParams:Lcc/a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcc/a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget v0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;->checkAvailableType:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_58

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;->resultParams:Lcc/a;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->hg(Lcc/a;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method private xg(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/GetPreOrderResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_b

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->T()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderSuccess()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->a(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderFailed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->b(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private yg(Lcc/a;)V
    .registers 5
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcc/a;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->Z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcc/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 23
    .line 24
    iget v1, p1, Lcc/a;->e:I

    .line 25
    .line 26
    invoke-static {v1}, Ldc/e;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lcc/a;->q()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->U(ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    invoke-static {v0}, Llc/b;->a(I)Llc/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget p1, p1, Lcc/a;->e:I

    .line 44
    .line 45
    invoke-static {p1}, Ldc/e;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Llc/b;->b(I)Llc/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->a0(Llc/b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private zg()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->H3:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :catch_d
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "ZPJobExposureSubFragment"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method


# virtual methods
.method public Cf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->l:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/16 v1, 0x3e9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->l:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public H3()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->R()Ljava/util/List;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public J6()Lkc/b;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->T()Lkc/b;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public synthetic M8()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/a;->a(Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;)Z

    move-result v0

    return v0
.end method

.method public a0()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->S()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public ca()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    if-eqz v0, :cond_e

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->c0()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lfa/g;->x1:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->jg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->z1()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->vg(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1a

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    const/16 p2, 0x2710

    .line 11
    .line 12
    if-ne p1, p2, :cond_1a

    .line 13
    .line 14
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-static {p1, p2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->U(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ldc/c;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ldc/c;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->m:Ldc/c;

    .line 23
    .line 24
    new-instance v0, Lbc/g;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbc/g;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ldc/c;->n(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->O()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_35

    .line 41
    .line 42
    new-instance p1, Lbc/h;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lbc/h;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->l:Landroid/os/Handler;

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->l:Landroid/os/Handler;

    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->m:Ldc/c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ldc/c;->l()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->l:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    const/16 v1, 0x3e9

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->l:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->d0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->O()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->zg()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public z1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->W()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
