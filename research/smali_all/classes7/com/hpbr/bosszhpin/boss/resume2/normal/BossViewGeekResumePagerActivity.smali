.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lx80/a;
.implements Lcom/hpbr/bosszhpin/boss/resume/presenter/c;
.implements Lcom/hpbr/bosszhpin/boss/resume/presenter/d;
.implements Ly80/b;
.implements Lnh/k;


# instance fields
.field protected A:Lc90/b;

.field protected B:Z

.field protected C:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private D:J

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/os/Handler;

.field protected G:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected H:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected I:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected J:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected K:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

.field protected M:Lcom/hpbr/bosszhipin/utils/CountdownHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/CountdownHelper<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field protected N:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field private final d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field protected i:Z

.field private j:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

.field protected k:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private l:Lba0/h;

.field private m:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

.field private n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

.field private o:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;

.field private p:Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;

.field private q:Lu90/d;

.field private r:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;

.field private s:Ljava/lang/String;

.field private t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field public v:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected w:Landroid/view/View;

.field private x:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private y:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected z:Ls90/k;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->e:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->i:Z

    .line 15
    .line 16
    new-instance v0, Ls90/k;

    .line 17
    .line 18
    invoke-direct {v0}, Ls90/k;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->z:Ls90/k;

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$1;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->C:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->E:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->F:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/d;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/d;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->G:Landroidx/lifecycle/Observer;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/e;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/e;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->H:Landroidx/lifecycle/Observer;

    .line 62
    .line 63
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/f;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/f;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->I:Landroidx/lifecycle/Observer;

    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/g;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/g;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->J:Landroidx/lifecycle/Observer;

    .line 76
    .line 77
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/h;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/h;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->K:Landroidx/lifecycle/Observer;

    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->M:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 90
    .line 91
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)Lba0/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Kg()V

    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Eg(II)V

    return-void
.end method

.method private Cg(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Dg(Ljava/lang/Object;Z)Z

    return-void
.end method

.method private Dg(Ljava/lang/Object;Z)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 2
    .line 3
    if-eqz v0, :cond_66

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_66

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 14
    .line 15
    if-eqz v0, :cond_66

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lba0/h;->M()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->loadMoreReq:Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getLoadMoreReq()Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;->valid(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    if-eqz p2, :cond_66

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 38
    .line 39
    .line 40
    iget p2, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->errorCode:I

    .line 41
    .line 42
    if-nez p2, :cond_57

    .line 43
    .line 44
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->securityId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_4f

    .line 51
    .line 52
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->paramBeanList:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_4f

    .line 59
    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->e:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->paramBeanList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->securityId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->fg(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->f:I

    .line 79
    .line 80
    :cond_4f
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->hasMore:Z

    .line 81
    .line 82
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->g:Z

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->v2()V

    .line 85
    .line 86
    .line 87
    goto :goto_64

    .line 88
    :cond_57
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->errorMsg:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_64

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->errorMsg:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    const/4 p1, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    :goto_67
    return p1
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->g:Z

    return p0
.end method

.method private Eg(II)V
    .registers 3

    .line 1
    invoke-static {}, Lda0/a;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Sf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private Fg(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Ng()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Mg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Ig()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    return-object p0
.end method

.method private Jg(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->b2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->N0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Kg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->e:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->E:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Mg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->kg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Qg(Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->cg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->dg()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private Ng()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    invoke-virtual {v0}, Lba0/h;->o0()V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Ug(J)V

    return-void
.end method

.method private Rf(Landroidx/fragment/app/Fragment;)I
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, -0x2

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const-string p1, "castFragment"

    .line 12
    .line 13
    const-string v0, "\u8f6c\u578b\u5931\u8d25"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method private Rg(ZI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->setOnJobSelectListener(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->setOnJobDelaySelectListener(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$h;)V

    .line 19
    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->setOnJobDelaySelectListener(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$h;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 26
    .line 27
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$b;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->setOnJobSelectListener(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->ug(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method

.method private Sg(Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->getSelectEncryptJobId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 19
    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-virtual {v1}, Lba0/h;->B()Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lba0/h;->B()Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->itemJobId:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->sg(Ljava/lang/Object;)V

    return-void
.end method

.method private Tg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->G:Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 10
    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    const-string v3, "boss_view_geek_resume_of_load_more_response"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->G:Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->H:Landroidx/lifecycle/Observer;

    .line 25
    .line 26
    const-class v3, Lcom/hpbr/bosszhipin/utils/zp/ZPThree;

    .line 27
    .line 28
    if-eqz v0, :cond_2c

    .line 29
    .line 30
    new-array v0, v2, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    const-string v4, "M_MEDIA_PREVIEW_PIC_VIDEO_LIKE"

    .line 35
    .line 36
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->H:Landroidx/lifecycle/Observer;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->I:Landroidx/lifecycle/Observer;

    .line 46
    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    new-array v0, v2, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v3, v0, v1

    .line 52
    .line 53
    const-string v3, "BV_CR_LIVE_BUS_DELIVERY_GEEK_RELOAD_RESUME_DATA"

    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->I:Landroidx/lifecycle/Observer;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->J:Landroidx/lifecycle/Observer;

    .line 65
    .line 66
    if-eqz v0, :cond_54

    .line 67
    .line 68
    new-array v0, v2, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v3, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 71
    .line 72
    aput-object v3, v0, v1

    .line 73
    .line 74
    const-string v3, "item_pay_success_refined_unlock"

    .line 75
    .line 76
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->J:Landroidx/lifecycle/Observer;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->K:Landroidx/lifecycle/Observer;

    .line 86
    .line 87
    if-eqz v0, :cond_69

    .line 88
    .line 89
    new-array v0, v2, [Ljava/lang/Class;

    .line 90
    .line 91
    const-class v2, Landroid/os/Bundle;

    .line 92
    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const-string v1, "block_chat_key_activate"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->K:Landroidx/lifecycle/Observer;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->mg(Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    return-void
.end method

.method private Ug(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->kg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->bg()Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->setSelectJobId(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->bg()Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lba0/h;->x0(Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->cg()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->dg()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->bg()Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->xg(Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->tg(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Cg(Ljava/lang/Object;)V

    return-void
.end method

.method private Xf(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 5
    .param p3    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lba0/h;->k0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lba0/h;->q0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->wg(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;)V

    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->qg(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->pg(Ljava/lang/Object;)V

    return-void
.end method

.method private eg()V
    .registers 4

    .line 1
    new-instance v0, Lba0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/m/BVCRAViewModel;->K(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/m/BVCRAViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lba0/a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/m/BVCRAViewModel;Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;Lba0/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Qe(Lba0/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Oe()Lba0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lba0/a;->q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->ng(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private fg(Ljava/lang/String;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lba0/h;->S(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_29

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 25
    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_26

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    :goto_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->rg(Ljava/lang/Object;)V

    return-void
.end method

.method private gg()V
    .registers 3

    new-instance v0, Lc90/b;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    invoke-direct {v0, v1}, Lc90/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->A:Lc90/b;

    return-void
.end method

.method private hg()V
    .registers 6

    .line 1
    new-instance v0, Lu90/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lu90/d;-><init>(Landroid/app/Activity;Ly80/b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->q:Lu90/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu90/d;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lba0/h;->M()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->isEnableLoadMore()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_30

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->isHasMoreData()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_30

    .line 30
    .line 31
    new-array v0, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "boss_view_geek_resume_of_load_more_response"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->G:Landroidx/lifecycle/Observer;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->G:Landroidx/lifecycle/Observer;

    .line 51
    .line 52
    :goto_33
    const-string v0, "chat_key_puchase_success"

    .line 53
    .line 54
    const-class v1, Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/i;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/i;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    new-array v0, v3, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v1, Landroid/os/Bundle;

    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const-string v1, "block_chat_key_activate"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->K:Landroidx/lifecycle/Observer;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    new-array v0, v3, [Ljava/lang/Class;

    .line 86
    .line 87
    const-class v1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    const-string v1, "item_pay_success_refined_unlock"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->J:Landroidx/lifecycle/Observer;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 100
    .line 101
    .line 102
    new-array v0, v3, [Ljava/lang/Class;

    .line 103
    .line 104
    const-class v1, Lcom/hpbr/bosszhipin/utils/zp/ZPThree;

    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    const-string v4, "M_MEDIA_PREVIEW_PIC_VIDEO_LIKE"

    .line 109
    .line 110
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->H:Landroidx/lifecycle/Observer;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 117
    .line 118
    .line 119
    new-array v0, v3, [Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    const-string v1, "BV_CR_LIVE_BUS_DELIVERY_GEEK_RELOAD_RESUME_DATA"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->I:Landroidx/lifecycle/Observer;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->og(Ljava/lang/Object;)V

    return-void
.end method

.method private ig()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$h;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->setManuallyListener(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initData()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->v2()V

    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->R1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->w:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lka0/g;->md:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->p:Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$i;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$i;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->setBackListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lka0/g;->U:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 36
    .line 37
    sget v0, Lka0/g;->Kn:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 46
    .line 47
    sget v0, Lka0/g;->Jc:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 56
    .line 57
    sget v0, Lka0/g;->l4:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->o:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;

    .line 66
    .line 67
    sget v0, Lka0/g;->y1:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->x:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 76
    .line 77
    sget v0, Lka0/g;->F1:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 86
    .line 87
    sget v0, Lka0/g;->if:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    sget v0, Lka0/g;->kf:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    sget v0, Lka0/g;->f:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->y:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 116
    .line 117
    sget v0, Lka0/g;->g:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->r:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;

    .line 126
    .line 127
    return-void
.end method

.method public static synthetic kf(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Ljava/lang/Integer;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->vg(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->f:I

    return p0
.end method

.method private synthetic mg(Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->V()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lba0/h;->F0(Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic ng(Landroid/os/Message;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 8
    .line 9
    if-nez v1, :cond_19

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/16 v2, 0x3e7

    .line 14
    .line 15
    if-ne v1, v2, :cond_17

    .line 16
    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->hi(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private synthetic og(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/utils/zp/ZPThree;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/utils/zp/ZPThree;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xh(Lcom/hpbr/bosszhipin/utils/zp/ZPThree;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic pg(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lnet/bosszhipin/boss/bean/GeekDeliverResultBean;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Oe()Lba0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lba0/a;->l()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    check-cast p1, Lnet/bosszhipin/boss/bean/GeekDeliverResultBean;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/GeekDeliverResultBean;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretChatSucSecurityId:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->V()V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->V()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method private synthetic qg(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Landroid/view/View;)V
    .registers 3

    invoke-static {}, Lj10/a;->j()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->O7(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method

.method private synthetic rg(Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->V()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Lba0/h;->F()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/b;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "\u786e\u5b9a"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private synthetic sg(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez v0, :cond_23

    .line 20
    .line 21
    const-string v0, "2"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_23

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p1}, Lba0/h;->t()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->f:I

    return p1
.end method

.method private synthetic tg(Ljava/lang/Integer;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->p:Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    sget v1, Lka0/k;->N2:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->setTitleText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private synthetic ug(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Xf(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method

.method private v2()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->k:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->k:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 11
    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->k:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0, p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/hpbr/bosszhpin/boss/resume/presenter/c;Lcom/hpbr/bosszhpin/boss/resume/presenter/d;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->h:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->g:Z

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;->b(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;->a(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 50
    .line 51
    iget-boolean v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->h:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3b

    .line 54
    .line 55
    iget-boolean v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->g:Z

    .line 56
    .line 57
    if-eqz v4, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    :goto_3c
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->setSlide(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->i:Z

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->setDisableScroll(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->C:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->C:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 86
    .line 87
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$j;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$j;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->setOnLoadMoreListener(Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$b;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 101
    .line 102
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->f:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->setCurrentItem(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Fg(II)V

    return-void
.end method

.method private static synthetic vg(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_16

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->isSelectedCode(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ei(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Fg(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Sg(Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;)V

    return-void
.end method

.method private synthetic wg(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Og()Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_28

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Ug()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_28

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Og()Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Ug()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$f;

    .line 34
    .line 35
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$f;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1, v3}, Lt90/a;->b(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lt90/a$b;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public A1()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->e:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public A4(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_59

    .line 12
    .line 13
    if-eqz p2, :cond_59

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->getSecurityId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->anonymousChatItemOptions:Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Vc()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getListJobId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->getSelectedItem()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v1, p1, v4}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->jg(Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;Ljava/lang/String;I)Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/l;

    .line 43
    .line 44
    invoke-direct {v1, v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/l;-><init>(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->mg(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->ng(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "auslese-chat-right-change"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "p2"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "p3"

    .line 74
    .line 75
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->getSelectedItem()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Luk/a;->g()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public A5(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Oe()Lba0/a;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lg90/a;->a(Lba0/a;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;)V

    return-void
.end method

.method public Ae(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 4

    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Dc(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method

.method public Ag()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Ah()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public B3()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Pg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->getSelectJobId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_15
    move-wide v4, v0

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0}, Lba0/h;->K()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v0, ""

    .line 33
    .line 34
    :goto_21
    move-object v6, v0

    .line 35
    new-instance v0, Ld90/a;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v6}, Ld90/a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ld90/a;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public Bc(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8a

    .line 6
    .line 7
    if-eqz p5, :cond_45

    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-nez p4, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\n"

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_35

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->S9()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 61
    .line 62
    .line 63
    goto :goto_8a

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 65
    .line 66
    invoke-virtual {p1}, Lba0/h;->t()V

    .line 67
    .line 68
    .line 69
    goto :goto_8a

    .line 70
    :cond_45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-eqz p5, :cond_65

    .line 78
    .line 79
    new-instance p3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p5, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 85
    .line 86
    invoke-direct {p5}, Lnet/bosszhipin/api/bean/ServerButtonBean;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 90
    .line 91
    sget v1, Lka0/k;->S2:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p5, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    const/4 v0, 0x1

    .line 107
    if-ne p5, v0, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v0, 0x0

    .line 111
    :goto_6e
    new-instance p5, Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 112
    .line 113
    invoke-direct {p5}, Lnet/bosszhipin/api/bean/ServerDialogBean;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p5, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p2, p5, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p3, p5, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 121
    .line 122
    iput-object p4, p5, Lnet/bosszhipin/api/bean/ServerDialogBean;->targetId:Ljava/lang/String;

    .line 123
    .line 124
    new-instance p1, Lcom/hpbr/bosszhipin/utils/x0;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/utils/x0;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 130
    .line 131
    new-instance p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$k;

    .line 132
    .line 133
    invoke-direct {p3, p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$k;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, p5, p3}, Lcom/hpbr/bosszhipin/utils/x0;->c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhipin/utils/x0$d;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method public Bg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Eg()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public C7(JLjava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_82

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 10
    .line 11
    cmp-long v3, v1, p1

    .line 12
    .line 13
    if-nez v3, :cond_82

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lba0/h;->u0()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lba0/h;->v0()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Lba0/h;->F()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 32
    .line 33
    invoke-virtual {p2}, Lba0/h;->E()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Jf(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILnet/bosszhipin/api/bean/DialogActionBean;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Og()V

    .line 47
    .line 48
    .line 49
    iget p2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    if-eq p2, v1, :cond_42

    .line 54
    .line 55
    if-eqz p1, :cond_45

    .line 56
    .line 57
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 58
    .line 59
    if-eqz p2, :cond_45

    .line 60
    .line 61
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->isSelectedVVIPItem()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_45

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->V()V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isNormalGeekSelectJobEnable()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_51

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->kg()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_54

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Ea()V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget p2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    const/4 v2, 0x1

    .line 89
    if-ne p2, v1, :cond_67

    .line 90
    .line 91
    iget p2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->dataSource:I

    .line 92
    .line 93
    if-eq p2, v2, :cond_67

    .line 94
    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encryptGeekId:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v1, p3, v3}, Lba0/h;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    if-eqz p1, :cond_77

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekHandicappedInfo4BossVO:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 107
    .line 108
    if-eqz p1, :cond_77

    .line 109
    .line 110
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->disabledCompleteDialog:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;

    .line 111
    .line 112
    if-eqz p1, :cond_77

    .line 113
    .line 114
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lo90/a;->f(Landroid/app/Activity;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;)V

    .line 117
    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v2, 0x0

    .line 121
    :goto_78
    if-nez v2, :cond_7d

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d8()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Jg(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method public Dc(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Pe()Lea0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lea0/b;->a(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public Ea()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->j()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public Ec(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "pageSize"

    .line 14
    .line 15
    const-string v2, "3"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v2

    .line 34
    :goto_21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v1

    .line 42
    :goto_29
    const-string v1, "securityId"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 48
    .line 49
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_62

    .line 57
    .line 58
    new-instance v2, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    new-instance v3, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "type"

    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4d

    .line 75
    .line 76
    const-string p2, "q"

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string p2, "value"

    .line 82
    .line 83
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    const-string p1, "queryList"

    .line 90
    .line 91
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    goto :goto_62

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    const-string p1, "jobId"

    .line 100
    .line 101
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "hitSearchChatBatchUse"

    .line 114
    .line 115
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance p1, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "filterParams"

    .line 128
    .line 129
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$e;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$e;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0, p1}, Lz9/a;->e(Lcom/monch/lbase/activity/LActivity;Ljava/util/Map;Lz9/c;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public G0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lba0/h;->i0(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lba0/h;->q0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G9(I)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lba0/h;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public Gg(I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 6
    .line 7
    if-eqz v1, :cond_3a

    .line 8
    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    invoke-virtual {v1}, Lba0/h;->M()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getQuickHandleParam()Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;->getMessageType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v1, "1"

    .line 27
    .line 28
    :goto_1b
    move-object v6, v1

    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Xg()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v7, v1

    .line 42
    :goto_29
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    move-object v2, v1

    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_35
    move-wide v3, v0

    .line 55
    move v5, p1

    .line 56
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager;->d(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public H3(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Pe()Lea0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lea0/b;->a(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public Hc(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerIntentInfoBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ServerIntentInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Oe()Lba0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {v0}, Lba0/a;->l()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p3, :cond_13

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    iget v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->discoverSource:I

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setDiscoverSource(I)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0, p1, p2, p3}, Lba0/a;->s(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerIntentInfoBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public Hg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_60

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_60

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_60

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lba0/h;->L()Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_48

    .line 22
    .line 23
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_48

    .line 30
    .line 31
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->paramBeanList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_48

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->O:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v1, :cond_32

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->O:Z

    .line 45
    .line 46
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Dg(Ljava/lang/Object;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_49

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->f:I

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    if-ge v1, v0, :cond_48

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->setCurrentItem(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v2, 0x0

    .line 74
    :goto_49
    if-nez v2, :cond_60

    .line 75
    .line 76
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "quick-process-done"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Luk/a;->g()V

    .line 87
    .line 88
    .line 89
    const-string v0, "\u672a\u8bfb\u6d88\u606f\u5df2\u5904\u7406\u5b8c\u6bd5"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Zf()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public I8()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->V()V

    return-void
.end method

.method public Ig()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Fh()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public Jf(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILnet/bosszhipin/api/bean/DialogActionBean;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)V
    .registers 8
    .param p2    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 p4, 0x8

    .line 4
    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->o:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;

    .line 9
    .line 10
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->y:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 14
    .line 15
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_153

    .line 19
    .line 20
    iget p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekStatus:I

    .line 21
    .line 22
    if-lez p2, :cond_19

    .line 23
    .line 24
    goto/16 :goto_153

    .line 25
    .line 26
    :cond_19
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3, p5}, Lba0/h;->C(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)Lx80/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_26

    .line 33
    .line 34
    invoke-interface {p2}, Lx80/c;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p3, 0x0

    .line 40
    :goto_27
    iget-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 41
    .line 42
    invoke-virtual {p5}, Lba0/h;->M()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p5}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->isHideBottomButtons()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_3a

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 53
    .line 54
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_152

    .line 58
    .line 59
    :cond_3a
    if-eqz p2, :cond_14d

    .line 60
    .line 61
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_44

    .line 66
    .line 67
    goto/16 :goto_14d

    .line 68
    .line 69
    :cond_44
    iget-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p5, v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->setButtonLayoutClass(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iget-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 85
    .line 86
    invoke-virtual {p5, p3}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->refreshButtons(Ljava/util/List;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->build()V

    .line 91
    .line 92
    .line 93
    instance-of p3, p2, Lw80/f;

    .line 94
    .line 95
    if-eqz p3, :cond_97

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 98
    .line 99
    invoke-virtual {p1}, Lba0/h;->D()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_90

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    sget p2, Lka0/d;->d:I

    .line 117
    .line 118
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    sget p2, Lka0/i;->a1:I

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 135
    .line 136
    invoke-virtual {p2}, Lba0/h;->D()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_152

    .line 144
    .line 145
    :cond_90
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_152

    .line 151
    .line 152
    :cond_97
    instance-of p3, p2, Lw80/d;

    .line 153
    .line 154
    if-eqz p3, :cond_a8

    .line 155
    .line 156
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->o:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;

    .line 157
    .line 158
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->deliveryGeekInfo:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->getSecurityId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;->a(Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_152

    .line 168
    .line 169
    :cond_a8
    instance-of p2, p2, Lw80/o;

    .line 170
    .line 171
    if-eqz p2, :cond_152

    .line 172
    .line 173
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 174
    .line 175
    invoke-virtual {p2}, Lba0/h;->J()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_d9

    .line 184
    .line 185
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 191
    .line 192
    sget p3, Lka0/d;->b2:I

    .line 193
    .line 194
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 202
    .line 203
    invoke-virtual {p2, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 207
    .line 208
    iget-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 209
    .line 210
    invoke-virtual {p3}, Lba0/h;->J()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_de

    .line 218
    :cond_d9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 219
    .line 220
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_de
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 224
    .line 225
    if-eqz p2, :cond_107

    .line 226
    .line 227
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->isSendFreeGeekText()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_107

    .line 232
    .line 233
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->y:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 234
    .line 235
    const/4 p3, 0x2

    .line 236
    new-array p3, p3, [I

    .line 237
    .line 238
    sget p4, Lka0/d;->i1:I

    .line 239
    .line 240
    aput p4, p3, v0

    .line 241
    .line 242
    const/4 p4, 0x1

    .line 243
    sget p5, Lka0/d;->e1:I

    .line 244
    .line 245
    aput p5, p3, p4

    .line 246
    .line 247
    invoke-static {p2, p3, v0}, Lcom/hpbr/bosszhipin/utils/g5;->U(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;[IZ)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->y:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 251
    .line 252
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 253
    .line 254
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->sendFreeGeekText:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->y:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_107
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 265
    .line 266
    const-string p3, "ads_sc_card_call2"

    .line 267
    .line 268
    invoke-virtual {p2, p3}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->getButtonView(Ljava/lang/String;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-eqz p2, :cond_152

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Ka()J

    .line 275
    .line 276
    .line 277
    move-result-wide p2

    .line 278
    const-wide/16 p4, 0x0

    .line 279
    .line 280
    cmp-long v0, p2, p4

    .line 281
    .line 282
    if-gtz v0, :cond_127

    .line 283
    .line 284
    iget-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 285
    .line 286
    if-eqz p4, :cond_127

    .line 287
    .line 288
    invoke-virtual {p4}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    if-eqz p4, :cond_127

    .line 293
    .line 294
    iget-wide p2, p4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 295
    .line 296
    :cond_127
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    const-string p5, "biz-item-search-GeekCvDirectcallButton"

    .line 301
    .line 302
    invoke-virtual {p4, p5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    const-string p5, "p"

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->getSecurityId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p4, p5, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string p4, "p2"

    .line 317
    .line 318
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p1, p4, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Luk/a;->g()V

    .line 331
    .line 332
    .line 333
    goto :goto_152

    .line 334
    :cond_14d
    :goto_14d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 335
    .line 336
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    return-void

    .line 340
    :cond_153
    :goto_153
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 341
    .line 342
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public Ka()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {v0}, Lba0/h;->F()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 12
    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->geekInfoSuccess:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->showSelectJob:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->getSelectJobId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->localMatchJobId:J

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    :goto_24
    return-wide v0
.end method

.method public Kd(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    invoke-virtual {p1, p2}, Lba0/h;->i0(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method

.method public Kf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->objN()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "normal_source_chat_quick_handle_msg_chat_with_ta"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "\u5feb\u901f\u5904\u7406\u8054\u7cfb\u4ed6"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setDescription(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Dc(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Jg()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->yg()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Gg(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public Lb(Lnet/bosszhipin/boss/bean/WindowInfoBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->z:Ls90/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$c;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$d;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$d;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2, v3}, Ls90/k;->D(Landroid/app/Activity;Lnet/bosszhipin/boss/bean/WindowInfoBean;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 22
    .line 23
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public Le()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Mg()V

    return-void
.end method

.method public Lg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->e(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/j;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/j;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->k(Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;)Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->N:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;

    .line 22
    .line 23
    return-void
.end method

.method public M6(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Oe()Lba0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->p:Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->getTitleActionLayout()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Oe()Lba0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lba0/a;->i()Lga0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lga0/e;->m()Lga0/e$d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->setOnTitleItemClickListener(Lha0/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->setNewTitleActionData(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public N6(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lba0/h;->k0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lba0/h;->q0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Nd(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 6
    .param p3    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lba0/h;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->getSelectJobId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1, p2, p3}, Lba0/h;->y(JILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 18
    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    :goto_21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p2, p3}, Lba0/h;->y(JILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public O4(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/16 v0, 0x51

    .line 2
    .line 3
    if-ne p2, v0, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lba0/h;->r()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lba0/h;->s(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O7(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Oe()Lba0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_38

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Oe()Lba0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lba0/a;->l()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 16
    .line 17
    invoke-virtual {p2}, Lba0/h;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_22

    .line 22
    .line 23
    if-eqz p1, :cond_22

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 26
    .line 27
    if-eqz p2, :cond_22

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->getSelectJobId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Pe()Lea0/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_35

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->objA()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "a_secret_refined_unlock_geek_immediate_chat_click"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lea0/b;->a(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Wf()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public Oa(FLcom/hpbr/bosszhipin/module/login/entity/GeekBean;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->o6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->p:Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->d(FLcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public Od(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Pe()Lea0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->objN()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "normal_source_chat_resume_assist"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatGreeting(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lea0/b;->a(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public Og()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Q5()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Sg()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Gg(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$g;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager;->m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public P1(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Bg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Pe()Lea0/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lea0/b;->a(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public P5(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    invoke-virtual {v0, p1, p2, p3}, Lba0/h;->j0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method

.method public Pg(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->B:Z

    return-void
.end method

.method public Q5()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->p:Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->getTitleActionLayout()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public Qg(Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->L:Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    return-void
.end method

.method public S9()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->c:Lba0/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lba0/a;->k()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blockPage:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->showDialogPayBlock()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public Sf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->M:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->r()V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget v0, Lka0/g;->e8:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->v()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->o(J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public T6()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    invoke-virtual {v0}, Lba0/h;->o()V

    return-void
.end method

.method public Tf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->M:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->r()V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget v0, Lka0/g;->e8:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->v()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public Uf(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_60

    .line 4
    .line 5
    iget v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekStatus:I

    .line 6
    .line 7
    if-lez v1, :cond_9

    .line 8
    .line 9
    goto :goto_60

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lba0/h;->C(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)Lx80/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-interface {p1}, Lx80/c;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    iget-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 25
    .line 26
    invoke-virtual {p3}, Lba0/h;->M()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->isHideBottomButtons()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_29

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_5f

    .line 42
    :cond_29
    if-eqz p1, :cond_4b

    .line 43
    .line 44
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_32

    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    iget-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->setButtonLayoutClass(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->refreshButtons(Ljava/util/List;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->build()V

    .line 73
    .line 74
    .line 75
    goto :goto_5f

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->o:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->y:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void

    .line 97
    :cond_60
    :goto_60
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->o:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->y:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public V()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public Va(Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Oe()Lba0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Oe()Lba0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lba0/a;->z(Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public Vc()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lba0/h;->M()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public Vf()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Kg()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public W7()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->p:Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->getTitleActionLayout()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->g(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Wf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->j()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public Yf()Lca0/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Oe()Lba0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lba0/a;->f()Lca0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public Z()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->objN()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "normal_source_chat_quick_handle_reply_click"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "\u5feb\u901f\u5904\u7406\u56de\u590d\u70b9\u51fb"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setDescription(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Dc(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Jg()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->yg()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Gg(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public Zb(Lnet/bosszhipin/api/JDAccountBindResponse;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Oe()Lba0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Oe()Lba0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lba0/a;->y(Lnet/bosszhipin/api/JDAccountBindResponse;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lba0/h;->p0(Lnet/bosszhipin/api/JDAccountBindResponse;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public Zf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public ad(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lba0/h;->z0(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    :try_start_2
    const-string v0, "resume_param_bean"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return-object p1
.end method

.method public b2(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 4

    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Dc(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method

.method public b6(Ljava/util/List;ZZLnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;Ljava/lang/String;ZZI)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;ZZ",
            "Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p7, p8}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Rg(ZI)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Qg(Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/16 p4, 0x8

    .line 12
    .line 13
    if-lez p3, :cond_5e

    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    goto :goto_5e

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p7

    .line 23
    check-cast p7, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 24
    .line 25
    if-eqz p7, :cond_5d

    .line 26
    .line 27
    iget-object p8, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 28
    .line 29
    iget-wide v0, p7, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 30
    .line 31
    invoke-virtual {p8, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->setSelectJobId(J)V

    .line 32
    .line 33
    .line 34
    iget-object p8, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 35
    .line 36
    iget-object v0, p7, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p8, v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->setSelectEncryptJobId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p8, 0x1

    .line 42
    if-ne p3, p8, :cond_31

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_5d

    .line 50
    :cond_31
    iget-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    new-array p3, p3, [Ljava/lang/String;

    .line 57
    .line 58
    iget-object p4, p7, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 59
    .line 60
    aput-object p4, p3, p2

    .line 61
    .line 62
    iget-object p2, p7, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDesc:Ljava/lang/String;

    .line 63
    .line 64
    aput-object p2, p3, p8

    .line 65
    .line 66
    const-string p2, "\u00b7"

    .line 67
    .line 68
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 78
    .line 79
    new-instance p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$o;

    .line 80
    .line 81
    invoke-direct {p3, p0, p1, p5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$o;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    if-eqz p6, :cond_5d

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void

    .line 95
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public bd()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    invoke-virtual {v0}, Lba0/h;->n0()V

    return-void
.end method

.method public bg()Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->L:Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    return-object v0
.end method

.method public c9(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->N6(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method

.method public cg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->j()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public d8()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->d8()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public dg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public e2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->getSelectJobId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_11
    move-wide v6, v0

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v0}, Lba0/h;->K()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v0, ""

    .line 29
    .line 30
    :goto_1d
    move-object v8, v0

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 32
    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    invoke-virtual {v0}, Lba0/h;->X()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v9, 0x1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_2d
    new-instance v0, Lj90/a;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    invoke-direct/range {v2 .. v9}, Lj90/a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lj90/a;->a()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->o6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->yg()V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->p:Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->setTitleText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public f1()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Wf()V

    return-void
.end method

.method public f7(JLcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->i(J)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_28

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p2, p1, v0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDesc:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, p1, p2

    .line 22
    .line 23
    const-string p2, "\u00b7"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 35
    .line 36
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->setSelectEncryptJobId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public g2(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->setDisableScroll(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public g4(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Yf()Lca0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lca0/d;->v(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public gd()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll90/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Q5()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->b(Landroid/app/Activity;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method public i(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaLinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->e:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    if-eqz v0, :cond_37

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_37

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Rf(Landroidx/fragment/app/Fragment;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_18

    .line 42
    .line 43
    check-cast v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 44
    .line 45
    if-eqz v2, :cond_18

    .line 46
    .line 47
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Hg(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_18

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    return-object v2
.end method

.method public jf(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->G0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method

.method public jg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->B:Z

    return v0
.end method

.method public k8(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba0/h;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->getSelectJobId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_11
    move-wide v4, v0

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->j()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v6, p2

    .line 36
    move-object v7, p3

    .line 37
    invoke-virtual/range {v2 .. v7}, Lba0/h;->h0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;JLnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public kg()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->bg()Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->bg()Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->isNormalGeekSelectEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public l0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Gg(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Hg()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public l4(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Mh(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public lg()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->kg()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public m4(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lba0/h;->j0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lba0/h;->q0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Oe()Lba0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Oe()Lba0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p3, p2}, Lba0/a;->w(ILnet/bosszhipin/api/bean/ServerAdvanceSearchBean;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public m5(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZJ)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_f

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->j()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 17
    .line 18
    invoke-virtual {p2, p3, p4, p1}, Lba0/h;->z(JLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 19
    .line 20
    .line 21
    goto :goto_6e

    .line 22
    :cond_15
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 23
    .line 24
    invoke-virtual {p2}, Lba0/h;->Y()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_5c

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->o()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_36

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->j()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->getSelectJobId()J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    iget-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 50
    .line 51
    invoke-virtual {p4, p2, p3, p1}, Lba0/h;->z(JLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 52
    .line 53
    .line 54
    goto :goto_6e

    .line 55
    :cond_36
    invoke-static {}, Lf90/c;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-le p2, p3, :cond_4b

    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 67
    .line 68
    new-instance p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$l;

    .line 69
    .line 70
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$l;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->h(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->getSelectJobId()J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    iget-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$m;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$m;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p2, p3, v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->l(JLcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$f;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 94
    .line 95
    invoke-virtual {p2}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_67

    .line 100
    .line 101
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const-wide/16 p2, 0x0

    .line 105
    .line 106
    :goto_69
    iget-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 107
    .line 108
    invoke-virtual {p4, p2, p3, p1}, Lba0/h;->z(JLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method

.method public n9()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Pe()Lea0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->objN()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "normal_source_handicapped_chat_block_continues"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lea0/b;->a(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public na(ZJLnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;ZLandroid/view/View$OnClickListener;)V
    .registers 19

    move-object v0, p0

    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->z:Ls90/k;

    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    sget v3, Lka0/g;->e8:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    iget-object v4, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->x:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    iget v5, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->f:I

    move v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v1 .. v11}, Ls90/k;->F(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Landroid/view/View;IZJLnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public nc(Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->r:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;->obj()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 10
    .line 11
    if-eqz v1, :cond_2f

    .line 12
    .line 13
    invoke-virtual {v1}, Lba0/h;->I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;->setUserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 22
    .line 23
    invoke-virtual {v2}, Lba0/h;->P()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;->setJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 36
    .line 37
    invoke-virtual {v2}, Lba0/h;->H()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;->setExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->r:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiHelperAlertView;->t(Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;Lcom/hpbr/bosszhipin/module_boss_export/entity/BossCVActionParams;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public o1(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    invoke-virtual {v0, p1}, Lba0/h;->y0(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    return-void
.end method

.method public o3(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->p:Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->getTitleActionLayout()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->f(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o6()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lba0/h;->M()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager;->f(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public of()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->y:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lba0/h;->g0(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->zg(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBackPressed()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->j()V

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Ag()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->A:Lc90/b;

    .line 27
    .line 28
    if-eqz v0, :cond_46

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->G9(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 37
    .line 38
    invoke-virtual {v3}, Lba0/h;->O()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 43
    .line 44
    invoke-virtual {v4}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 49
    .line 50
    invoke-virtual {v5}, Lba0/h;->F()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v2, v3, v4, v5}, Lc90/b;->f(ZLjava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->A:Lc90/b;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->s:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lc90/b;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->A:Lc90/b;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lc90/b;->h(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    if-nez v1, :cond_4d

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 74
    .line 75
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Vf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "resume_param_bean"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->obtainCacheParamList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_78

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getParamBeanList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    goto :goto_78

    .line 45
    :cond_2c
    new-instance p1, Lba0/h;

    .line 46
    .line 47
    invoke-direct {p1, p0, p0, p0, p0}, Lba0/h;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhpin/boss/resume/presenter/c;Lx80/a;Lcom/hpbr/bosszhpin/boss/resume/presenter/d;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lba0/h;->A0(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getParamBeanList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->isHasMoreData()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->isEnableLoadMore()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->h:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->isDisableViewPageScroll()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->i:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getEntryGeekSecurityId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->s:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->fg(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->f:I

    .line 93
    .line 94
    sget p1, Lka0/h;->k0:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->eg()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->gg()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->initViews()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->initData()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->hg()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->ig()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Lg()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    :goto_78
    const/4 p1, 0x3

    .line 122
    new-array p1, p1, [Ljava/lang/String;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const-string v2, "BVGResumePagerAct"

    .line 126
    .line 127
    aput-object v2, p1, v1

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    const-string v4, "onCreate"

    .line 131
    .line 132
    aput-object v4, p1, v3

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "resumeParamBean="

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_9a

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getParamBeanList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v0, -0x1

    .line 156
    :goto_9b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v3, 0x2

    .line 164
    aput-object v0, p1, v3

    .line 165
    .line 166
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 167
    .line 168
    invoke-static {v2, v0, p1}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Tf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Ig()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Tg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Oe()Lba0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Oe()Lba0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lba0/a;->r()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->q:Lu90/d;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0}, Lu90/d;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->F:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    const/16 v1, 0x3e7

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->F:Landroid/os/Handler;

    .line 41
    .line 42
    :cond_29
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcg0/a;->a(Landroid/content/Context;ILandroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected onPause()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->D:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-string v2, ","

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->E:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-static {v3, v2, v0, v1}, Lvk/b;->b(ILjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->D:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->E:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Kg()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/e;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/LActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 2
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    if-eqz p2, :cond_10

    const-string v0, "resume_param_bean"

    .line 3
    invoke-virtual {p2}, Lba0/h;->M()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_10
    return-void
.end method

.method public pb(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    invoke-virtual {v0, p1, p2}, Lba0/h;->w0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    return-void
.end method

.method public q4(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lka0/k;->S2:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public r4(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Yf()Lca0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lca0/d;->w(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public r7(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->o6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->p:Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->c(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public re()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->o6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0}, Lba0/h;->L()Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lba0/h;->W()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public s6(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 16
    .param p1    # Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->jg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_26

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_26

    .line 15
    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->j()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Pg(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->getSelectJobId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1, p2}, Lba0/h;->z(JLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_12e

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3c

    .line 50
    .line 51
    new-instance v3, Lf90/d;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Tg()Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v3, p1, v1}, Lf90/d;-><init>(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v3, 0x0

    .line 62
    :goto_3d
    move-object v1, v3

    .line 63
    const-string v3, ""

    .line 64
    .line 65
    if-eqz v1, :cond_48

    .line 66
    .line 67
    invoke-virtual {v1}, Lf90/d;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v8, v4

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v8, v3

    .line 74
    :goto_49
    if-eqz v1, :cond_50

    .line 75
    .line 76
    invoke-virtual {v1}, Lf90/d;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    :goto_52
    move-wide v9, v4

    .line 84
    if-eqz v0, :cond_e4

    .line 85
    .line 86
    const-string v4, "anonymous-geek"

    .line 87
    .line 88
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v5, 0x11

    .line 95
    .line 96
    if-eqz v4, :cond_6f

    .line 97
    .line 98
    iget v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 99
    .line 100
    const/16 v6, 0x10

    .line 101
    .line 102
    if-ne v6, v4, :cond_6a

    .line 103
    .line 104
    const-string v4, "0"

    .line 105
    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    if-ne v5, v4, :cond_6f

    .line 108
    .line 109
    const-string v4, "1"

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v4, v3

    .line 113
    :goto_70
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "search-geek-connect"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_84

    .line 130
    .line 131
    move-object v7, v3

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 134
    .line 135
    :goto_86
    const-string v11, "p"

    .line 136
    .line 137
    invoke-virtual {v6, v11, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "p2"

    .line 142
    .line 143
    iget-wide v11, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 144
    .line 145
    invoke-virtual {v6, v7, v11, v12}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_9d

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 159
    .line 160
    :goto_9f
    const-string v7, "p4"

    .line 161
    .line 162
    invoke-virtual {v6, v7, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v6, "p5"

    .line 167
    .line 168
    invoke-virtual {v3, v6, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "p6"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz p1, :cond_ba

    .line 179
    .line 180
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->isSendFreeGeekText()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_ba

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    :cond_ba
    const-string p1, "p8"

    .line 188
    .line 189
    invoke-virtual {v3, p1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Luk/a;->g()V

    .line 198
    .line 199
    .line 200
    iget p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 201
    .line 202
    if-ne v5, p1, :cond_cf

    .line 203
    .line 204
    const-string p1, "12"

    .line 205
    .line 206
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->searchChatFrom:Ljava/lang/String;

    .line 207
    .line 208
    :cond_cf
    if-eqz p2, :cond_e4

    .line 209
    .line 210
    const-string p1, "anonymous_source_contact_geek_resume_check"

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->getChatSource()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_e4

    .line 221
    .line 222
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 223
    .line 224
    const-string v2, "3"

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lba0/h;->C0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    if-eqz p2, :cond_ef

    .line 230
    .line 231
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 232
    .line 233
    invoke-virtual {p1}, Lba0/h;->x()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setResumeSource(I)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 238
    .line 239
    .line 240
    :cond_ef
    if-eqz v1, :cond_10e

    .line 241
    .line 242
    invoke-virtual {v1}, Lf90/d;->k()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_10e

    .line 247
    .line 248
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 249
    .line 250
    invoke-virtual {p1}, Lba0/h;->O()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 255
    .line 256
    invoke-virtual {p1}, Lba0/h;->R()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v1}, Lf90/d;->g()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    move-object v3, p0

    .line 265
    move-object v4, v0

    .line 266
    move-object v7, p2

    .line 267
    invoke-static/range {v3 .. v11}, Lwc/g;->C(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;Ljava/lang/String;JI)V

    .line 268
    .line 269
    .line 270
    goto :goto_12e

    .line 271
    :cond_10e
    if-eqz v1, :cond_12e

    .line 272
    .line 273
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 274
    .line 275
    invoke-virtual {p1}, Lba0/h;->O()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 280
    .line 281
    invoke-virtual {p1}, Lba0/h;->R()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object v3, v0

    .line 286
    move-object v6, p2

    .line 287
    move-object v7, v8

    .line 288
    move-wide v8, v9

    .line 289
    invoke-static/range {v3 .. v9}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->obj(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;Ljava/lang/String;J)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v1}, Lf90/d;->g()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->setSearchAdvanceDirectBzb(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0, p1}, Lwc/g;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    :goto_12e
    return-void
.end method

.method public s9(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;JLjava/lang/String;)V
    .registers 20
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 3
    .line 4
    if-eqz v1, :cond_32

    .line 5
    .line 6
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->intentionExpressDetail:Lnet/bosszhipin/api/bean/IntentionExpressDetail;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_32

    .line 11
    :cond_a
    iget-object v4, v1, Lnet/bosszhipin/api/bean/IntentionExpressDetail;->firstUsePopup:Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;

    .line 12
    .line 13
    if-eqz v4, :cond_2a

    .line 14
    .line 15
    new-instance v11, Lp90/c;

    .line 16
    .line 17
    new-instance v5, Lcom/hpbr/bosszhpin/boss/resume2/normal/c;

    .line 18
    .line 19
    move-object v12, p0

    .line 20
    move v2, p2

    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    invoke-direct {v5, p0, p1, p2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/c;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 24
    .line 25
    .line 26
    iget v9, v1, Lnet/bosszhipin/api/bean/IntentionExpressDetail;->intentionSearchChatCount:I

    .line 27
    .line 28
    iget-object v10, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->suid:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v11

    .line 31
    move-object v3, p0

    .line 32
    move-wide/from16 v6, p4

    .line 33
    .line 34
    move-object/from16 v8, p6

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, Lp90/c;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;Lp90/c$a;JLjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Lp90/c;->g()V

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    move-object v12, p0

    .line 44
    move v2, p2

    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    invoke-direct/range {p0 .. p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Xf(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void

    .line 51
    :cond_32
    :goto_32
    move-object v12, p0

    .line 52
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public t5(ZJ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_48

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_48

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->e:Ljava/util/List;

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->f:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Lba0/h;->F()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Lba0/h;->E()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v3, :cond_48

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_48

    .line 42
    :cond_29
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 43
    .line 44
    cmp-long v2, v4, p2

    .line 45
    .line 46
    if-nez v2, :cond_48

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v2, p2, v4

    .line 51
    .line 52
    if-eqz v2, :cond_48

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->setFitForChat(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean p1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 60
    .line 61
    invoke-virtual {p1}, Lba0/h;->E()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v5, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Jf(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILnet/bosszhipin/api/bean/DialogActionBean;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public u4(Landroidx/fragment/app/Fragment;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZLcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Lnet/bosszhipin/api/bean/DialogActionBean;I)V
    .registers 21
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Sf()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 6
    .line 7
    if-eqz v1, :cond_31

    .line 8
    .line 9
    if-nez p5, :cond_b

    .line 10
    .line 11
    goto :goto_31

    .line 12
    :cond_b
    iget-object v11, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 13
    .line 14
    iget-object v12, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->x:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->y()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDeliveryGeek()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_31

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isIntentGeek()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_31

    .line 30
    .line 31
    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->M:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v6, p4

    .line 40
    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v12}, Lba0/h;->I0(Landroidx/fragment/app/Fragment;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZLcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Lcom/hpbr/bosszhipin/utils/CountdownHelper;Lnet/bosszhipin/api/bean/DialogActionBean;ILcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public v3(Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u5f00\u804a\u5931\u8d25"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lka0/k;->C1:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$n;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$n;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "\u53bb\u8d2d\u4e70"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public v9(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lba0/h;->O()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;->Pe()Lea0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->objN()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lea0/b;->a(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public w4(Landroid/app/Activity;Lnet/bosszhipin/boss/bean/GiftDialogBean;Landroid/view/View$OnClickListener;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->z:Ls90/k;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    invoke-virtual {p1, v0, p2, p3}, Ls90/k;->G(Landroid/app/Activity;Lnet/bosszhipin/boss/bean/GiftDialogBean;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->p:Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->setEliteGeekTag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->I:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_40

    .line 29
    .line 30
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 51
    .line 52
    if-nez p1, :cond_40

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->F:Landroid/os/Handler;

    .line 55
    .line 56
    const/16 v0, 0x3e7

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public xg(Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wh(Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected yg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->o6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Vc()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/k;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/k;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager;->c(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public varargs zb([Lz80/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->dh()Lz80/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lz80/a;->b([Lz80/b;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public ze()Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    return-object v0
.end method

.method public zf(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->l:Lba0/h;

    invoke-virtual {v0, p1}, Lba0/h;->t0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public zg(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->zh(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
