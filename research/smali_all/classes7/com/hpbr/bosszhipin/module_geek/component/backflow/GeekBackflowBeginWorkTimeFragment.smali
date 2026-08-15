.class public Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseNavigationFragment<",
        "Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

.field private h:Lcom/twl/ui/wheel/WheelView;

.field private i:Lcom/twl/ui/wheel/WheelView;

.field private j:I

.field private k:I

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/FrameLayout;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I

.field private final q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->o:Ljava/util/List;

    .line 17
    .line 18
    const/16 v0, 0x7c8

    .line 19
    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->p:I

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->q:I

    .line 25
    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->r:I

    .line 27
    .line 28
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->s:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->t:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->u:Z

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->ng()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->mg()V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->pg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->qg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->sg(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->og(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->rg(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->r:I

    return p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->s:I

    return p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->xg(II)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/a0;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/a0;->U9(I)Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 15
    .line 16
    :cond_f
    sget v0, Ll10/h;->E4:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    sget v1, Ll10/h;->H4:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->l:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    sget v1, Ll10/h;->G4:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->m:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->g:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 55
    .line 56
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const/4 v2, -0x2

    .line 60
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->g:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->g:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->g:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->getLeftWheelView()Lcom/twl/ui/wheel/WheelView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->h:Lcom/twl/ui/wheel/WheelView;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->g:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->getRightWheelView()Lcom/twl/ui/wheel/WheelView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->i:Lcom/twl/ui/wheel/WheelView;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->h:Lcom/twl/ui/wheel/WheelView;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->i:Lcom/twl/ui/wheel/WheelView;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 101
    .line 102
    if-eqz p1, :cond_6b

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->b(Z)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method private jg(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1b

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1b

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget v2, v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 21
    .line 22
    if-ne v2, p1, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    return v0
.end method

.method private kg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->l:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/backflow/a;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek/component/backflow/b;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/x0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->m:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->d(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private lg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic mg()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lpx/a;->q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->M(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5c

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v2, :cond_21

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 27
    .line 28
    sget v1, Ll10/h;->V5:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->P(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto :goto_61

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x7

    .line 39
    if-ne v1, v2, :cond_32

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 44
    .line 45
    sget v1, Ll10/h;->U5:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->P(ILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_61

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    if-ne v1, v2, :cond_44

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 62
    .line 63
    sget v1, Ll10/h;->T5:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->P(ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_61

    .line 69
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    if-ne v0, v1, :cond_56

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 78
    .line 79
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 80
    .line 81
    sget v1, Ll10/h;->S5:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->P(ILandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    goto :goto_61

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method

.method private synthetic ng()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lpx/a;->q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic og(Ljava/lang/Integer;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->t:I

    return-void
.end method

.method private synthetic pg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_24

    .line 9
    .line 10
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->t:I

    .line 11
    .line 12
    invoke-static {p1}, Lb20/b;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->t:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lb20/b;->d(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz p1, :cond_1d

    .line 27
    .line 28
    const/16 p1, 0x7c8

    .line 29
    .line 30
    :cond_1d
    if-gtz v0, :cond_21

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    :cond_21
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->wg(II)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private synthetic qg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->c()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic rg(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->j:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x1

    .line 13
    sub-int/2addr p1, p3

    .line 14
    if-ne p2, p1, :cond_12

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->k:I

    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->vg()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->j:I

    .line 23
    .line 24
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->k:I

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->tg(II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 30
    .line 31
    if-eqz p1, :cond_2d

    .line 32
    .line 33
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->r:I

    .line 34
    .line 35
    if-lez p2, :cond_29

    .line 36
    .line 37
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->s:I

    .line 38
    .line 39
    if-lez p2, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p3, 0x0

    .line 43
    :goto_2a
    invoke-interface {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->b(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private synthetic sg(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->k:I

    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->j:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->tg(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 12
    .line 13
    if-eqz p1, :cond_1c

    .line 14
    .line 15
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->r:I

    .line 16
    .line 17
    if-lez p2, :cond_18

    .line 18
    .line 19
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->s:I

    .line 20
    .line 21
    if-lez p2, :cond_18

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    :goto_19
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->b(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private tg(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->o:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 21
    .line 22
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->r:I

    .line 23
    .line 24
    const/16 v0, 0x7c5

    .line 25
    .line 26
    if-ne p1, v0, :cond_1f

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->s:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    if-nez p2, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget p1, p2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 36
    .line 37
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->s:I

    .line 38
    .line 39
    return-void
.end method

.method private ug()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->h:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    new-instance v1, Ls30/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ls30/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->h:Lcom/twl/ui/wheel/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->j:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->g:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/f;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->setLeftWheelChangedListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private vg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->n:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4d

    .line 13
    .line 14
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;->code:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    goto :goto_4d

    .line 20
    :cond_13
    const/16 v2, 0x7c5

    .line 21
    .line 22
    if-ne v0, v2, :cond_2d

    .line 23
    .line 24
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->k:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->i:Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    new-instance v1, Ls30/d;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ls30/d;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->i:Lcom/twl/ui/wheel/WheelView;

    .line 39
    .line 40
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->k:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->i:Lcom/twl/ui/wheel/WheelView;

    .line 47
    .line 48
    new-instance v1, Ls30/c;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->o:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Ls30/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->i:Lcom/twl/ui/wheel/WheelView;

    .line 61
    .line 62
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->k:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->g:Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/g;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/GeekInfoDoubleWheelView;->setRightWheelChangedListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->k:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->i:Lcom/twl/ui/wheel/WheelView;

    .line 81
    .line 82
    new-instance v1, Ls30/d;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ls30/d;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->i:Lcom/twl/ui/wheel/WheelView;

    .line 93
    .line 94
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->k:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private wg(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->ig()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->n:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->jg(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->j:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->jg(ILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->k:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->ug()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->vg()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->r:I

    .line 27
    .line 28
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->s:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 31
    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    if-lez p1, :cond_27

    .line 35
    .line 36
    if-lez p2, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->b(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private xg(II)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-static {v2, v0}, Lb20/b;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1, p2}, Lb20/b;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, v2, v0

    .line 32
    .line 33
    if-lez v4, :cond_28

    .line 34
    .line 35
    const-string p1, "\u9700\u65e9\u4e8e\u5f53\u524d\u65f6\u95f4\uff5e"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {p1, p2}, Lb20/b;->a(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->V(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->H2:I

    return v0
.end method

.method public ig()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_9
    const/16 v1, 0x7c5

    .line 11
    .line 12
    if-le v0, v1, :cond_2b

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->n:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "\u5e74"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v0, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->n:Ljava/util/List;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 47
    .line 48
    const-string v3, "1990\u4ee5\u524d"

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->o:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_3d
    const/16 v1, 0xd

    .line 63
    .line 64
    if-ge v0, v1, :cond_5f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->o:Ljava/util/List;

    .line 67
    .line 68
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "\u6708"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v0, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_3d

    .line 96
    :cond_5f
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->lg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->kg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBeginWorkTimeFragment;->u:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->S()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lpx/a;->r()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->K(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
