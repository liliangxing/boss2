.class public Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# static fields
.field public static v:Ljava/lang/String; = "\u7b5b\u9009"


# instance fields
.field protected b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

.field protected c:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

.field protected d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected e:Landroid/widget/FrameLayout;

.field protected f:Lcom/filter/common/linear/FilterLinearLayout;

.field protected g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

.field protected h:Ljb0/a;

.field protected i:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field public final j:I

.field protected k:Landroid/view/View;

.field protected l:Landroid/view/View;

.field protected m:Landroid/view/View;

.field protected n:Landroid/view/View;

.field protected o:Landroid/view/View;

.field protected p:Z

.field protected q:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

.field protected r:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected s:Lul0/a;

.field public t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

.field private u:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x41f00000    # 30.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->j:I

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$1;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->q:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 24
    .line 25
    return-void
.end method

.method private synthetic Ef(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private synthetic Gf(Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->Yf(Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V

    :cond_5
    return-void
.end method

.method private synthetic Hf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->f()V

    return-void
.end method

.method private synthetic Lf(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->Rf(Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->Gf(Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->Qf(Landroid/view/View;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V

    return-void
.end method

.method private synthetic Qf(Landroid/view/View;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V
    .registers 10

    new-instance v6, Lmb0/d;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->paramName:Ljava/lang/String;

    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->secondGuideTips:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lmb0/d;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lmb0/d;->execute(Ll90/d;)V

    return-void
.end method

.method private synthetic Rf(Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->h:Ljb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->isShowFilterItemGuide()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_44

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->h:Ljb0/a;

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->paramName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljb0/a;->d(Ljava/lang/String;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/g5;->J(Landroid/view/View;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, -0x1

    .line 31
    :goto_1e
    if-le v2, v1, :cond_44

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-double v3, v1

    .line 42
    const-wide v5, 0x3fe3c6a7ef9db22dL    # 0.618

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v3, v3, v5

    .line 48
    .line 49
    double-to-int v1, v3

    .line 50
    if-le v2, v1, :cond_3a

    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {v3, v4, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 60
    .line 61
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/g;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->Sf()V

    return-void
.end method

.method private synthetic Sf()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_65

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->f:Lcom/filter/common/linear/FilterLinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_65

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/filter/common/linear/FilterLinearLayout;->getLinearFactory()Ln7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_65

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "onScrollStopped\uff0c\uff0c\uff0c"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->f:Lcom/filter/common/linear/FilterLinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/filter/common/linear/FilterLinearLayout;->getLinearFactory()Ln7/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->f:Lcom/filter/common/linear/FilterLinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/filter/common/linear/FilterLinearLayout;->getFilterLinearAdapter()Lcom/filter/common/linear/FilterLinearAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 46
    .line 47
    const/high16 v4, 0x42960000    # 75.0f

    .line 48
    .line 49
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 54
    .line 55
    invoke-static {v4}, Lxl0/b;->e(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v3, v4

    .line 60
    invoke-virtual {v0, v3}, Ln7/c;->h(I)[I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x1

    .line 65
    new-array v5, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v5, v2

    .line 72
    .line 73
    const-string v6, "MRFLog"

    .line 74
    .line 75
    const-string v7, "findViewPositionWithPercents: %s"

    .line 76
    .line 77
    invoke-static {v6, v7, v5}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget v2, v3, v2

    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    if-le v2, v5, :cond_65

    .line 84
    .line 85
    aget v3, v3, v4

    .line 86
    .line 87
    if-le v3, v5, :cond_65

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Ln7/c;->p(II)Landroidx/collection/ArraySet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->N()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v1, v0}, Lpb0/a;->c(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;Lcom/filter/common/linear/FilterLinearAdapter;Landroidx/collection/ArraySet;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->Hf()V

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->Lf(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->Ef(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->bg(II)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;Landroid/view/ViewGroup;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->eg(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private Yf(Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/e;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private bg(II)V
    .registers 4

    .line 1
    if-lez p2, :cond_16

    .line 2
    .line 3
    if-ltz p1, :cond_16

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    mul-float p2, p2, v0

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->n:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private cf(Ljava/util/List;Lcom/filter/common/data/entity/FilterItemTypeBean;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$ScreenMemoryBean;",
            ">;",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    instance-of v0, p2, Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 7
    .line 8
    if-eqz v0, :cond_66

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterItemTypeBean;->getParamName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_66

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_61

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$ScreenMemoryBean;

    .line 35
    .line 36
    if-eqz v0, :cond_17

    .line 37
    .line 38
    iget-object v2, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$ScreenMemoryBean;->paramName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_17

    .line 45
    .line 46
    iget-object v2, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$ScreenMemoryBean;->paramName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterItemTypeBean;->getParamName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_17

    .line 57
    .line 58
    iget-object p1, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$ScreenMemoryBean;->codes:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_44

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/filter/common/data/entity/FilterItemTypeBean;->setSelectedItemsWithCode(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    instance-of p1, p2, Lcom/filter/common/data/entity/IFilterItemBean;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz p1, :cond_60

    .line 73
    .line 74
    move-object p1, p2

    .line 75
    check-cast p1, Lcom/filter/common/data/entity/IFilterItemBean;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->findFilterFirstDegreeBean()Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_60

    .line 82
    .line 83
    iget-object v0, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$ScreenMemoryBean;->firstDegree:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_60

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->setHidden(Z)Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->setSelected(Z)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 95
    .line 96
    .line 97
    :cond_60
    const/4 v1, 0x1

    .line 98
    :cond_61
    if-nez v1, :cond_66

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterItemTypeBean;->resetSelected()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return v1
.end method

.method private eg(Landroid/view/ViewGroup;Z)V
    .registers 12
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->Wf(Landroid/view/ViewGroup;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->df()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lka0/h;->H:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->u:Landroid/view/View;

    .line 23
    .line 24
    sget v3, Lka0/g;->oi:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->V()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->u:Landroid/view/View;

    .line 42
    .line 43
    sget v3, Lka0/g;->j0:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->u:Landroid/view/View;

    .line 52
    .line 53
    sget v4, Lka0/g;->Cf:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->U()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$c;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    const/4 v4, -0x2

    .line 82
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->u:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lah0/m;->h(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x2

    .line 101
    new-array v4, v3, [I

    .line 102
    .line 103
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->u:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->u:Landroid/view/View;

    .line 109
    .line 110
    sget v6, Lka0/g;->v4:I

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    if-eqz p2, :cond_8d

    .line 124
    .line 125
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/high16 v8, 0x42c80000    # 100.0f

    .line 130
    .line 131
    invoke-static {p2, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int p2, v2, p2

    .line 136
    .line 137
    if-ge v1, p2, :cond_8b

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/4 p2, 0x0

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    :goto_8d
    const/4 p2, 0x1

    .line 143
    :goto_8e
    if-eqz p2, :cond_93

    .line 144
    .line 145
    const/16 v1, 0x11

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/16 v1, 0x30

    .line 149
    .line 150
    :goto_95
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 151
    .line 152
    if-eqz p2, :cond_9a

    .line 153
    .line 154
    goto :goto_b5

    .line 155
    :cond_9a
    aget p2, v4, v0

    .line 156
    .line 157
    sub-int/2addr v2, p2

    .line 158
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const/high16 v0, 0x420c0000    # 35.0f

    .line 163
    .line 164
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    sub-int/2addr v2, p2

    .line 169
    div-int/2addr v2, v3

    .line 170
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const/high16 v0, 0x41c80000    # 25.0f

    .line 175
    .line 176
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    sub-int v7, v2, p2

    .line 181
    .line 182
    :goto_b5
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->u:Landroid/view/View;

    .line 188
    .line 189
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$d;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;Landroid/view/ViewGroup;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->u:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 203
    .line 204
    if-eqz p1, :cond_ea

    .line 205
    .line 206
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "open-vip-filter-block"

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->O()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string v0, "p"

    .line 227
    .line 228
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Luk/a;->g()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    return-void
.end method

.method private initData()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->i0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->N()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lpb0/a;->d(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private kf()V
    .registers 2

    .line 1
    sget v0, Lka0/g;->An:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->k:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lka0/g;->Hn:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->l:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lka0/g;->Pn:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->m:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lka0/g;->Nn:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->n:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lka0/g;->a8:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->o:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->m:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private vf()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->rc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 10
    .line 11
    sget v0, Lka0/g;->D2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lka0/g;->O4:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->e:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    sget v0, Lka0/g;->Q3:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/filter/common/linear/FilterLinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->f:Lcom/filter/common/linear/FilterLinearLayout;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$h;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->h:Ljb0/a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 49
    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->N()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    invoke-virtual {v0, v1}, Ljb0/a;->q(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->h:Ljb0/a;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->f:Lcom/filter/common/linear/FilterLinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljb0/a;->b(Lcom/filter/common/linear/FilterLinearLayout;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->h:Ljb0/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljb0/a;->e()Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->h:Ljb0/a;

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$i;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljb0/a;->r(Ljb0/a$b;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method protected Af()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->X(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->ff()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->W(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$7;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$7;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$8;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$8;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 61
    .line 62
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$9;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$9;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 75
    .line 76
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$10;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$10;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 89
    .line 90
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$11;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$11;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 103
    .line 104
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$12;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$12;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 117
    .line 118
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/b;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 131
    .line 132
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/c;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public Bf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->p:Z

    return v0
.end method

.method public Cf(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->d0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Tf(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$ScreenMemoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_52

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_45

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/filter/common/linear/FilterLinearAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_45

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/filter/common/linear/FilterLinearAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2e

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 42
    .line 43
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->cf(Ljava/util/List;Lcom/filter/common/data/entity/FilterItemTypeBean;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/filter/common/linear/FilterLinearAdapter;->getData()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/filter/common/adapter/base/FilterAdapter;->r()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr p1, v0

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/filter/common/linear/FilterLinearAdapter;->k0(II)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->h:Ljb0/a;

    .line 71
    .line 72
    if-eqz p1, :cond_52

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Ljb0/a;->c(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->h:Ljb0/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljb0/a;->h()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method protected Vf()V
    .registers 1

    return-void
.end method

.method protected Wf(Landroid/view/ViewGroup;Z)V
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->u:Landroid/view/View;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->Bf()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->Zf(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected Xf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->i0()V

    return-void
.end method

.method protected Zf(ZZ)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->ag(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->cg(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_40

    .line 16
    .line 17
    if-eqz p1, :cond_40

    .line 18
    .line 19
    if-eqz p2, :cond_15

    .line 20
    .line 21
    goto :goto_40

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 23
    .line 24
    sget v3, Lka0/d;->j1:I

    .line 25
    .line 26
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v4, 0x3df5c28f    # 0.12f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/g5;->s(IF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 38
    .line 39
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/g5;->s(IF)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->l:Landroid/view/View;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 51
    .line 52
    invoke-static {v5, v2, v1, v0, v3}, Lcom/hpbr/bosszhipin/utils/g5;->z(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->l:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->l:Landroid/view/View;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->o:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    if-nez p2, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v1, 0x0

    .line 80
    :goto_4f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->n:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 90
    .line 91
    if-eqz p1, :cond_5f

    .line 92
    .line 93
    sget p1, Lka0/d;->a1:I

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget p1, Lka0/d;->c1:I

    .line 97
    .line 98
    :goto_61
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->j:I

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->bg(II)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->q:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->getOnScrollStoppedListener()Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_8c

    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 132
    .line 133
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/d;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;->setOnScrollStoppedListener(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView$b;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method public ag(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->p:Z

    return-void
.end method

.method protected cg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->f:Lcom/filter/common/linear/FilterLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->f:Lcom/filter/common/linear/FilterLinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->dg(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->f:Lcom/filter/common/linear/FilterLinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$e;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method protected df()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->f:Lcom/filter/common/linear/FilterLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/filter/common/linear/FilterLinearLayout;->getLinearFactory()Ln7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln7/c;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method

.method protected dg(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->f:Lcom/filter/common/linear/FilterLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/filter/common/linear/FilterLinearLayout;->getLinearFactory()Ln7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_58

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->if()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->k:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->k:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 27
    .line 28
    if-eqz p1, :cond_2b

    .line 29
    .line 30
    sget v1, Lka0/d;->R0:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, 0x3da3d70a    # 0.08f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->s(IF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    sget v1, Lka0/d;->s1:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_31
    if-eqz p1, :cond_43

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 53
    .line 54
    sget v1, Lka0/d;->R0:I

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const v1, 0x3d23d70a    # 0.04f

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->s(IF)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 69
    .line 70
    sget v1, Lka0/d;->s1:I

    .line 71
    .line 72
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_4b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->k:Landroid/view/View;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-static {v2, v3, v4, v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->z(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public ff()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "boss_f1_filter_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method protected fg(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->s:Lul0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->s:Lul0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method protected gf(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 7

    if-gtz p2, :cond_3

    goto :goto_1e

    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lka0/k;->W2:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :goto_1e
    return-object p1
.end method

.method protected if()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->f:Lcom/filter/common/linear/FilterLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/filter/common/linear/FilterLinearLayout;->getLinearFactory()Ln7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_40

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v2}, Ln7/c;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/g5;->J(Landroid/view/View;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->f:Lcom/filter/common/linear/FilterLinearLayout;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/g5;->J(Landroid/view/View;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aget v4, v4, v3

    .line 31
    .line 32
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 33
    .line 34
    if-eqz v5, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/filter/common/adapter/base/FilterAdapter;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2a

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2a
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 44
    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    const/high16 v1, 0x41400000    # 12.0f

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    invoke-static {v3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v4, v2

    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/view/StopNScrollView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v4, v2

    .line 63
    add-int/2addr v4, v0

    .line 64
    add-int/2addr v1, v4

    .line 65
    :cond_40
    return v1
.end method

.method protected lf()V
    .registers 4

    .line 1
    sget v0, Lka0/g;->T:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->i:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 10
    .line 11
    sget v1, Lka0/k;->D1:I

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->i:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 22
    .line 23
    sget v1, Lka0/k;->F1:I

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$b;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/filter/common/linear/FilterLinearAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/filter/common/linear/FilterLinearAdapter;->k0(II)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->G:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->Af()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->kf()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->wf()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->vf()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->tf()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->lf()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->initData()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected tf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    new-instance v1, Lul0/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->s:Lul0/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 25
    .line 26
    sget v2, Lka0/d;->s1:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$g;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method protected wf()V
    .registers 4

    .line 1
    sget v0, Lka0/g;->m:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->v:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->gf(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    sget v1, Lka0/i;->F0:I

    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$f;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
