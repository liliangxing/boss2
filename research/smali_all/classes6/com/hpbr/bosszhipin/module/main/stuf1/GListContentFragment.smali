.class public Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;
.super Lcom/hpbr/bosszhipin/module/main/stuf1/StudentChildFragment;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.implements Lyf0/h;
.implements Lgi/g;
.implements Lox/a;
.implements Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;


# static fields
.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;


# instance fields
.field public A:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public B:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

.field private C:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

.field private D:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private E:Landroidx/recyclerview/widget/RecyclerView;

.field private F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

.field private G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

.field private H:Z

.field private I:Z

.field private J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

.field private K:Landroid/view/View;

.field private L:Z

.field public M:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

.field public N:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

.field private final O:Landroid/os/Handler;

.field private P:Z

.field private final Q:Ljava/lang/Runnable;

.field private R:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private j:J

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeNameFlagBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

.field private m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

.field private n:Lq20/d;

.field private o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

.field private p:Ljava/lang/String;

.field private q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private r:Landroid/view/ViewStub;

.field private s:Lcom/hpbr/bosszhipin/module/main/viewholder/f;

.field public t:Lnet/bosszhipin/api/CheckResumeCompleteResponse;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:I

.field protected x:Lcx/g;

.field private y:Lul0/a;

.field private z:Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".KEY_EXPECT_JOB"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->S:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".KEY_EXPECT_JOB_TYPE"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->T:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ".KEY_POSITION_CODE"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->U:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ".KEY_PARTTIME_CODE"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->V:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/StudentChildFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->k:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->H:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->I:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->K:Landroid/view/View;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->L:Z

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$y;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$y;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->M:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->N:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$h;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$h;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->O:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/j;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/j;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Q:Ljava/lang/Runnable;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->R:I

    .line 56
    .line 57
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->handleLocalBusiness(J)V

    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateSortType(I)V

    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lnet/bosszhipin/api/bean/CodeNameFlagBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->l:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method private Gh(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Lu70/d;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lu70/b;",
            ">;",
            "Lu70/d;",
            "II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu70/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu70/b$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lu70/b$b;->r(Landroid/view/View;)Lu70/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p5}, Lu70/b$b;->t(I)Lu70/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5, p6}, Lu70/b$b;->z(I)Lu70/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const/4 p6, 0x6

    .line 19
    invoke-virtual {p5, p6}, Lu70/b$b;->s(I)Lu70/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    const/high16 p6, 0x41c80000    # 25.0f

    .line 24
    .line 25
    invoke-static {p1, p6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    invoke-virtual {p5, p6}, Lu70/b$b;->v(I)Lu70/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    mul-int/lit8 p6, p6, 0x11

    .line 38
    .line 39
    div-int/lit8 p6, p6, 0x1b

    .line 40
    .line 41
    invoke-virtual {p5, p6}, Lu70/b$b;->w(I)Lu70/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {p5, p4}, Lu70/b$b;->q(Lu70/c;)Lu70/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Lu70/b$b;->p()Lu70/b;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->j(Landroid/app/Activity;Ljava/util/List;)Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p2, Lt70/a;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lt70/a;-><init>(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/stuf1/h;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/h;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p4, Lcom/hpbr/bosszhipin/module/main/stuf1/i;

    .line 78
    .line 79
    invoke-direct {p4}, Lcom/hpbr/bosszhipin/module/main/stuf1/i;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3, p1, p4}, Lt70/a;->c(Landroid/view/View;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lt70/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->setOnGuideDismissListener(Lv70/a;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$f;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lt70/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->m(Lv70/b;)Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$g;

    .line 99
    .line 100
    invoke-direct {p2, p0, p3, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$g;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;Lt70/a;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 p4, 0x3e8

    .line 104
    .line 105
    invoke-virtual {p3, p2, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lq20/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    return-object p0
.end method

.method private Ih(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->C:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->t()V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->u()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method private Jh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1f

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 29
    .line 30
    .line 31
    goto :goto_52

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 33
    .line 34
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 35
    .line 36
    if-lez p1, :cond_52

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_52

    .line 45
    .line 46
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 49
    .line 50
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 51
    .line 52
    int-to-long v1, v1

    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 61
    .line 62
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 63
    .line 64
    int-to-long v2, v2

    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 72
    .line 73
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->n()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->e()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->getCurrExpectJob()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7d

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->getCurrExpectJob()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    cmp-long p1, v6, v8

    .line 120
    .line 121
    if-lez p1, :cond_7d

    .line 122
    .line 123
    const/4 p1, 0x5

    .line 124
    const/4 v6, 0x5

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    const/16 p1, 0xa

    .line 127
    .line 128
    const/16 v6, 0xa

    .line 129
    .line 130
    :goto_81
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x1

    .line 135
    invoke-static/range {v1 .. v11}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;IJLjava/lang/String;ZZ)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static Og(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Qg()Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private Ug()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->isCurrExpectTypePartTime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Qg()Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lah0/a;->g(Landroidx/fragment/app/Fragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_22

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->getPartTimeThemeSelectedType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Fh(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->M()Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Response;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3e

    .line 40
    .line 41
    iget-object v0, v0, Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Response;->listV2:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3e

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 55
    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Fh(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method private Vg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Jh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    :goto_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->toCityPage()V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->dh(I)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->eh(Landroid/view/View;)V

    return-void
.end method

.method private Xg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->z:Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Q:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v2, 0x316

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static synthetic Yf(Landroid/content/DialogInterface;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->lh(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->mh(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;ILnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->jh(ILnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->ih()V

    return-void
.end method

.method public static synthetic cg(Landroid/content/DialogInterface;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->kh(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->fh(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic dh(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 2
    .line 3
    const-string v0, "TIP_HIDE_RESUME"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->refreshTipBarView()V

    .line 9
    .line 10
    .line 11
    const-string p1, "\u7b80\u5386\u5df2\u6253\u5f00\uff0cboss\u53ef\u5728\u62db\u4eba\u7684\u65f6\u5019\u770b\u5230\u4f60\u7684\u5728\u7ebf\u7b80\u5386"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private dismissCommonFloatView()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Qg()Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->dismissCommonFloatView()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private dismissFloatView()V
    .registers 1

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->nh(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic eh(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/b;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/b;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Ltl/b;->u(Landroid/app/Activity;IILtl/c;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->hh(J)V

    return-void
.end method

.method private synthetic fh(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 2
    .line 3
    const-string v0, "TIP_HIDE_RESUME"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->refreshTipBarView()V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipType:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->t(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->gh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private synthetic gh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->handleBusinessAndCit(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private handleAssistantEntranceByScroll(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->handleAssistantEntranceByScroll(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private handleBusinessAndCit(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Jh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->toCityPage()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private handleDistrictByNet()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 6
    .line 7
    int-to-long v2, v1

    .line 8
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, "1"

    .line 13
    .line 14
    new-instance v7, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$p;

    .line 15
    .line 16
    invoke-direct {v7, p0, v2, v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$p;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;J)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/utils/q1;->Y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "GListContentFrag_only"

    .line 27
    .line 28
    const-string v2, "currExpectJob is null"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private handleLocalBusiness(J)V
    .registers 5

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/d;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->handleAssistantEntranceByScroll(Z)V

    return-void
.end method

.method private synthetic hh(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lue0/d;->I(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/stuf1/k;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/k;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private hideFilterBadge()V
    .registers 7

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateRightTabData(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->KEY_FILTER_CONDITION_NEW_TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "_"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->O:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic ih()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->z:Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;->extParams:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->S:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, v1, Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;->sourceFrom:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->bh(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->z:Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;

    .line 16
    .line 17
    return-void
.end method

.method private initFilter()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 9
    .line 10
    if-eqz v0, :cond_ab

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->k()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Zg()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    const-string v1, "\u7efc\u5408"

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    const-string v1, "\u63a8\u8350"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v1, "\u5168\u90e8"

    .line 41
    .line 42
    :goto_29
    const-string v2, "suggestion"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Zg()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Pg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "area"

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 76
    .line 77
    const-string v3, "\u7b5b\u9009"

    .line 78
    .line 79
    const-string v4, "condition"

    .line 80
    .line 81
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->h(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->h(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->M:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setOnLeftTabSelectListener(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->N:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setOnRightTabSelectListener(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTagVoidClick(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->x(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->KEY_FILTER_CONDITION_NEW_TAG:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, "_"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2, v1}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ab

    .line 168
    .line 169
    invoke-direct {p0, v4, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateRightTabData(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Ll10/h;->Mj:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 10
    .line 11
    sget v0, Ll10/h;->mg:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->D:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    sget v0, Ll10/h;->Ch:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$1;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->D:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 42
    .line 43
    .line 44
    sget v0, Ll10/h;->At:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewStub;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->r:Landroid/view/ViewStub;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->D:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lnh/z;->m(Landroid/content/Context;Landroid/view/View;)Lul0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->y:Lul0/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 75
    .line 76
    sget v2, Ll10/e;->g0:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$u;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$u;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->y:Lul0/a;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->N0(Lul0/a;)V

    .line 99
    .line 100
    .line 101
    sget v0, Ll10/h;->vg:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 110
    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_77

    .line 116
    .line 117
    const-string v0, "\u63a8\u8350\u804c\u4f4d\u5df2\u66f4\u65b0"

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const-string v0, "\u804c\u4f4d\u5df2\u66f4\u65b0"

    .line 121
    .line 122
    :goto_79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setShowText(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 130
    .line 131
    const/high16 v2, 0x41600000    # 14.0f

    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setTextSize(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 143
    .line 144
    sget v2, Ll10/e;->b0:I

    .line 145
    .line 146
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setBgColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 156
    .line 157
    sget v2, Ll10/e;->d:I

    .line 158
    .line 159
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 167
    .line 168
    const-wide/16 v1, 0x3e8

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setDuration(J)V

    .line 171
    .line 172
    .line 173
    sget v0, Ll10/h;->i4:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setBottomLineVisible(Z)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lq20/d;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 190
    .line 191
    invoke-direct {p1, p0, v0}, Lq20/d;-><init>(Lcom/hpbr/bosszhipin/base/BaseFragment;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->initFilter()V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcx/g;

    .line 200
    .line 201
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v0}, Lcx/g;-><init>(Lcx/g$d;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->x:Lcx/g;

    .line 210
    .line 211
    return-void
.end method

.method private isCurrExpectTypePartTime()Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->l:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/main/stuf1/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    return-object p0
.end method

.method private synthetic jh(ILnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    return-void
.end method

.method private jumpToHomeAddressPage()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 9
    .line 10
    if-nez v2, :cond_e

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    :goto_11
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setCityCode(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 23
    .line 24
    if-nez v2, :cond_1c

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setCityName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->S0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private static synthetic kh(Landroid/content/DialogInterface;)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object p0

    invoke-virtual {p0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_1119_nearby_home"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->jumpToHomeAddressPage()V

    return-void
.end method

.method private static synthetic lh(Landroid/content/DialogInterface;)V
    .registers 1

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->refreshTipBarView()V

    return-void
.end method

.method private synthetic mh(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 12
    .line 13
    int-to-float v1, p1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->e()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic nh(ILandroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 12
    .line 13
    int-to-float v1, p2

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    if-ne p2, p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private oh(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_15

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lnet/bosszhipin/api/bean/geek/F1StuEmptyFooterBean;

    if-eqz p1, :cond_15

    return v1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private qh()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq20/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->i()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->i()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_40

    .line 43
    .line 44
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 45
    .line 46
    iget v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 47
    .line 48
    int-to-long v5, v5

    .line 49
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 50
    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    if-nez v9, :cond_3e

    .line 54
    .line 55
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_40

    .line 62
    .line 63
    :cond_3e
    const/4 v4, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v4, 0x0

    .line 66
    :goto_41
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->n()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_5d

    .line 73
    .line 74
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 75
    .line 76
    iget v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 77
    .line 78
    int-to-long v6, v6

    .line 79
    iget-wide v8, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 80
    .line 81
    cmp-long v10, v6, v8

    .line 82
    .line 83
    if-nez v10, :cond_5c

    .line 84
    .line 85
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5d

    .line 92
    .line 93
    :cond_5c
    const/4 v4, 0x1

    .line 94
    :cond_5d
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->e()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_72

    .line 101
    .line 102
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 103
    .line 104
    if-eqz v5, :cond_72

    .line 105
    .line 106
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_72

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    :cond_72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_9d

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 122
    .line 123
    if-eqz v0, :cond_9b

    .line 124
    .line 125
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_85

    .line 132
    .line 133
    goto :goto_9b

    .line 134
    :cond_85
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 135
    .line 136
    iget v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 137
    .line 138
    if-lez v6, :cond_98

    .line 139
    .line 140
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_98

    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    :goto_9b
    const-string v0, "\u9ed8\u8ba4"

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->isCurrExpectTypePartTime()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const-string v6, "area"

    .line 163
    .line 164
    if-eqz v5, :cond_ad

    .line 165
    .line 166
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 167
    .line 168
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->poiTitle:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, v6, v5, v1, v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_b5

    .line 174
    :cond_ad
    if-ne v2, v3, :cond_b1

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v5, v2

    .line 179
    :goto_b2
    invoke-virtual {p0, v6, v0, v5, v4}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-boolean v1, v5, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->j:Z

    .line 189
    .line 190
    if-nez v4, :cond_c7

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Zg()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_c7

    .line 197
    .line 198
    const-string v0, "\u533a\u57df"

    .line 199
    .line 200
    :cond_c7
    if-ne v2, v3, :cond_ca

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v1, v2

    .line 204
    :goto_cb
    invoke-virtual {p0, v6, v0, v1, v4}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private refreshNearbyOption()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    invoke-virtual {v0}, Lq20/a;->p()V

    return-void
.end method

.method private refreshTipBarView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_7f

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 24
    .line 25
    const-string v1, "TIP_SHOW_GEEK_RESUME_SECURITY"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_33

    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "system-safely-resume-f1"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_7f

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->x:Lcx/g;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 55
    .line 56
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->h:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcx/g;->f(Lcom/hpbr/bosszhipin/views/tip/TipBar;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    goto :goto_7f

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 66
    .line 67
    const-string v1, "f1_tip_personality_recommend"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_50

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_7f

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 82
    .line 83
    const-string v1, "TIP_RESUME_QUALITY"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_60

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_7f

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 98
    .line 99
    const-string v1, "TIP_HIDE_RESUME"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_70

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_7f

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 114
    .line 115
    const-string v1, "TIP_SHOW_GEEK_RESUME_SYNC"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->hideFilterBadge()V

    return-void
.end method

.method private rh()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->j()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->j()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 34
    .line 35
    const-string v6, "area"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-boolean v1, v5, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->j:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :goto_2e
    invoke-virtual {p0, v6, v0, v1, v4}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private selectTabOnParams(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->th()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->refreshNearbyOption()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Hh(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private showNearGuide(Landroid/app/Activity;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    const-string v1, "area"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lu70/d;

    .line 18
    .line 19
    invoke-direct {v6}, Lu70/d;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v7, Lba/h;->w9:I

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v6, Lu70/d;->e:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v6, Lu70/d;->b:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v6, Lu70/d;->h:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, v6, Lu70/d;->a:I

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Gh(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Lu70/d;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private showResumeHideNotification()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ".RESUME_HIDE_SHOW_"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "TIP_HIDE_RESUME"

    .line 36
    .line 37
    if-nez v0, :cond_58

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->K()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3b

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    iput-object v2, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "\u53d6\u6d88\u9690\u85cf"

    .line 63
    .line 64
    iput-object v2, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$a;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 75
    .line 76
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$b;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method private showResumeHideNotificationAB(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->createResumeTipAB(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    :goto_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 23
    .line 24
    const-string v0, "TIP_HIDE_RESUME"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method private th()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    const-string v1, "latest"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->isCurrExpectTypePartTime()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_23

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Zg()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_23

    .line 20
    .line 21
    if-nez v0, :cond_2a

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 24
    .line 25
    const-string v2, "\u6700\u65b0"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method private toCityPage()V
    .registers 9

    .line 1
    const-string v0, "\u5f53\u524d\u57ce\u5e02\u4e0d\u652f\u6301\u5546\u5708\u7b5b\u9009"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 7
    .line 8
    if-eqz v0, :cond_32

    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "change-city"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 21
    .line 22
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "p"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 35
    .line 36
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "p2"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v2, :cond_47

    .line 61
    .line 62
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long v2, v4, v6

    .line 67
    .line 68
    if-gez v2, :cond_47

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x2

    .line 73
    :goto_48
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSourceFrom(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->showNearGuide(Landroid/app/Activity;)V

    return-void
.end method

.method private updateRightTabData(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->d:Z

    .line 3
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->f:Z

    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->s()V

    :cond_11
    return-void
.end method

.method private updateSortType(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateSortType(IZ)V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->D:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    return-object p0
.end method

.method private xh(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 23
    .line 24
    instance-of v2, v1, Lnet/bosszhipin/api/bean/geek/F1StuDistanceFooterBean;

    .line 25
    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private yh(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 23
    .line 24
    instance-of v2, v1, Lnet/bosszhipin/api/bean/geek/F1StuEmptyFooterBean;

    .line 25
    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->handleBusinessAndCit(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method


# virtual methods
.method public Aa(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    return-void
.end method

.method public Ah()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->z:Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;->sortType:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz v1, :cond_a

    .line 7
    .line 8
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->z:Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_20

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;->extParams:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v3, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->S:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateSortType(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 24
    .line 25
    const-string v1, "suggestion"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->y(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->z:Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;

    .line 31
    .line 32
    goto :goto_56

    .line 33
    :cond_20
    const/4 v3, 0x6

    .line 34
    if-ne v1, v3, :cond_39

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    .line 37
    .line 38
    if-eqz v1, :cond_56

    .line 39
    .line 40
    iget-boolean v1, v1, Lq20/a;->a:Z

    .line 41
    .line 42
    if-eqz v1, :cond_56

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;->extParams:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->S:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;->sourceFrom:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->bh(I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->z:Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;

    .line 56
    .line 57
    goto :goto_56

    .line 58
    :cond_39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->isCurrExpectTypePartTime()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_56

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v1, v0, :cond_56

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->z:Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;->extParams:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->S:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateSortType(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 79
    .line 80
    const-string v1, "latest"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->y(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->z:Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;

    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public B1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->D:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->D:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B8(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->schoolJobBrandAd:Lnet/bosszhipin/api/bean/F1StuZoneBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/F1StuZoneBean;->adId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    :goto_9
    new-instance v1, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$o;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$o;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->adId:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->cardType:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    iput-wide v2, v1, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->cardType:J

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    iput-wide v2, v1, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->optType:J

    .line 30
    .line 31
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Bh(ZILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    if-eqz v0, :cond_28

    .line 5
    .line 6
    move v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    move-object v6, p7

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->G(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_28

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->o0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_27

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 27
    .line 28
    new-instance p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 29
    .line 30
    const-wide/16 p3, 0x0

    .line 31
    .line 32
    const-string p5, ""

    .line 33
    .line 34
    invoke-direct {p2, p3, p4, p5}, Lnet/bosszhipin/api/bean/ServerPositionItemBean;-><init>(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->B0(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    :cond_28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    if-nez p2, :cond_32

    .line 45
    .line 46
    iput-boolean v7, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->I:Z

    .line 47
    .line 48
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->H:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const/4 p2, 0x2

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean p4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->H:Z

    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    aput-object p4, p2, p3

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    aput-object p4, p2, v7

    .line 67
    .line 68
    const-string p4, "GListContentFrag_only"

    .line 69
    .line 70
    const-string p5, "selectTab isFirstLoad=%s ; isRefresh =%s"

    .line 71
    .line 72
    invoke-static {p4, p5, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_50

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->H:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5c

    .line 80
    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->D:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 89
    .line 90
    .line 91
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->H:Z

    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public synthetic C0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->s(Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public C1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V
    .registers 11

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v0

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->Q()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    move-result-object p2

    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    const-string v3, "1"

    const-string v4, "0"

    const-string v5, "1"

    const-string v6, ""

    iget v7, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->style:I

    invoke-static/range {v0 .. v7}, Lpx/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Ca(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 10
    .line 11
    if-eqz v0, :cond_3d

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->expect:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 14
    .line 15
    if-eqz v1, :cond_3d

    .line 16
    .line 17
    iget-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->locationName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->location:I

    .line 22
    .line 23
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 24
    .line 25
    iget-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->subLocationName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->subLocation:I

    .line 30
    .line 31
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->jobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->markType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->sourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Pb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public Ch(ZILjava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v0, :cond_27

    .line 5
    .line 6
    move v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->H(ILjava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/ArrayList;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_27

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->o0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_26

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 26
    .line 27
    new-instance p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 28
    .line 29
    const-wide/16 p3, 0x0

    .line 30
    .line 31
    const-string p5, ""

    .line 32
    .line 33
    invoke-direct {p2, p3, p4, p5}, Lnet/bosszhipin/api/bean/ServerPositionItemBean;-><init>(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->B0(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    :cond_27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    if-nez p2, :cond_31

    .line 44
    .line 45
    iput-boolean v6, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->I:Z

    .line 46
    .line 47
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->H:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const/4 p2, 0x2

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean p4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->H:Z

    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    aput-object p4, p2, p3

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    aput-object p4, p2, v6

    .line 66
    .line 67
    const-string p4, "GListContentFrag_only"

    .line 68
    .line 69
    const-string p5, "selectTab isFirstLoad=%s ; isRefresh =%s"

    .line 70
    .line 71
    invoke-static {p4, p5, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_4f

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->H:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5b

    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->D:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 88
    .line 89
    .line 90
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->H:Z

    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public Dh(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->S:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public E8(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    iget p1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->wh(I)V

    return-void
.end method

.method public E9(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    return-void
.end method

.method public Eh(Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->z:Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Ah()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public Fh(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P0(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public synthetic G7(Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lgi/e;->C(Lgi/f;Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V

    return-void
.end method

.method protected Hh(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_24

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->m()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->l()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->h()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    move-object v1, p0

    .line 32
    move v2, p1

    .line 33
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Bh(ZILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_80

    .line 37
    :cond_24
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/stuf1/d0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_57

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->isCurrExpectTypePartTime()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_57

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->rh()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->m()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->d()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->c()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->o()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->l()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v1, p0

    .line 83
    move v2, p1

    .line 84
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Ch(ZILjava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_80

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->m()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->n()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->e()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->l()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->h()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v1, p0

    .line 125
    move v2, p1

    .line 126
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Bh(ZILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void
.end method

.method public I2(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/WordBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->u4:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Ljava/io/Serializable;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Ig(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lq20/a;->f(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public J5(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_4c

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_4c

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->Q()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    const-string v4, "0"

    .line 21
    .line 22
    iget-object v5, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;->query:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    iget v7, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->style:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lpx/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {p2}, Lpe0/a;->b(Landroid/content/Context;)Lpe0/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->Q()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Lpe0/a$b;->v(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lpe0/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;->naturalLanguageParam:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lpe0/a$b;->y(Ljava/lang/String;)Lpe0/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "1"

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lpe0/a$b;->s(Ljava/lang/String;)Lpe0/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;->query:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lpe0/a$b;->D(Ljava/lang/String;)Lpe0/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-virtual {p1, p2}, Lpe0/a$b;->r(I)Lpe0/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lpe0/a$b;->q()Lpe0/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lpe0/a;->c()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public synthetic Jd(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->K(Lgi/f;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    return-void
.end method

.method public Jg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->D:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public K4(Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$w;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$w;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->setOnEventListener(Lcom/hpbr/bosszhipin/module_geek/dialog/g$e;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->u(Landroid/app/Activity;Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public Kb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/GetImproperReasonResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_23

    .line 6
    :cond_5
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->wg(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/GetImproperReasonResponse;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$j;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$j;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->zg(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->ug(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public Kg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    new-instance v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lnet/bosszhipin/api/bean/ServerPositionItemBean;-><init>(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->B0(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->O:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->O:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public L5(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->E0(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Lg()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lq20/a;->o:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Mg()Lnet/bosszhipin/api/bean/CityBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lq20/a;->m:Lnet/bosszhipin/api/bean/CityBean;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public synthetic Nb(Lnet/bosszhipin/api/bean/SmallCityFilterBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->n(Lgi/f;Lnet/bosszhipin/api/bean/SmallCityFilterBean;)V

    return-void
.end method

.method public Ng()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->m()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    :goto_a
    return v0
.end method

.method public Pb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 5

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$t;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$t;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1, v1, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->J(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;IZLjava/lang/Runnable;)V

    return-void
.end method

.method public Pg()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/stuf1/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->isCurrExpectTypePartTime()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "\u57ce\u5e02"

    return-object v0

    :cond_f
    const-string v0, "\u9ed8\u8ba4"

    return-object v0
.end method

.method public Rg()Lq20/d;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    return-object v0
.end method

.method public Sg(Landroid/content/Intent;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq20/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->m0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/l;->P(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->m0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 37
    .line 38
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 39
    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-nez p1, :cond_7f

    .line 43
    .line 44
    const/4 p1, 0x6

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateSortType(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 50
    .line 51
    const-string v1, "nearby"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTag(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_7f

    .line 61
    .line 62
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "_SHOW_STUDENT_"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7f

    .line 97
    .line 98
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method public Tg(Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_42

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_42

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_42

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 40
    .line 41
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 42
    .line 43
    if-eqz v2, :cond_1c

    .line 44
    .line 45
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 46
    .line 47
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->detailed:Z

    .line 48
    .line 49
    if-nez v2, :cond_1c

    .line 50
    .line 51
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1c

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->detailed:Z

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public U(Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;)V
    .registers 4

    if-eqz p1, :cond_e

    new-instance v0, Lps/k0;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;->url:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    :cond_e
    return-void
.end method

.method public V0(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_29

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->r:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->r:Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewholder/f;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->s:Lcom/hpbr/bosszhipin/module/main/viewholder/f;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->s:Lcom/hpbr/bosszhipin/module/main/viewholder/f;

    .line 35
    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/f;->b(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->s:Lcom/hpbr/bosszhipin/module/main/viewholder/f;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/f;->a()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public synthetic Vd(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->A(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    return-void
.end method

.method public Wg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_8c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_8c

    .line 8
    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/stuf1/d0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3d

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->isCurrExpectTypePartTime()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3d

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->s(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->z(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 46
    .line 47
    new-instance v1, Lnet/bosszhipin/api/bean/CityBean;

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, p1}, Lnet/bosszhipin/api/bean/CityBean;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P:Lnet/bosszhipin/api/bean/CityBean;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->rh()V

    .line 59
    .line 60
    .line 61
    goto :goto_8c

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 63
    .line 64
    new-instance v1, Lnet/bosszhipin/api/bean/CityBean;

    .line 65
    .line 66
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 67
    .line 68
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v4}, Lnet/bosszhipin/api/bean/CityBean;-><init>(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P:Lnet/bosszhipin/api/bean/CityBean;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_61

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_57

    .line 86
    .line 87
    goto :goto_61

    .line 88
    :cond_57
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 89
    .line 90
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_7b

    .line 98
    :cond_61
    :goto_61
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 99
    .line 100
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 101
    .line 102
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 108
    .line 109
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 110
    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    iput p1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 118
    .line 119
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_7b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 125
    .line 126
    if-eqz p1, :cond_82

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->z0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 132
    .line 133
    if-eqz p1, :cond_8c

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->qh()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method public synthetic X9(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->h(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    return-void
.end method

.method public Y0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;ZI)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/stuf1/d0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->isCurrExpectTypePartTime()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_13

    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->B:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->qh()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Xg()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Y2()V
    .registers 3

    invoke-static {}, Lpx/b;->b()Lpx/b;

    move-result-object v0

    const-string v1, "\u70b9\u51fb\u8fd9\u91cc\u8fdb\u884c\u671f\u671b\u7f16\u8f91\uff5e"

    invoke-virtual {v0, v1}, Lpx/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public Yg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lq20/a;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public synthetic Z3(Lnet/bosszhipin/api/bean/CodeAndNameBean;JLjava/lang/String;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lgi/e;->l(Lgi/f;Lnet/bosszhipin/api/bean/CodeAndNameBean;JLjava/lang/String;)V

    return-void
.end method

.method public Zg()Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->l:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public a1(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_85

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 4
    .line 5
    if-eqz v0, :cond_85

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_85

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->O()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->city:J

    .line 30
    .line 31
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 36
    .line 37
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->bossId:J

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    if-eqz v2, :cond_32

    .line 42
    .line 43
    iget v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 44
    .line 45
    iput v3, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->positionType:I

    .line 46
    .line 47
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isMixedPosition:Z

    .line 48
    .line 49
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->isMixedPosition:Z

    .line 50
    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    iput v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->scene:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->getCurrExpectType()Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3e

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->getCurrExpectType()Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 68
    .line 69
    :goto_44
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->jobType:J

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->expectId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->W()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->filterParams:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f0()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->sortType:I

    .line 94
    .line 95
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mixExpectType:I

    .line 100
    .line 101
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 102
    .line 103
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossSource:I

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->j(JI)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->hasChat:Z

    .line 110
    .line 111
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->feedbackParams:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->feedbackParams:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->lid:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$s;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$s;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->iRemoveCallBack:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->m(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method public ah()V
    .registers 7

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module_geek_export/i;

    .line 2
    .line 3
    const-string v1, "key_geek_module_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/i;

    .line 10
    .line 11
    if-eqz v0, :cond_54

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    :goto_16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->l:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    :goto_1f
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->setJobIntent(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->setSortType(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->setExpectType(J)Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->c()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->setSelectDistrictData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->o()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->setSelectSubwayData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->d()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->setSelectCityList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/i;->startStuF1CityDistrictActivity(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public b3(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF1CloseFeedBackRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$m;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF1CloseFeedBackRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->bannerType:I

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    iput-wide v1, v0, Lnet/bosszhipin/api/GetF1CloseFeedBackRequest;->bannerType:J

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    iput-wide v1, v0, Lnet/bosszhipin/api/GetF1CloseFeedBackRequest;->optType:J

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic bf(ILnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lgi/e;->i(Lgi/f;ILnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V

    return-void
.end method

.method public bh(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    const-string v1, "nearby"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lq20/a;->M(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p1, Lq20/a;->f:Z

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->e:Z

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->getCurrExpectJob()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v2, v0}, Lq20/a;->B(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;ZLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public synthetic c5(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->D(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    return-void
.end method

.method public c8(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cusAddrSugAd:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->adId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->schoolJobBrandAd:Lnet/bosszhipin/api/bean/F1StuZoneBean;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/bean/F1StuZoneBean;->adId:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v0, ""

    .line 16
    .line 17
    :goto_10
    new-instance v1, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$n;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$n;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->adId:Ljava/lang/String;

    .line 28
    .line 29
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 30
    .line 31
    int-to-long v2, p1

    .line 32
    iput-wide v2, v1, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->cardType:J

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    iput-wide v2, v1, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->optType:J

    .line 37
    .line 38
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public ch()V
    .registers 2

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->m2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->handleDistrictByNet()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Vg()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public createResumeTipAB(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v1, "\u53d6\u6d88\u9690\u85cf"

    .line 18
    .line 19
    :goto_12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/a;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/c;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/c;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 39
    .line 40
    const-string v1, "TIP_HIDE_RESUME"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {p1}, Lpx/a;->s(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public synthetic d6(Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->I(Lgi/f;Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;)V

    return-void
.end method

.method public d9(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    return-void
.end method

.method public destroy()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    return-void
.end method

.method public e5(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 6

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$x;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$x;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->J(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;IZLjava/lang/Runnable;)V

    :cond_d
    return-void
.end method

.method public ea()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 18
    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->v0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->handleAssistantEntrance(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public f0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_13

    .line 13
    .line 14
    const-string p2, "\u8bf7\u6c42\u5931\u8d25"

    .line 15
    .line 16
    invoke-virtual {v1, p2, p4, p1}, Lcom/hpbr/bosszhipin/module/commend/a;->f(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    if-nez p3, :cond_1b

    .line 21
    .line 22
    const-string p2, "\u6570\u636e\u9519\u8bef"

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4, p1}, Lcom/hpbr/bosszhipin/module/commend/a;->f(Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const-string v7, "GListContentFragment"

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    move v5, p4

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/commend/a;->g(Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->P:Z

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public fa(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    return-void
.end method

.method public synthetic gc(Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/c;->a(Lgi/d;Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;I)V

    return-void
.end method

.method public getCurrExpectJob()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object v0
.end method

.method public getCurrExpectType()Lnet/bosszhipin/api/bean/CodeNameFlagBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->l:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->p:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public h5(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_21

    .line 11
    .line 12
    iget v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->type:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_21

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->qg(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public h6(Lnet/bosszhipin/api/bean/ServerCardDetailBean;)V
    .registers 2

    return-void
.end method

.method public synthetic hf(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->j(Lgi/f;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    return-void
.end method

.method public i6(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    return-void
.end method

.method public j8(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->G0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public k1()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_6a

    .line 32
    :cond_1f
    const/4 v1, 0x2

    .line 33
    new-array v2, v1, [I

    .line 34
    .line 35
    neg-int v3, v0

    .line 36
    const/4 v4, 0x0

    .line 37
    aput v3, v2, v4

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput v4, v2, v5

    .line 41
    .line 42
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide/16 v6, 0x1f4

    .line 47
    .line 48
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/hpbr/bosszhipin/module/main/stuf1/e;

    .line 57
    .line 58
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/e;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-array v8, v1, [I

    .line 65
    .line 66
    aput v4, v8, v4

    .line 67
    .line 68
    aput v3, v8, v5

    .line 69
    .line 70
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-wide/16 v8, 0x7d0

    .line 75
    .line 76
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/hpbr/bosszhipin/module/main/stuf1/f;

    .line 83
    .line 84
    invoke-direct {v6, p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/f;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    .line 94
    .line 95
    new-array v1, v1, [Landroid/animation/Animator;

    .line 96
    .line 97
    aput-object v2, v1, v4

    .line 98
    .line 99
    aput-object v3, v1, v5

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public synthetic ka(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->o(Lgi/f;Ljava/lang/String;)V

    return-void
.end method

.method public l1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;Z)V
    .registers 12

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->Q()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    move-result-object v2

    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    const-string v4, "0"

    if-eqz p3, :cond_13

    const-string p3, "1"

    goto :goto_15

    :cond_13
    const-string p3, "0"

    :goto_15
    move-object v5, p3

    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->T()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->style:I

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lpx/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public l3(Ljava/util/List;ZII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;ZII)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->xh(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->yh(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_21

    .line 15
    .line 16
    if-lez p3, :cond_21

    .line 17
    .line 18
    new-instance p4, Lnet/bosszhipin/api/bean/geek/F1StuDistanceFooterBean;

    .line 19
    .line 20
    invoke-direct {p4}, Lnet/bosszhipin/api/bean/geek/F1StuDistanceFooterBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p3, p4, Lnet/bosszhipin/api/bean/geek/F1StuDistanceFooterBean;->nextDistance:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iput-boolean p3, p4, Lnet/bosszhipin/api/bean/geek/F1StuDistanceFooterBean;->isEmpty:Z

    .line 30
    .line 31
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    if-nez p3, :cond_93

    .line 38
    .line 39
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p0()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_46

    .line 46
    .line 47
    if-nez p2, :cond_46

    .line 48
    .line 49
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->Y()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ne p3, p4, :cond_46

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->oh(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_46

    .line 62
    .line 63
    new-instance p3, Lnet/bosszhipin/api/bean/geek/F1StuEmptyFooterBean;

    .line 64
    .line 65
    invoke-direct {p3}, Lnet/bosszhipin/api/bean/geek/F1StuEmptyFooterBean;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 72
    .line 73
    invoke-direct {p3, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 77
    .line 78
    invoke-virtual {p3, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->A(Lgi/g;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 82
    .line 83
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->R()J

    .line 86
    .line 87
    .line 88
    move-result-wide p3

    .line 89
    invoke-virtual {p1, p3, p4}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->y(J)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 93
    .line 94
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->x(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f0()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->C(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 115
    .line 116
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->l:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->z(Lnet/bosszhipin/api/bean/CodeNameFlagBean;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->B(Landroidx/lifecycle/Lifecycle;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->D:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 145
    .line 146
    .line 147
    goto :goto_db

    .line 148
    :cond_93
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->D:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f0()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->C(I)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->Y()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-ne p3, p4, :cond_c0

    .line 171
    .line 172
    if-eqz p2, :cond_c0

    .line 173
    .line 174
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->q0()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_c0

    .line 181
    .line 182
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->D:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->onLoadMore(Lvf0/f;)V

    .line 190
    .line 191
    .line 192
    goto :goto_db

    .line 193
    :cond_c0
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p0()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_d6

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->oh(Ljava/util/List;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_d6

    .line 206
    .line 207
    new-instance p2, Lnet/bosszhipin/api/bean/geek/F1StuEmptyFooterBean;

    .line 208
    .line 209
    invoke-direct {p2}, Lnet/bosszhipin/api/bean/geek/F1StuEmptyFooterBean;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    return-void
.end method

.method public m2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->R:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->R:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public m7(Lnet/bosszhipin/api/bean/ServerCommonF1TipGuideBean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    invoke-static {}, Lpx/b;->b()Lpx/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpx/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerCommonF1TipGuideBean;->text:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-nez p1, :cond_25

    .line 29
    .line 30
    invoke-static {}, Lpx/b;->b()Lpx/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Lpx/b;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :goto_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Yg(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public synthetic me(Z)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->F(Lgi/f;Z)V

    return-void
.end method

.method public mf(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->A(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n7(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/CityBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lq20/a;->Q(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lq20/d;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq20/d;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2a

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 33
    .line 34
    const-string p3, "area"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lq20/a;->P(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public neverShowBlueCollarTip()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/HomeAddressSaveRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/HomeAddressSaveRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lnet/bosszhipin/api/HomeAddressSaveRequest;->cityCode:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    iput-object v1, v0, Lnet/bosszhipin/api/HomeAddressSaveRequest;->provinceName:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lnet/bosszhipin/api/HomeAddressSaveRequest;->cityName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/HomeAddressSaveRequest;->areaName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lnet/bosszhipin/api/HomeAddressSaveRequest;->poiTitle:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lnet/bosszhipin/api/HomeAddressSaveRequest;->address:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, v0, Lnet/bosszhipin/api/HomeAddressSaveRequest;->latitude:D

    .line 40
    .line 41
    iput-wide v1, v0, Lnet/bosszhipin/api/HomeAddressSaveRequest;->longitude:D

    .line 42
    .line 43
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public ob(Lnet/bosszhipin/api/CheckResumeCompleteResponse;ZLjava/lang/String;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->t:Lnet/bosszhipin/api/CheckResumeCompleteResponse;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->u:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->w:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->ph()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 15

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->dismissFloatView()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x77

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_1c

    .line 11
    .line 12
    if-eqz p3, :cond_14

    .line 13
    .line 14
    const-string v0, "geek_f1_not_refresh"

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->D:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v0, -0x1

    .line 30
    if-ne p2, v0, :cond_1be

    .line 31
    .line 32
    if-eqz p3, :cond_1be

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_181

    .line 36
    .line 37
    const/16 v0, 0x102

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, "\u7b5b\u9009"

    .line 41
    .line 42
    const-string v4, "condition"

    .line 43
    .line 44
    const-string v5, "intent_condition_list"

    .line 45
    .line 46
    if-eq p1, v0, :cond_167

    .line 47
    .line 48
    const/16 v0, 0x37b

    .line 49
    .line 50
    if-eq p1, v0, :cond_142

    .line 51
    .line 52
    const/16 v0, 0x3e8

    .line 53
    .line 54
    if-eq p1, v0, :cond_127

    .line 55
    .line 56
    const/16 v0, 0x7d0

    .line 57
    .line 58
    const-wide/16 v2, 0x1f4

    .line 59
    .line 60
    if-eq p1, v0, :cond_d0

    .line 61
    .line 62
    const/16 v0, 0x2711

    .line 63
    .line 64
    if-eq p1, v0, :cond_55

    .line 65
    .line 66
    const/16 v0, 0x2b3f

    .line 67
    .line 68
    if-eq p1, v0, :cond_47

    .line 69
    .line 70
    goto/16 :goto_1be

    .line 71
    .line 72
    :cond_47
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$r;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$r;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1be

    .line 85
    .line 86
    :cond_55
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 93
    .line 94
    if-nez v0, :cond_60

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 98
    .line 99
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 100
    .line 101
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_a3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_76

    .line 117
    .line 118
    goto :goto_a3

    .line 119
    :cond_76
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 120
    .line 121
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 122
    .line 123
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_bd

    .line 135
    .line 136
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 143
    .line 144
    if-eqz v0, :cond_bd

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9d

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_bd

    .line 157
    .line 158
    :cond_9d
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_bd

    .line 164
    :cond_a3
    :goto_a3
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 165
    .line 166
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 167
    .line 168
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 174
    .line 175
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 176
    .line 177
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v1, v3, v4, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    iput v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 184
    .line 185
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 191
    .line 192
    if-eqz v0, :cond_c4

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->z0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 198
    .line 199
    if-eqz v0, :cond_1be

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->qh()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1be

    .line 208
    .line 209
    :cond_d0
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->r0:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->u1:Ljava/lang/String;

    .line 222
    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    invoke-virtual {p3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 230
    .line 231
    if-eqz v4, :cond_f2

    .line 232
    .line 233
    new-instance v9, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 234
    .line 235
    const-string v10, ""

    .line 236
    .line 237
    invoke-direct {v9, v5, v6, v10}, Lnet/bosszhipin/api/bean/ServerPositionItemBean;-><init>(JLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v9}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->B0(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    if-eqz v0, :cond_10f

    .line 244
    .line 245
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 246
    .line 247
    if-eqz v0, :cond_10f

    .line 248
    .line 249
    const-string v0, "to_Chat_Security_Id"

    .line 250
    .line 251
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->K0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 261
    .line 262
    iget v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->f:I

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->J0(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->L0()V

    .line 270
    .line 271
    .line 272
    :cond_10f
    if-eqz v1, :cond_1be

    .line 273
    .line 274
    cmp-long v0, v7, v5

    .line 275
    .line 276
    if-lez v0, :cond_1be

    .line 277
    .line 278
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 279
    .line 280
    if-eqz v0, :cond_1be

    .line 281
    .line 282
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$q;

    .line 287
    .line 288
    invoke-direct {v1, p0, p3, v7, v8}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$q;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Landroid/content/Intent;J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1be

    .line 295
    .line 296
    :cond_127
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 301
    .line 302
    if-eqz v0, :cond_1be

    .line 303
    .line 304
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 305
    .line 306
    if-eqz v5, :cond_1be

    .line 307
    .line 308
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->w(Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    iget v0, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedCount:I

    .line 314
    .line 315
    if-lez v0, :cond_13d

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    :cond_13d
    invoke-virtual {p0, v4, v3, v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1be

    .line 322
    .line 323
    :cond_142
    const-string v0, "city_district_select_data"

    .line 324
    .line 325
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonDistrictCityDataWrapper;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 332
    .line 333
    if-eqz v1, :cond_1be

    .line 334
    .line 335
    if-eqz v0, :cond_1be

    .line 336
    .line 337
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonDistrictCityDataWrapper;->selectCityList:Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->s(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 343
    .line 344
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonDistrictCityDataWrapper;->selectDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonDistrictCityDataWrapper;->selectSubway:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->z(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->rh()V

    .line 357
    .line 358
    .line 359
    goto :goto_1be

    .line 360
    :cond_167
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lnet/bosszhipin/api/bean/FilterEntity;

    .line 365
    .line 366
    if-eqz v0, :cond_1be

    .line 367
    .line 368
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 369
    .line 370
    if-eqz v5, :cond_1be

    .line 371
    .line 372
    iget-object v6, v0, Lnet/bosszhipin/api/bean/FilterEntity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->w(Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    iget v0, v0, Lnet/bosszhipin/api/bean/FilterEntity;->selectedCount:I

    .line 378
    .line 379
    if-lez v0, :cond_17d

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    :cond_17d
    invoke-virtual {p0, v4, v3, v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 383
    .line 384
    .line 385
    goto :goto_1be

    .line 386
    :cond_181
    const-string v0, "intent_district_data"

    .line 387
    .line 388
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 393
    .line 394
    const-string v2, "intent_distance_data"

    .line 395
    .line 396
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 401
    .line 402
    const-string v3, "intent_subway_data"

    .line 403
    .line 404
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 409
    .line 410
    const-string v4, "intent_fromcityselect"

    .line 411
    .line 412
    invoke-virtual {p3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 417
    .line 418
    if-eqz v4, :cond_1b3

    .line 419
    .line 420
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 421
    .line 422
    .line 423
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 424
    .line 425
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->y(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 426
    .line 427
    .line 428
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->t(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->qh()V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    if-eqz v0, :cond_1be

    .line 437
    .line 438
    if-eqz v1, :cond_1be

    .line 439
    .line 440
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 441
    .line 442
    if-eqz v1, :cond_1be

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->z0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    :goto_1be
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    .line 448
    .line 449
    if-eqz v2, :cond_1cc

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    move v3, p1

    .line 456
    move v4, p2

    .line 457
    move-object v5, p3

    .line 458
    invoke-virtual/range {v2 .. v8}, Lq20/a;->z(IILandroid/content/Intent;Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;I)V

    .line 459
    .line 460
    .line 461
    :cond_1cc
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_27

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->T:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->l:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 19
    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->S:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 29
    .line 30
    sget-object v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->U:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->j:J

    .line 39
    .line 40
    :cond_27
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->l:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lnet/bosszhipin/api/bean/CodeNameFlagBean;Lox/a;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 52
    .line 53
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Ug()V

    .line 61
    .line 62
    .line 63
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

    sget p3, Ll10/i;->X3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->C:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->o()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onDetach()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onDistrictClick()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/stuf1/d0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->isCurrExpectTypePartTime()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->ah()V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->ch()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public onFragmentVisible()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/StudentChildFragment;->onFragmentVisible()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Ih(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Ih(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->g0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->f:I

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->C0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->dismissCommonFloatView()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 5
    .line 6
    if-eqz p1, :cond_22

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->y0()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lhu/m;

    .line 12
    .line 13
    invoke-direct {p1}, Lhu/m;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Lhu/m;->b(I)Lhu/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/q1;->P(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lhu/m;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->U(Lhu/m;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Ih(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Q:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->z:Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;

    .line 24
    .line 25
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 2
    .line 3
    if-eqz p1, :cond_31

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "GListContentFrag_only"

    .line 9
    .line 10
    const-string v1, "onRefresh"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->dismissCommonFloatView()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->D0()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->g:Z

    .line 25
    .line 26
    new-instance p1, Lhu/m;

    .line 27
    .line 28
    invoke-direct {p1}, Lhu/m;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lhu/m;->b(I)Lhu/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/q1;->P(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lhu/m;->a(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->U(Lhu/m;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public onResume()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->selectTabOnParams(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->R()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-gtz v5, :cond_26

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->Q()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_48

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->Q()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isStudentRcmd:Z

    .line 36
    .line 37
    if-eqz v0, :cond_48

    .line 38
    .line 39
    :cond_26
    :try_start_26
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "expectId"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->R()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/event/a;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
    :try_end_43
    .catch Lcom/hpbr/bosszhipin/exception/ListAnalyticsException; {:try_start_26 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :catch_44
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Ih(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ph()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->t:Lnet/bosszhipin/api/CheckResumeCompleteResponse;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 11
    .line 12
    const-string v2, "TIP_SHOW_GEEK_RESUME_SECURITY"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_3d

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->getResumeRestrict()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3d

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->getResumeRestrict()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 32
    .line 33
    .line 34
    sget v4, Ll10/j;->d1:I

    .line 35
    .line 36
    iput v4, v3, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 37
    .line 38
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipText:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, v3, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 43
    .line 44
    if-eqz v4, :cond_38

    .line 45
    .line 46
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v3, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$z;

    .line 51
    .line 52
    invoke-direct {v4, p0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$z;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v3, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->u:Z

    .line 63
    .line 64
    if-eqz v1, :cond_6e

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->n:Lq20/d;

    .line 67
    .line 68
    invoke-virtual {v1}, Lq20/a;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6e

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "\u8bf7\u8bbe\u7f6e\u5bb6\u5ead\u4f4f\u5740\uff0c\u6211\u4eec\u5c06\u663e\u793a\u804c\u4f4d\u8ddd\u79bb"

    .line 80
    .line 81
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "\u7acb\u5373\u8bbe\u7f6e"

    .line 84
    .line 85
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 89
    .line 90
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$a0;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$a0;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$b0;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$b0;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 105
    .line 106
    const-string v3, "TIP_SHOW_PART_TIME_LOCATION_SETUP"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 112
    .line 113
    const-string v2, "TIP_RESUME_QUALITY"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_ae

    .line 119
    .line 120
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->isBadResume()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_83

    .line 125
    .line 126
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->isGarbageResume()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_ae

    .line 131
    .line 132
    :cond_83
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->isBadResume()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_ae

    .line 137
    .line 138
    new-instance v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 144
    .line 145
    sget v4, Ll10/l;->Z6:I

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 154
    .line 155
    sget v4, Ll10/l;->Y6:I

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$c0;

    .line 164
    .line 165
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$c0;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 171
    .line 172
    invoke-virtual {v3, v2, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/q1;->q0(Lnet/bosszhipin/api/CheckResumeCompleteResponse;Lcom/hpbr/bosszhipin/views/tip/TipBar;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->V()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c8

    .line 185
    .line 186
    if-eqz v0, :cond_c3

    .line 187
    .line 188
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->getResumeGuideOpen()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->showResumeHideNotificationAB(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 193
    .line 194
    .line 195
    goto :goto_cb

    .line 196
    :cond_c3
    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->showResumeHideNotificationAB(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 198
    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->showResumeHideNotification()V

    .line 202
    .line 203
    .line 204
    :goto_cb
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->x:Lcx/g;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->v:Ljava/lang/String;

    .line 209
    .line 210
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->w:I

    .line 211
    .line 212
    const-string v4, "\u67e5\u770b"

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2, v3, v4}, Lcx/g;->c(Lcom/hpbr/bosszhipin/views/tip/TipBar;Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->refreshTipBarView()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public q1(Ljava/lang/Object;I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->A0(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic qb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->m(Lgi/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    return-void
.end method

.method public r8(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->R:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->V()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r9(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILjava/lang/String;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->Q()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "1"

    .line 17
    .line 18
    const-string v4, "0"

    .line 19
    .line 20
    const-string v5, "2"

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    iget v7, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->style:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lpx/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "action-list-f1-nagreportclick"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "p"

    .line 40
    .line 41
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->jobId:J

    .line 42
    .line 43
    invoke-virtual {p3, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 51
    .line 52
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->O()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->city:J

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->scene:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->expectId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->W()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->filterParams:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f0()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->sortType:I

    .line 94
    .line 95
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mixExpectType:I

    .line 100
    .line 101
    iget v1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->cardType:I

    .line 102
    .line 103
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->cardType:I

    .line 104
    .line 105
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->adId:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->adId:Ljava/lang/String;

    .line 108
    .line 109
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/stuf1/g;

    .line 110
    .line 111
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/g;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->iRemoveCallBack:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->m(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public refresh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->dismissCommonFloatView()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->D0()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhu/m;

    .line 14
    .line 15
    invoke-direct {v0}, Lhu/m;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lhu/m;->b(I)Lhu/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/q1;->P(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lhu/m;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->U(Lhu/m;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public refreshLocation(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->B:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz v1, :cond_2e

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2e

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2e

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 36
    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 40
    .line 41
    int-to-long v4, p1

    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-nez v6, :cond_18

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->e()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3c

    .line 55
    .line 56
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 62
    .line 63
    if-nez v0, :cond_47

    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 71
    .line 72
    :cond_47
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_57

    .line 80
    .line 81
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->t(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->qh()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->selectTabOnParams(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public synthetic removeFilter(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->J(Lgi/f;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    return-void
.end method

.method public synthetic sc(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->k(Lgi/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/StudentChildFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Ih(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public sh()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->y0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public showCommonFloatView()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Qg()Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->showCommonFloatView()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public ua(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u63d0\u793a"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u786e\u8ba4\u5173\u95ed\u540e,\u8be5\u5165\u53e3\u8fd1\u671f\u4e0d\u4f1a\u518d\u5c55\u793a\u3002"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$l;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$l;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "\u53d6\u6d88"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$k;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$k;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "\u786e\u8ba4\u5173\u95ed"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public uh(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P0(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->D:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 6
    iput p3, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->c:I

    .line 7
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->a:Ljava/lang/String;

    .line 8
    iput-boolean p4, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->e:Z

    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->s()V

    :cond_13
    return-void
.end method

.method public updateSortType(IZ)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateSortType(IZZ)V

    return-void
.end method

.method public updateSortType(IZZ)V
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->x(I)V

    .line 5
    :cond_7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->selectTabOnParams(Z)V

    if-eqz p3, :cond_18

    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->J:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    new-instance p2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$e;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    return-void
.end method

.method public updateSortType(Z)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->selectTabOnParams(Z)V

    return-void
.end method

.method public vh(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->q:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->refreshTipBarView()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public w9(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->O:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->B0(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->O:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v2, 0xc8

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public wh(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->m:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->g0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_27

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 28
    .line 29
    if-eqz v3, :cond_10

    .line 30
    .line 31
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 32
    .line 33
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 34
    .line 35
    if-ne v2, p1, :cond_10

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->G:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public xf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_d

    .line 3
    .line 4
    const-string p1, "\u5f00\u804a\u5b9e\u4f53\u4e0d\u80fd\u662f null"

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "GListContentFrag_only"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->obj(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hasContact:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_17

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_17
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setFriend(Z)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setSource(I)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setEntrance(I)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$i;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$i;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->g(Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;Landroid/app/Activity;Lcu/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public yd(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;)V
    .registers 3

    return-void
.end method

.method public zh(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->O:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
