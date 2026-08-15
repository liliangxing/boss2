.class public Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;
.super Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$PositionFilterAdapter;,
        Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$e;,
        Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$CityFilterAdapter;,
        Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$f;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/content/BroadcastReceiver;

.field protected j:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lul0/a;

.field private m:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

.field private n:J

.field private o:J

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$PositionFilterAdapter;

.field private u:Lcom/twl/ui/popup/ZPUIPopup;

.field private v:I

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->p:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->q:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->B:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->bh()Z

    move-result p0

    return p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->ah()Z

    move-result p0

    return p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$PositionFilterAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->t:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$PositionFilterAdapter;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Jg(Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    iget-boolean v1, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->hasMore:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->jobCardList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_21

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->j:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->j:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->j:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private Kg(Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;->hasMore:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;->jobList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_21

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->j:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->j:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->j:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private Lg(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "get-myhome-jobtab-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "p3"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Xg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private Mg(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->r:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    sget v2, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget v2, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 16
    .line 17
    :goto_10
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->s:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/get/r;->G:I

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget p1, Lcom/hpbr/bosszhipin/get/r;->F:I

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private Ng()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Pg()Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Pg()Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossBehaviorLabels:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4a

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Pg()Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossBehaviorLabels:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_36

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ","

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_21

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_45

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    const-string v0, ""

    .line 76
    .line 77
    return-object v0
.end method

.method private Pg()Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Ig()Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private Qg()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Pg()Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Pg()Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Pg()Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_18
    :goto_18
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0
.end method

.method private Yg()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "isFloat"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    return v1
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)J
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Qg()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Ng()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ah()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Pg()Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Pg()Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Pg()Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 22
    .line 23
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->isProxy:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    :goto_1c
    return v1
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->y:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private bh()Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Pg()Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Pg()Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Pg()Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 22
    .line 23
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->w:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static ch(Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;
    .registers 15

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;-><init>()V

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
    const-string v2, "securityId"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "isFloat"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "brandId"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string p0, "geekPositionCodeLv1"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string p0, "lid"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "brandInfoSecurityId"

    .line 37
    .line 38
    invoke-virtual {v1, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "name"

    .line 42
    .line 43
    invoke-virtual {v1, p0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "newLid"

    .line 47
    .line 48
    invoke-virtual {v1, p0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "geekGray"

    .line 52
    .line 53
    invoke-virtual {v1, p0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string p0, "bossComHomePageProtcol"

    .line 57
    .line 58
    invoke-virtual {v1, p0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->ih(Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Jg(Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->z:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$f;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Kg(Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->n:J

    return-wide v0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->n:J

    return-wide p1
.end method

.method private ih(Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->m:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->f0()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->jobCardList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ge v1, v2, :cond_1f

    .line 21
    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 25
    .line 26
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;->hasMore:Z

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 33
    .line 34
    iget-boolean v3, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->hasMore:Z

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->jobCardList:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;->jobList:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_32
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_61

    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_61

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->j:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->u(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "brand-jobbanner-show"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "p"

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-virtual {v2, v3, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Luk/a;->g()V

    .line 95
    .line 96
    .line 97
    goto :goto_81

    .line 98
    :cond_61
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_81

    .line 103
    .line 104
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v3, v2, :cond_7e

    .line 109
    .line 110
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v3, v2, :cond_77

    .line 115
    .line 116
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_81

    .line 120
    :cond_77
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->j:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->j:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 v1, 0x1

    .line 145
    if-eqz p1, :cond_98

    .line 146
    .line 147
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_99

    .line 152
    .line 153
    :cond_98
    const/4 v4, 0x1

    .line 154
    :cond_99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_aa

    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->m:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    xor-int/lit8 p1, v4, 0x1

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->jh(Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private jh(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->l:Lul0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->l:Lul0/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->o:J

    return-wide v0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->o:J

    return-wide p1
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Mg(Z)V

    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->m:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Yg()Z

    move-result p0

    return p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->u:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;Lcom/twl/ui/popup/ZPUIPopup;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->u:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p1
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->v:I

    return p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->v:I

    return p1
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Lg(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Og()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "bossComHomePageProtcol"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    :goto_13
    return-object v0
.end method

.method public Rg()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "brandId"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_13
    return-wide v0
.end method

.method public Sg()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "brandInfoSecurityId"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :goto_18
    return-object v1
.end method

.method public Tg()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "geekPositionCodeLv1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_13
    return-wide v0
.end method

.method public Ug()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "lid"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :goto_18
    return-object v1
.end method

.method protected Vf()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 10

    new-instance v8, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Zg()Z

    move-result v2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Ug()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Rg()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Sg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Og()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;-><init>(Ljava/util/List;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->j:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

    return-object v8
.end method

.method public Vg()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "newLid"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :goto_18
    return-object v1
.end method

.method public Wg()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Mg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, "0"

    .line 15
    .line 16
    return-object v0
.end method

.method public Xg()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "securityId"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :goto_18
    return-object v1
.end method

.method public Zg()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public dh(Lnet/bosszhipin/api/bean/ServerComJobItemBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerComJobItemBean;->jobId:J

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->bh()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_41

    .line 11
    .line 12
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Llk/a;->b(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_23

    .line 21
    .line 22
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 23
    .line 24
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobNeedAuditing(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_23

    .line 29
    .line 30
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Li10/j;->v0(Landroid/content/Context;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 49
    .line 50
    iput-wide v0, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 51
    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerComJobItemBean;->securityId:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 55
    .line 56
    const/16 p1, 0xb

    .line 57
    .line 58
    iput p1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {p1, v2}, Li10/j;->i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 63
    .line 64
    .line 65
    goto :goto_6b

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->Wf()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_48

    .line 71
    .line 72
    goto :goto_6b

    .line 73
    :cond_48
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-wide v0, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 79
    .line 80
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerComJobItemBean;->lid:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerComJobItemBean;->jobName:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerComJobItemBean;->securityId:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method public eh(Lnet/bosszhipin/api/bean/ServerJobItemBean;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobId:J

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->bh()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_42

    .line 11
    .line 12
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Llk/a;->b(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_23

    .line 21
    .line 22
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 23
    .line 24
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobNeedAuditing(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_23

    .line 29
    .line 30
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Li10/j;->v0(Landroid/content/Context;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    new-instance v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 50
    .line 51
    iput-wide v0, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 52
    .line 53
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->securityId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 56
    .line 57
    const/16 p1, 0xb

    .line 58
    .line 59
    iput p1, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p1, v4}, Li10/j;->i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 64
    .line 65
    .line 66
    goto :goto_7b

    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->Wf()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4b

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    goto :goto_7b

    .line 76
    :cond_4b
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-wide v0, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 82
    .line 83
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->userId:J

    .line 84
    .line 85
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 86
    .line 87
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->lid:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobName:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->degreeName:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->workYear:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->securityId:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static {p1, v2, v5}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 121
    .line 122
    .line 123
    move-wide v2, v3

    .line 124
    :goto_7b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v4, "get-myhome-job-click"

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v4, "p"

    .line 135
    .line 136
    invoke-virtual {p1, v4, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "p2"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Luk/a;->g()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public fh(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->A:Z

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->v2:I

    return v0
.end method

.method public gh()V
    .registers 15

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->m:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Xg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Qg()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Wg()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->bh()Z

    move-result v6

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->ah()Z

    move-result v7

    iget-wide v8, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->n:J

    iget-wide v10, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->o:J

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Rg()J

    move-result-wide v12

    invoke-virtual/range {v0 .. v13}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->u0(Ljava/lang/String;ZJLjava/lang/String;ZZJJJ)V

    return-void
.end method

.method public hh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->initViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->j:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->j:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Qg()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->q(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lul0/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->l:Lul0/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "\u6682\u65e0\u804c\u4f4d"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Cm:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->w:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nh:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/get/p;->W1:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->y:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$PositionFilterAdapter;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->p:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$PositionFilterAdapter;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->t:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$PositionFilterAdapter;

    .line 87
    .line 88
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    const v1, -0x18699

    .line 104
    .line 105
    .line 106
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->t:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$PositionFilterAdapter;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    .line 117
    .line 118
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Y1:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->r:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v0, Lcom/hpbr/bosszhipin/get/p;->V1:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->s:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Mg(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->r:Landroid/widget/TextView;

    .line 142
    .line 143
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->m:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Rg()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->v0(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->m:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Tg()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->y0(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->m:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Sg()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->w0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->m:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Vg()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->m:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->B:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->A1:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->m:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$1;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->m:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->l0()Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$2;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->m:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$3;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$3;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->m:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$4;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$4;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->B:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroyView()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->u:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->u:Lcom/twl/ui/popup/ZPUIPopup;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->B:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 16
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->m:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Xg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Qg()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Wg()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->bh()Z

    move-result v6

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->ah()Z

    move-result v7

    iget-wide v8, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->n:J

    iget-wide v10, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->o:J

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Rg()J

    move-result-wide v12

    invoke-virtual/range {v0 .. v13}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->u0(Ljava/lang/String;ZJLjava/lang/String;ZZJJJ)V

    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->gh()V

    return-void
.end method

.method protected requestLoading()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->gh()V

    return-void
.end method

.method public setOnLoadDataSuccessListener(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->z:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$f;

    return-void
.end method
