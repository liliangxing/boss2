.class public Lnq/k;
.super Lpq/b;
.source "SourceFile"


# instance fields
.field private A:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

.field private B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ldr/c;

.field private D:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;

.field private E:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

.field private F:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverBoardFragment;

.field private G:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;

.field private H:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;

.field private I:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;

.field private J:Lcq/e;

.field private K:Lcq/a;

.field private L:Lxr/f;

.field private M:Z

.field private N:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

.field private O:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private P:Lcom/hpbr/bosszhipin/views/l;

.field private Q:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

.field private R:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private S:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

.field private d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

.field private e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

.field private f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

.field private g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;

.field private h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field private q:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

.field private r:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field public s:Lcq/d;

.field private t:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field public u:Lcq/i;

.field private v:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private w:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private x:Ldr/b;

.field private y:Ldr/d;

.field private z:Ldr/a;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lpq/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "DialogManager====fragment = ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "] DialogManager="

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "DialogManager"

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->x:Ldr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ldr/b;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnq/k;->x:Ldr/b;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private H()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->z:Ldr/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ldr/a;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnq/k;->z:Ldr/a;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 2

    invoke-static {p0, p1}, Lnq/k;->s0(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    return-void
.end method

.method public static synthetic b(Lnq/k;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lnq/k;->t0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lnq/k;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lnq/k;->r0(Landroid/view/View;)V

    return-void
.end method

.method public static c0(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;
    .registers 5

    new-instance v0, Lnq/k$r;

    invoke-direct {v0, p0, p1, p2, p3}, Lnq/k$r;-><init>(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)V

    return-object v0
.end method

.method static synthetic d(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;
    .registers 2

    iput-object p1, p0, Lnq/k;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    return-object p1
.end method

.method static synthetic e(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;
    .registers 2

    iput-object p1, p0, Lnq/k;->D:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;

    return-object p1
.end method

.method static synthetic f(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;
    .registers 2

    iput-object p1, p0, Lnq/k;->A:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    return-object p1
.end method

.method static synthetic g(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;
    .registers 2

    iput-object p1, p0, Lnq/k;->E:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    return-object p1
.end method

.method static synthetic h(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;
    .registers 2

    iput-object p1, p0, Lnq/k;->G:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;

    return-object p1
.end method

.method static synthetic i(Lnq/k;Lcq/e;)Lcq/e;
    .registers 2

    iput-object p1, p0, Lnq/k;->J:Lcq/e;

    return-object p1
.end method

.method static synthetic j(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverBoardFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverBoardFragment;
    .registers 2

    iput-object p1, p0, Lnq/k;->F:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverBoardFragment;

    return-object p1
.end method

.method static synthetic k(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;
    .registers 2

    iput-object p1, p0, Lnq/k;->H:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;

    return-object p1
.end method

.method public static k1(Landroidx/fragment/app/Fragment;)Lnq/k;
    .registers 2

    new-instance v0, Lnq/k;

    invoke-direct {v0, p0}, Lnq/k;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method static synthetic l(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;
    .registers 2

    iput-object p1, p0, Lnq/k;->I:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;

    return-object p1
.end method

.method static synthetic m(Lnq/k;)Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic n(Lnq/k;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 1

    iget-object p0, p0, Lnq/k;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static synthetic o(Lnq/k;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic p(Lnq/k;Lcq/a;)Lcq/a;
    .registers 2

    iput-object p1, p0, Lnq/k;->K:Lcq/a;

    return-object p1
.end method

.method private p0()Z
    .registers 2

    iget-object v0, p0, Lnq/k;->P:Lcom/hpbr/bosszhipin/views/l;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method static synthetic q(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;
    .registers 2

    iput-object p1, p0, Lnq/k;->Q:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    return-object p1
.end method

.method static synthetic r(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;
    .registers 2

    iput-object p1, p0, Lnq/k;->N:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    return-object p1
.end method

.method private synthetic r0(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lnq/k;->P:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic s(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;
    .registers 2

    iput-object p1, p0, Lnq/k;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

    return-object p1
.end method

.method private static synthetic s0(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;->a(Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    :cond_5
    return-void
.end method

.method static synthetic t(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;
    .registers 2

    iput-object p1, p0, Lnq/k;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    return-object p1
.end method

.method private synthetic t0(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic u(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;
    .registers 2

    iput-object p1, p0, Lnq/k;->S:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

    return-object p1
.end method

.method static synthetic v(Lnq/k;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
    .registers 1

    iget-object p0, p0, Lnq/k;->c:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    return-object p0
.end method

.method static synthetic w(Lnq/k;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lnq/k;->P:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method static synthetic x(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;
    .registers 2

    iput-object p1, p0, Lnq/k;->q:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

    return-object p1
.end method

.method static synthetic y(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;
    .registers 2

    iput-object p1, p0, Lnq/k;->g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;

    return-object p1
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnq/k;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnq/k;->Y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnq/k;->P()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnq/k;->E()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lnq/k;->v0(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0}, Lnq/k;->C()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lnq/k;->U()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnq/k;->D()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lnq/k;->V()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lnq/k;->W()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lnq/k;->f0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lnq/k;->g0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lnq/k;->O()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lnq/k;->X()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lnq/k;->B()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lnq/k;->F()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lnq/k;->H()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lnq/k;->G()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lnq/k;->L()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lnq/k;->J()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lnq/k;->M()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lnq/k;->Z()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public A0(Z)V
    .registers 2

    iput-boolean p1, p0, Lnq/k;->M:Z

    return-void
.end method

.method public B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->O:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnq/k;->O:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public B0(Lbp/a;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "INPUT_LAST_AT"

    .line 7
    .line 8
    iget-boolean p1, p1, Lbp/a;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lnq/k;->g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;

    .line 18
    .line 19
    iget-object v0, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    sget v1, Lxo/e;->t:I

    .line 22
    .line 23
    new-instance v2, Lnq/k$c;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lnq/k$c;-><init>(Lnq/k;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2}, Lnq/k;->c0(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnq/k;->g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->u1()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnq/k;->g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;

    .line 41
    .line 42
    return-object p1
.end method

.method public C0(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u6b64\u804c\u4f4d\u9700\u8981\u6839\u636e\u62db\u8058\u65b9\u8bbe\u5b9a\u7684\u7f51\u7533\u6d41\u7a0b\u5b8c\u5584\u4fe1\u606f\uff0c\u70b9\u51fb\u201c\u53bb\u7f51\u7533\u201d\u524d\u5f80\u8865\u5145\u3002"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\u53d6\u6d88"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lnq/k$q;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lnq/k$q;-><init>(Lnq/k;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "\u53bb\u7f51\u7533"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lnq/k;->O:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->Yf()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnq/k;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public D0(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lnq/k;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_7b

    .line 9
    .line 10
    iget-object v0, p0, Lnq/k;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7b

    .line 17
    .line 18
    iget-object v0, p0, Lnq/k;->g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7b

    .line 25
    .line 26
    iget-object v0, p0, Lnq/k;->D:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7b

    .line 33
    .line 34
    iget-object v0, p0, Lnq/k;->F:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverBoardFragment;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7b

    .line 41
    .line 42
    iget-object v0, p0, Lnq/k;->q:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7b

    .line 49
    .line 50
    iget-object v0, p0, Lnq/k;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7b

    .line 57
    .line 58
    iget-object v0, p0, Lnq/k;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7b

    .line 65
    .line 66
    invoke-direct {p0}, Lnq/k;->p0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7b

    .line 71
    .line 72
    iget-boolean v0, p0, Lnq/k;->p:Z

    .line 73
    .line 74
    if-nez v0, :cond_7b

    .line 75
    .line 76
    iget-boolean v0, p0, Lnq/k;->k:Z

    .line 77
    .line 78
    if-nez v0, :cond_7b

    .line 79
    .line 80
    iget-boolean v0, p0, Lnq/k;->j:Z

    .line 81
    .line 82
    if-nez v0, :cond_7b

    .line 83
    .line 84
    iget-boolean v0, p0, Lnq/k;->m:Z

    .line 85
    .line 86
    if-nez v0, :cond_7b

    .line 87
    .line 88
    iget-boolean v0, p0, Lnq/k;->o:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5c

    .line 91
    .line 92
    goto :goto_7b

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lnq/k;->l0()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_63

    .line 98
    .line 99
    return v1

    .line 100
    :cond_63
    invoke-direct {p0}, Lnq/k;->C()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ldr/b;

    .line 104
    .line 105
    invoke-direct {v0}, Ldr/b;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lnq/k;->x:Ldr/b;

    .line 109
    .line 110
    iget-object v1, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    new-instance v2, Lnq/k$v;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lnq/k$v;-><init>(Lnq/k;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, p1, v2}, Ldr/b;->d(Landroid/app/Activity;Landroid/view/View;Ldr/b$d;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lnq/k;->l:Z

    .line 122
    .line 123
    return p1

    .line 124
    :cond_7b
    :goto_7b
    return v1
.end method

.method public E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->m0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public E0()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->kg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnq/k;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 11
    .line 12
    iget-object v1, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-boolean v2, p0, Lnq/k;->i:Z

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    sget v2, Lxo/e;->T5:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget v2, Lxo/e;->t:I

    .line 22
    .line 23
    :goto_16
    new-instance v3, Lnq/k$h0;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lnq/k$h0;-><init>(Lnq/k;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0, v3}, Lnq/k;->c0(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnq/k;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->u1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public F()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnq/k;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lnq/k;->P:Lcom/hpbr/bosszhipin/views/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public F0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lnq/k;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->setType(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnq/k;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->k0()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->F:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverBoardFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lnq/k;->F:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverBoardFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverBoardFragment;->Yf()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public G0(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnq/k;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lnq/k;->P()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/ChooseResumeLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/ChooseResumeLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    new-instance v2, Lnq/h;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lnq/h;-><init>(Lnq/k;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lnq/i;

    .line 23
    .line 24
    invoke-direct {v3, p2}, Lnq/i;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/ChooseResumeLayout;->d(Landroid/app/Activity;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    iget-object p2, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    sget v1, Lxo/i;->g:I

    .line 35
    .line 36
    invoke-direct {p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lnq/k;->P:Lcom/hpbr/bosszhipin/views/l;

    .line 40
    .line 41
    iget-boolean p2, p0, Lnq/k;->i:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2f

    .line 44
    .line 45
    sget p2, Lxo/i;->a:I

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget p2, Lxo/i;->b:I

    .line 49
    .line 50
    :goto_31
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnq/k;->P:Lcom/hpbr/bosszhipin/views/l;

    .line 54
    .line 55
    new-instance p2, Lnq/k$a;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lnq/k$a;-><init>(Lnq/k;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lnq/k;->P:Lcom/hpbr/bosszhipin/views/l;

    .line 64
    .line 65
    iget-boolean p2, p0, Lnq/k;->i:Z

    .line 66
    .line 67
    if-eqz p2, :cond_4b

    .line 68
    .line 69
    iget-object p2, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    invoke-static {p2}, Lah0/m;->h(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p2, 0x0

    .line 77
    :goto_4c
    iget-boolean v0, p0, Lnq/k;->i:Z

    .line 78
    .line 79
    if-eqz v0, :cond_52

    .line 80
    .line 81
    const/4 v0, -0x2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v0, -0x1

    .line 84
    :goto_53
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p1, v1, p2, v0}, Lcom/hpbr/bosszhipin/views/l;->w(ZII)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lnq/k;->i:Z

    .line 89
    .line 90
    if-eqz p1, :cond_63

    .line 91
    .line 92
    iget-object p1, p0, Lnq/k;->P:Lcom/hpbr/bosszhipin/views/l;

    .line 93
    .line 94
    const p2, 0x800005

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->k(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public H0()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverBoardFragment;->dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverBoardFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lnq/k;->F:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverBoardFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    sget v2, Lxo/e;->t:I

    .line 11
    .line 12
    new-instance v3, Lnq/k$h;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lnq/k$h;-><init>(Lnq/k;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, Lnq/k;->c0(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnq/k;->F:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverBoardFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->u1()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public I()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->K:Lcq/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcq/a;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnq/k;->K:Lcq/a;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public I0(Landroid/view/View;ZLjava/lang/String;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const-string p2, "key_user_show_proxy_deliver_hint"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p2, "key_user_show_company_colleague_deliver_hint"

    .line 7
    .line 8
    :goto_7
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "_"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 p3, 0x1

    .line 75
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lnq/k;->H()V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ldr/a;

    .line 86
    .line 87
    invoke-direct {p2}, Ldr/a;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lnq/k;->z:Ldr/a;

    .line 91
    .line 92
    iget-object p3, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p2, p3, p1, v0}, Ldr/a;->d(Landroid/app/Activity;Landroid/view/View;Ldr/a$d;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public J()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->E:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lnq/k;->E:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public J0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p2    # Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lnq/k;->l0()Z

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
    new-instance v0, Lcq/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcq/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnq/k;->K:Lcq/a;

    .line 14
    .line 15
    new-instance v1, Lnq/k$t;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p5}, Lnq/k$t;-><init>(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p3, p4, v1}, Lcq/a;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;Ljava/lang/String;Lcq/a$c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnq/k;->v:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lnq/k;->v:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lnq/k;->v:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lnq/k;->w:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 20
    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    iget-object v0, p0, Lnq/k;->w:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lnq/k;->w:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public K0(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment$g;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "landscape"

    .line 7
    .line 8
    iget-boolean v2, p0, Lnq/k;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v1, "jobInfoBean"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "key_is_job_list_into"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;->qg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lnq/k;->E:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    .line 28
    .line 29
    iget-object p3, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    sget v0, Lxo/e;->T5:I

    .line 32
    .line 33
    new-instance v1, Lnq/k$e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lnq/k$e;-><init>(Lnq/k;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v0, p2, v1}, Lnq/k;->c0(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lnq/k;->E:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;->Ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment$g;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnq/k;->E:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->u1()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public L()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->Q:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public L0(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;JILdq/c;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lnq/k;->l0()Z

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
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliverNumLimit:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez v0, :cond_1b

    .line 12
    .line 13
    iget v2, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliveredNum:I

    .line 14
    .line 15
    if-lt v2, v0, :cond_1b

    .line 16
    .line 17
    invoke-interface {p6, p3, p4}, Ldq/c;->a(J)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lnq/k;->c:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, p1, v1}, Lcom/hpbr/bosszhipin/live/util/u;->G3(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliverNumLimit:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    if-lez p5, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget p5, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliveredNum:I

    .line 48
    .line 49
    :goto_30
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    aput-object p5, v2, v1

    .line 54
    .line 55
    const-string p5, "\u672c\u573a\u76f4\u64ad\u53ef\u6295\u9012 %d \u4e2a\u4e0d\u540c\u804c\u4f4d\uff0c\u5df2\u6295\u9012 %d \u4e2a\uff0c\u786e\u5b9a\u8981\u6295\u9012\u6b64\u804c\u4f4d\u5417\uff1f"

    .line 56
    .line 57
    invoke-static {v0, p5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    iget v2, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliverNumLimit:I

    .line 68
    .line 69
    if-lez v2, :cond_49

    .line 70
    .line 71
    const-string v2, "\u5728\u7ebf"

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string v2, "\u9644\u4ef6"

    .line 75
    .line 76
    :goto_4b
    aput-object v2, v1, v4

    .line 77
    .line 78
    const-string v2, "\u60a8\u7684%s\u7b80\u5386\u548c\u624b\u673a\u53f7\u7801\u5c06\u4e00\u5e76\u5411\u62db\u8058\u4f01\u4e1a\u6295\u9012\u3002\u62db\u8058\u4f01\u4e1a\u6388\u6743\u7684BOSS\u548c\u53d1\u5e03\u804c\u4f4d\u7684BOSS\u53ef\u5728\u76f4\u64ad\u7ba1\u7406\u540e\u53f0\u6216\u90ae\u7bb1\u5185\u67e5\u770b\u3001\u4e0b\u8f7d"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliverNumLimit:I

    .line 85
    .line 86
    if-lez p2, :cond_66

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_66
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 104
    .line 105
    iget-object p5, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    invoke-direct {p2, p5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p5, "\u5411\u8be5\u804c\u4f4d\u6295\u9012\u7b80\u5386\uff1f"

    .line 115
    .line 116
    invoke-virtual {p2, p5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-boolean p5, p0, Lnq/k;->i:Z

    .line 125
    .line 126
    invoke-virtual {p2, p5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p5, Lnq/k$k0;

    .line 131
    .line 132
    invoke-direct {p5, p0, p1}, Lnq/k$k0;-><init>(Lnq/k;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "\u6682\u4e0d\u6295\u9012"

    .line 136
    .line 137
    invoke-virtual {p2, v0, p5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p5, Lnq/k$j0;

    .line 142
    .line 143
    move-object v0, p5

    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p6

    .line 146
    move-wide v3, p3

    .line 147
    move-object v5, p1

    .line 148
    invoke-direct/range {v0 .. v5}, Lnq/k$j0;-><init>(Lnq/k;Ldq/c;JLcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "\u7acb\u5373\u6295\u9012"

    .line 152
    .line 153
    invoke-virtual {p2, p1, p5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lnq/k;->t:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public M()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->S:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lnq/k;->S:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public M0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lnq/k;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->jg(Z)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lnq/k;->S:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

    .line 8
    .line 9
    iget-object v1, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-boolean v2, p0, Lnq/k;->i:Z

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    sget v2, Lxo/e;->T5:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget v2, Lxo/e;->t:I

    .line 19
    .line 20
    :goto_13
    new-instance v3, Lnq/k$i0;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lnq/k$i0;-><init>(Lnq/k;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0, v3}, Lnq/k;->c0(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnq/k;->S:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->u1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public N()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->s:Lcq/d;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcq/d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lnq/k;->s:Lcq/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcq/d;->c()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public N0(Lbr/c;Lcq/d$d;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnq/k;->l0()Z

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
    iget-object v0, p0, Lnq/k;->s:Lcq/d;

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    new-instance v0, Lcq/d;

    .line 13
    .line 14
    iget-object v1, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcq/d;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnq/k;->s:Lcq/d;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lnq/k;->s:Lcq/d;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcq/d;->setOnClickGiftListener(Lcq/d$d;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lnq/k;->s:Lcq/d;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcq/d;->f(Lbr/c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnq/k;->s:Lcq/d;

    .line 32
    .line 33
    new-instance p2, Lnq/k$o;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lnq/k$o;-><init>(Lnq/k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcq/d;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnq/k;->s:Lcq/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcq/d;->g()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lnq/k;->k:Z

    .line 48
    .line 49
    return-void
.end method

.method public O()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->J:Lcq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcq/e;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnq/k;->J:Lcq/e;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public O0(IZ)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "peek_height"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "landscape"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->Cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnq/k;->A:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 21
    .line 22
    iget-object v0, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    sget p2, Lxo/e;->T5:I

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget p2, Lxo/e;->t:I

    .line 30
    .line 31
    :goto_1e
    new-instance v1, Lnq/k$e0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lnq/k$e0;-><init>(Lnq/k;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2, p1, v1}, Lnq/k;->c0(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lnq/k;->A:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->u1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lnq/k;->T()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lnq/k;->E()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public P()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnq/k;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public P0()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;->eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnq/k;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

    .line 11
    .line 12
    iget-object v1, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    sget v2, Lxo/e;->T5:I

    .line 15
    .line 16
    new-instance v3, Lnq/k$g0;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lnq/k$g0;-><init>(Lnq/k;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Lnq/k;->c0(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnq/k;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->u1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->C:Ldr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ldr/c;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnq/k;->C:Ldr/c;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public Q0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9
    .param p2    # Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lnq/k;->l0()Z

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
    new-instance v0, Lcq/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lcq/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnq/k;->J:Lcq/e;

    .line 14
    .line 15
    new-instance v1, Lnq/k$g;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p5, p6}, Lnq/k$g;-><init>(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p3, p4, v1}, Lcq/e;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;Ljava/lang/String;Lcq/e$c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public R()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->u:Lcq/i;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcq/i;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lnq/k;->u:Lcq/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcq/i;->c()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public R0(Lbr/i;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lnq/k;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    iget-object v1, p1, Lbr/i;->d:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 9
    .line 10
    if-eqz v1, :cond_20

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    iget-object v0, p0, Lnq/k;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-object p2, p0, Lnq/k;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->wg(Lbr/i;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_b2

    .line 32
    .line 33
    :cond_20
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "liveJobInfoBean"

    .line 39
    .line 40
    iget-object v2, p1, Lbr/i;->d:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "liveJobDetailInit"

    .line 46
    .line 47
    iget-boolean v2, p1, Lbr/i;->b:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v1, "liveDeliverInit"

    .line 53
    .line 54
    iget-boolean v2, p1, Lbr/i;->c:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, "peek_height"

    .line 60
    .line 61
    iget v2, p1, Lbr/i;->e:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "CHANGE_TO_TAB_TYPE"

    .line 67
    .line 68
    iget v2, p1, Lbr/i;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "GROUP_CODE"

    .line 74
    .line 75
    iget-object v2, p1, Lbr/i;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "CLICK_JUMP_JOB_LIST_FROM"

    .line 81
    .line 82
    iget-object v2, p1, Lbr/i;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "CLICK_CITY_CODE"

    .line 88
    .line 89
    iget-object v2, p1, Lbr/i;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "CLICK_BRAND_ENCRYPT_BRAND_ID"

    .line 95
    .line 96
    iget-object p1, p1, Lbr/i;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "landscape"

    .line 102
    .line 103
    iget-boolean v1, p0, Lnq/k;->i:Z

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->kg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lnq/k;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "showJobBottomSheetDialog====fragment = ["

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "] DialogManager="

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v0, 0x0

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v1, "DialogManager"

    .line 145
    .line 146
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lnq/k;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 150
    .line 151
    iget-object v0, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    iget-boolean v1, p0, Lnq/k;->i:Z

    .line 154
    .line 155
    if-eqz v1, :cond_9f

    .line 156
    .line 157
    sget v1, Lxo/e;->T5:I

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    sget v1, Lxo/e;->t:I

    .line 161
    .line 162
    :goto_a1
    new-instance v2, Lnq/k$u;

    .line 163
    .line 164
    invoke-direct {v2, p0, p2}, Lnq/k$u;-><init>(Lnq/k;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, p1, v2}, Lnq/k;->c0(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lnq/k;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->u1()V

    .line 177
    .line 178
    .line 179
    :goto_b2
    invoke-virtual {p0}, Lnq/k;->T()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lnq/k;->E()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lnq/k;->U()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public S()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->N:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lnq/k;->N:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnq/k;->N:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lnq/k;->m:Z

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public S0(ZLcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->mh(Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;)Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lnq/k;->Q:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 6
    .line 7
    iget-object p3, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    sget p1, Lxo/e;->U5:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget p1, Lxo/e;->u:I

    .line 15
    .line 16
    :goto_f
    new-instance v0, Lnq/k$f0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lnq/k$f0;-><init>(Lnq/k;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p1, p2, v0}, Lnq/k;->c0(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnq/k;->Q:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Ch(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnq/k;->Q:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->u1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public T()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->y:Ldr/d;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ldr/d;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnq/k;->y:Ldr/d;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public T0(Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_luck_draw_first"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "key_luck_draw_first_version"

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz p1, :cond_aa

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    if-lez v1, :cond_aa

    .line 36
    .line 37
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;->version:I

    .line 38
    .line 39
    if-ge v1, v0, :cond_aa

    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 43
    .line 44
    const-string v1, " "

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;->buttonText:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    const-string v1, ">"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;->subTitle:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v4, v1, v2

    .line 71
    .line 72
    aput-object v0, v1, v3

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lnq/k$b0;

    .line 88
    .line 89
    invoke-direct {v4, p0, p1}, Lnq/k$b0;-><init>(Lnq/k;Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    const/16 v0, 0x21

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 111
    .line 112
    iget-object v1, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v1, p0, Lnq/k;->i:Z

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;->title:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lnq/k$d0;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lnq/k$d0;-><init>(Lnq/k;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "\u53d6\u6d88"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lnq/k$c0;

    .line 153
    .line 154
    invoke-direct {v1, p0, p1, p2}, Lnq/k$c0;-><init>(Lnq/k;Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "\u540c\u610f"

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 168
    .line 169
    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    if-eqz p2, :cond_af

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method public U()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->q:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnq/k;->q:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public U0(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;Z)V
    .registers 7

    .line 1
    if-eqz p2, :cond_38

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->joinCondition:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_38

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->isLuckyDrawOver()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_38

    .line 16
    .line 17
    if-eqz p3, :cond_38

    .line 18
    .line 19
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->proxyRegisterBrandName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1d

    .line 26
    .line 27
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->joinCondition:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->joinCondition:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->proxyRegisterBrandName:Ljava/lang/String;

    .line 44
    .line 45
    aput-object p2, v0, v1

    .line 46
    .line 47
    const-string p2, "%s\n%s \u6b63\u5728\u62bd\u5956"

    .line 48
    .line 49
    invoke-static {p3, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_34
    invoke-virtual {p0, p1, p2}, Lnq/k;->V0(Landroid/view/View;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p0}, Lnq/k;->Q()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public V()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->D:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lnq/k;->D:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->Yf()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public V0(Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnq/k;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4c

    .line 8
    .line 9
    iget-object v0, p0, Lnq/k;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4c

    .line 16
    .line 17
    iget-object v0, p0, Lnq/k;->g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4c

    .line 24
    .line 25
    iget-object v0, p0, Lnq/k;->D:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4c

    .line 32
    .line 33
    iget-object v0, p0, Lnq/k;->F:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverBoardFragment;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4c

    .line 40
    .line 41
    iget-object v0, p0, Lnq/k;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    invoke-virtual {p0}, Lnq/k;->l0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p0}, Lnq/k;->Q()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ldr/c;

    .line 61
    .line 62
    invoke-direct {v0}, Ldr/c;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lnq/k;->C:Ldr/c;

    .line 66
    .line 67
    iget-object v1, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    new-instance v2, Lnq/k$w;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lnq/k$w;-><init>(Lnq/k;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1, p2, v2}, Ldr/c;->c(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ldr/c$d;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public W()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->G:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lnq/k;->G:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public W0(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$h;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lnq/k;->S()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->ug(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnq/k;->N:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->Ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$h;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnq/k;->N:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 15
    .line 16
    iget-object v1, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    sget v2, Lxo/e;->R5:I

    .line 19
    .line 20
    new-instance v3, Lnq/k$x;

    .line 21
    .line 22
    invoke-direct {v3, p0, p2, p1}, Lnq/k$x;-><init>(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$h;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0, v3}, Lnq/k;->c0(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lnq/k;->m:Z

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->isAutoShowBigBox:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lnq/k;->Y()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lnq/k;->K()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnq/k;->N:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->u1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public X()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->L:Lxr/f;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lxr/f;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnq/k;->L:Lxr/f;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public X0()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lnq/k;->H:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    sget v2, Lxo/e;->t:I

    .line 11
    .line 12
    new-instance v3, Lnq/k$i;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lnq/k$i;-><init>(Lnq/k;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, Lnq/k;->c0(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnq/k;->H:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->u1()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->r:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnq/k;->j:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnq/k;->r:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public Y0()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lnq/k;->I:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    sget v2, Lxo/e;->V5:I

    .line 11
    .line 12
    new-instance v3, Lnq/k$j;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lnq/k$j;-><init>(Lnq/k;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, Lnq/k;->c0(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnq/k;->I:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->u1()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->R:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lnq/k;->R:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnq/k;->R:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public Z0(Landroid/view/View;JLdr/d$d;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lnq/k;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_68

    .line 8
    .line 9
    iget-boolean v0, p0, Lnq/k;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_68

    .line 12
    .line 13
    iget-object v0, p0, Lnq/k;->g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_68

    .line 20
    .line 21
    iget-object v0, p0, Lnq/k;->D:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_68

    .line 28
    .line 29
    iget-object v0, p0, Lnq/k;->F:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverBoardFragment;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_68

    .line 36
    .line 37
    iget-object v0, p0, Lnq/k;->q:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_68

    .line 44
    .line 45
    iget-object v0, p0, Lnq/k;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_68

    .line 52
    .line 53
    iget-object v0, p0, Lnq/k;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_68

    .line 60
    .line 61
    iget-boolean v0, p0, Lnq/k;->k:Z

    .line 62
    .line 63
    if-nez v0, :cond_68

    .line 64
    .line 65
    iget-boolean v0, p0, Lnq/k;->j:Z

    .line 66
    .line 67
    if-nez v0, :cond_68

    .line 68
    .line 69
    invoke-direct {p0}, Lnq/k;->p0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_68

    .line 74
    .line 75
    iget-boolean v0, p0, Lnq/k;->p:Z

    .line 76
    .line 77
    if-nez v0, :cond_68

    .line 78
    .line 79
    iget-boolean v0, p0, Lnq/k;->o:Z

    .line 80
    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    goto :goto_68

    .line 84
    :cond_53
    invoke-direct {p0}, Lnq/k;->C()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lnq/k;->T()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ldr/d;

    .line 91
    .line 92
    invoke-direct {v1}, Ldr/d;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lnq/k;->y:Ldr/d;

    .line 96
    .line 97
    iget-object v2, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    move-wide v4, p2

    .line 101
    move-object v6, p4

    .line 102
    invoke-virtual/range {v1 .. v6}, Ldr/d;->c(Landroid/app/Activity;Landroid/view/View;JLdr/d$d;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public a0(Landroidx/fragment/app/Fragment;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    sget v1, Lxo/e;->r:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    sget v2, Lxo/e;->a4:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lnq/k;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    if-nez v3, :cond_26

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lnq/k;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    new-instance v4, Lnq/k$l;

    .line 32
    .line 33
    invoke-direct {v4, p0, v0, v1}, Lnq/k$l;-><init>(Lnq/k;Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v3, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    instance-of v4, v3, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;

    .line 42
    .line 43
    if-eqz v4, :cond_31

    .line 44
    .line 45
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;->rg(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lnq/k$m;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lnq/k$m;-><init>(Lnq/k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "live_work_exp_detail"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_52

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v3, Lxo/e;->L4:I

    .line 88
    .line 89
    invoke-virtual {v1, v3, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 94
    .line 95
    .line 96
    new-instance p1, Lnq/k$n;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lnq/k$n;-><init>(Lnq/k;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, 0xc8

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public a1(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;->ug(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnq/k;->q:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

    .line 16
    .line 17
    iget-object v0, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    sget v1, Lxo/e;->T5:I

    .line 20
    .line 21
    new-instance v2, Lnq/k$b;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lnq/k$b;-><init>(Lnq/k;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1, v2}, Lnq/k;->c0(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnq/k;->q:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->u1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b0()Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;
    .registers 2

    iget-object v0, p0, Lnq/k;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    return-object v0
.end method

.method public b1()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lnq/k;->D:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    sget v2, Lxo/e;->t:I

    .line 11
    .line 12
    new-instance v3, Lnq/k$d;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lnq/k$d;-><init>(Lnq/k;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, Lnq/k;->c0(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnq/k;->D:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->u1()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c1()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lnq/k;->G:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    sget v2, Lxo/e;->t:I

    .line 11
    .line 12
    new-instance v3, Lnq/k$f;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lnq/k$f;-><init>(Lnq/k;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, Lnq/k;->c0(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnq/k;->G:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveIntentionFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->u1()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lnq/k;->g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->Yf()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public d1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnq/k;->l0()Z

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
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    iget-object v1, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u9644\u4ef6\u7b80\u5386\u542b\u6709\u654f\u611f\u6216\u8fdd\u89c4\u5185\u5bb9\uff0c\u5df2\u88ab\u9650\u5236\u53d1\u9001\uff0c\u8bf7\u4fee\u6539\u540e\u91cd\u65b0\u4e0a\u4f20\uff0c\u5ba1\u6838\u901a\u8fc7\u540e\u53ef\u6b63\u5e38\u4f7f\u7528"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\u77e5\u9053\u4e86"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lnq/j;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lnq/j;-><init>(Lnq/k;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "\u91cd\u65b0\u4e0a\u4f20"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lnq/k;->i:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public e0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnq/k;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public e1(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/live/util/h;->j(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    move-result-object p1

    iput-object p1, p0, Lnq/k;->v:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-void
.end method

.method public f0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->H:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lnq/k;->H:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public f1(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/live/util/h;->k(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    move-result-object p1

    iput-object p1, p0, Lnq/k;->w:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-void
.end method

.method public g0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->I:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lnq/k;->I:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public g1(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "key_share_poster_tip_"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lnq/k;->l0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v0, Lxr/f;

    .line 42
    .line 43
    invoke-direct {v0}, Lxr/f;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lnq/k;->L:Lxr/f;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, Lxr/f;->d(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public h0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnq/k;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public h1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnq/k;->l0()Z

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
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    iget-object v1, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u64cd\u4f5c\u6210\u529f\uff0c\u8bd5\u64ad\u4e0d\u4f1a\u771f\u6b63\u53d1\u9001\u7b80\u5386"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u786e\u5b9a"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lnq/k$p;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lnq/k$p;-><init>(Lnq/k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lnq/k;->r:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lnq/k;->j:Z

    .line 51
    .line 52
    return-void
.end method

.method public i0(Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_has_show_user_protocal"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "key_user_protocol_version"

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    if-lez v1, :cond_2a

    .line 37
    .line 38
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;->version:I

    .line 39
    .line 40
    if-ge v1, v0, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    if-eqz p2, :cond_ab

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    goto :goto_ab

    .line 49
    :cond_30
    :goto_30
    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 51
    .line 52
    const-string v1, " "

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;->buttonText:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    const-string v1, ">"

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    aput-object v1, v0, v4

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;->subTitle:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v4, v1, v2

    .line 79
    .line 80
    aput-object v0, v1, v3

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lnq/k$y;

    .line 96
    .line 97
    invoke-direct {v4, p0, p1}, Lnq/k$y;-><init>(Lnq/k;Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    const/16 v0, 0x21

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 119
    .line 120
    iget-object v1, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;->title:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lnq/k$a0;

    .line 144
    .line 145
    invoke-direct {v1, p0, p3}, Lnq/k$a0;-><init>(Lnq/k;Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    const-string p3, "\u53d6\u6d88"

    .line 149
    .line 150
    invoke-virtual {v0, p3, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    new-instance v0, Lnq/k$z;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1, p2}, Lnq/k$z;-><init>(Lnq/k;Lcom/hpbr/bosszhipin/live/net/bean/LiveAgreementBean;Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "\u540c\u610f"

    .line 160
    .line 161
    invoke-virtual {p3, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void
.end method

.method public i1(Lcom/hpbr/bosszhipin/live/widget/VotePopView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;)V
    .registers 6
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    if-nez p5, :cond_5

    .line 4
    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    invoke-virtual {p0}, Lnq/k;->P()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnq/k;->U()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnq/k;->D()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnq/k;->N()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnq/k;->T()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lnq/k;->C()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->I(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public j0()Z
    .registers 2

    iget-object v0, p0, Lnq/k;->N:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public j1(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnq/k;->N:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->Dg(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public k0()Z
    .registers 2

    iget-object v0, p0, Lnq/k;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->U()Z

    move-result v0

    return v0
.end method

.method public l0()Z
    .registers 2

    iget-boolean v0, p0, Lnq/k;->M:Z

    return v0
.end method

.method public m0(Lqq/d;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lqq/d;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public n0()Z
    .registers 2

    iget-object v0, p0, Lnq/k;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public o0()Z
    .registers 2

    iget-object v0, p0, Lnq/k;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public q0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_43

    .line 8
    .line 9
    iget-boolean v0, p0, Lnq/k;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_43

    .line 12
    .line 13
    iget-object v0, p0, Lnq/k;->g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_43

    .line 20
    .line 21
    iget-object v0, p0, Lnq/k;->D:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_43

    .line 28
    .line 29
    iget-object v0, p0, Lnq/k;->F:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverBoardFragment;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_43

    .line 36
    .line 37
    iget-object v0, p0, Lnq/k;->q:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_43

    .line 44
    .line 45
    iget-object v0, p0, Lnq/k;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_43

    .line 52
    .line 53
    iget-object v0, p0, Lnq/k;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lnq/k;->m0(Lqq/d;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_43

    .line 60
    .line 61
    iget-boolean v0, p0, Lnq/k;->m:Z

    .line 62
    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 69
    :goto_44
    return v0
.end method

.method public showLiveShareDialog(Lar/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    new-instance v0, Lcq/h;

    .line 10
    .line 11
    iget-object v1, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v2, p0, Lnq/k;->c:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcq/h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lnq/k$s;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lnq/k$s;-><init>(Lnq/k;Lar/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcq/h;->c(Lcq/h$d;)Lcq/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcq/h;->d()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lnq/k;->o:Z

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public showVoiceConnectManageBottomSheet(Lvq/b$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnq/k;->R:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lnq/k;->R:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lnq/k;->R:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    new-instance v2, Lnq/k$k;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lnq/k$k;-><init>(Lnq/k;Lvq/b$d;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnq/k;->c:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 27
    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    const-string p1, "audience"

    .line 33
    .line 34
    invoke-static {v0, p1, v2, v1}, Lvq/b;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lvq/b$d;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnq/k;->R:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 39
    .line 40
    return-void
.end method

.method public u0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnq/k;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Lnq/k;->S()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    iget-object v0, p0, Lnq/k;->E:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_29

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 21
    .line 22
    iget-object v0, p0, Lnq/k;->E:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;->tg()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    iget-object v0, p0, Lnq/k;->E:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;->Dg()V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object v0, p0, Lnq/k;->E:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return v1

    .line 42
    :cond_29
    iget-object v0, p0, Lnq/k;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 43
    .line 44
    if-eqz v0, :cond_47

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_47

    .line 51
    .line 52
    iget-object v0, p0, Lnq/k;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->qg()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_41

    .line 59
    .line 60
    iget-object v0, p0, Lnq/k;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->eg()V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    iget-object v0, p0, Lnq/k;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 69
    .line 70
    .line 71
    :goto_46
    return v1

    .line 72
    :cond_47
    iget-object v0, p0, Lnq/k;->g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;

    .line 73
    .line 74
    if-eqz v0, :cond_57

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_57

    .line 81
    .line 82
    iget-object v0, p0, Lnq/k;->g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->Yf()V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_57
    iget-object v0, p0, Lnq/k;->D:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;

    .line 89
    .line 90
    if-eqz v0, :cond_67

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_67

    .line 97
    .line 98
    iget-object v0, p0, Lnq/k;->D:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->Yf()V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_67
    iget-object v0, p0, Lnq/k;->q:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

    .line 105
    .line 106
    if-eqz v0, :cond_77

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_77

    .line 113
    .line 114
    iget-object v0, p0, Lnq/k;->q:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_77
    iget-object v0, p0, Lnq/k;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

    .line 121
    .line 122
    if-eqz v0, :cond_87

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_87

    .line 129
    .line 130
    iget-object v0, p0, Lnq/k;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_87
    iget-object v0, p0, Lnq/k;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 137
    .line 138
    if-eqz v0, :cond_97

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_97

    .line 145
    .line 146
    iget-object v0, p0, Lnq/k;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->Yf()V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_97
    iget-object v0, p0, Lnq/k;->H:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;

    .line 153
    .line 154
    if-eqz v0, :cond_a7

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a7

    .line 161
    .line 162
    iget-object v0, p0, Lnq/k;->H:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :cond_a7
    invoke-direct {p0}, Lnq/k;->p0()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b3

    .line 173
    .line 174
    iget-object v0, p0, Lnq/k;->P:Lcom/hpbr/bosszhipin/views/l;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_b3
    iget-object v0, p0, Lnq/k;->F:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverBoardFragment;

    .line 181
    .line 182
    if-eqz v0, :cond_c3

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c3

    .line 189
    .line 190
    iget-object v0, p0, Lnq/k;->F:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverBoardFragment;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverBoardFragment;->Yf()V

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :cond_c3
    iget-object v0, p0, Lnq/k;->Q:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 197
    .line 198
    if-eqz v0, :cond_d3

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d3

    .line 205
    .line 206
    iget-object v0, p0, Lnq/k;->Q:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 209
    .line 210
    .line 211
    return v1

    .line 212
    :cond_d3
    iget-object v0, p0, Lnq/k;->R:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz v0, :cond_e6

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->e()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e6

    .line 222
    .line 223
    iget-object v0, p0, Lnq/k;->R:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 226
    .line 227
    .line 228
    iput-object v2, p0, Lnq/k;->R:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 229
    .line 230
    return v1

    .line 231
    :cond_e6
    iget-object v0, p0, Lnq/k;->S:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

    .line 232
    .line 233
    if-eqz v0, :cond_f8

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f8

    .line 240
    .line 241
    iget-object v0, p0, Lnq/k;->S:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, Lnq/k;->S:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

    .line 247
    .line 248
    return v1

    .line 249
    :cond_f8
    const/4 v0, 0x0

    .line 250
    return v0
.end method

.method public v0(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object p1, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->kg(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_31

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;->rg(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    iget-object p1, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    instance-of v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->kg(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lnq/k;->b:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    instance-of v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;->rg(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public w0(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-direct {p0}, Lnq/k;->C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnq/k;->T()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public x0(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V
    .registers 2

    iput-object p1, p0, Lnq/k;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    return-void
.end method

.method public y0(Z)V
    .registers 2

    iput-boolean p1, p0, Lnq/k;->i:Z

    return-void
.end method

.method public z(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    sget v1, Lxo/e;->r:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz v1, :cond_3b

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne p1, v3, :cond_36

    .line 32
    .line 33
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz p1, :cond_38

    .line 36
    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, p0, Lnq/k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    const/high16 v3, 0x42480000    # 50.0f

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr p1, v2

    .line 52
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public z0(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 2

    iput-object p1, p0, Lnq/k;->c:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    return-void
.end method
