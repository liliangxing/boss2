.class public Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

.field private final d:Lnq/k;

.field private final e:Lnq/g;

.field private final f:Lnq/r;

.field public g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Lnq/g;Lnq/r;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->d:Lnq/k;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->e:Lnq/g;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->f:Lnq/r;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lnq/k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->d:Lnq/k;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->r(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;Z)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->s()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->u()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->q(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lnq/r;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->f:Lnq/r;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->t(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->p(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    return-object p0
.end method

.method private p(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->d:Lnq/k;

    .line 11
    .line 12
    new-instance v1, Lcq/i;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcq/i;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->joinCondition:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcq/i;->i(Ljava/lang/CharSequence;)Lcq/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawPic:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcq/i;->h(Ljava/lang/String;Ljava/lang/String;)Lcq/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->getPositiveText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcq/i;->f(Ljava/lang/CharSequence;)Lcq/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lcq/i;->e(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)Lcq/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcq/i;->g(Landroid/view/View$OnClickListener;)Lcq/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lnq/k;->u:Lcq/i;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->d:Lnq/k;

    .line 57
    .line 58
    iget-object v0, v0, Lnq/k;->u:Lcq/i;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcq/i;->j()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->joinConditionType:I

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/util/u;->R0(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_11

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->f:Lnq/r;

    .line 11
    .line 12
    iget-object p1, p1, Lnq/r;->p:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->p()V

    .line 15
    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->f:Lnq/r;

    .line 19
    .line 20
    iget-object v0, v0, Lnq/r;->p:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->setListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$e;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->f:Lnq/r;

    .line 31
    .line 32
    iget-object v0, v0, Lnq/r;->p:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->setLuckyDrawInfoBean(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->d:Lnq/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->f:Lnq/r;

    .line 4
    .line 5
    iget-object v1, v1, Lnq/r;->p:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    .line 6
    .line 7
    if-eqz p2, :cond_20

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_20

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->f:Lnq/r;

    .line 22
    .line 23
    iget-object p2, p2, Lnq/r;->s:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_20

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0, v1, p1, p2}, Lnq/k;->U0(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->u2()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->X1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->d:Lnq/k;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lnq/k;->j0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->d:Lnq/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnq/k;->j1(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->d:Lnq/k;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lnq/k;->W0(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$h;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->d:Lnq/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq/k;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->h:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->d:Lnq/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnq/k;->l0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->g:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->E1:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-wide/16 v0, 0x1388

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->o(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public m()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->u()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->h:Z

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public n()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public o(J)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->d:Lnq/k;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->e:Lnq/g;

    iget-object v1, v1, Lnq/g;->B:Landroid/view/View;

    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lnq/k;->Z0(Landroid/view/View;JLdr/d$d;)V

    return-void
.end method
