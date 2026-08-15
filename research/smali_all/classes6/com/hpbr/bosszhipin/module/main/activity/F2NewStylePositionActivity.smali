.class public Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/guest/adapter/DailyMatchJobDetailAdapter$c;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:I

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:I

.field private l:Landroid/widget/ImageView;

.field private m:Z

.field private n:Ljava/lang/String;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->k:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->o:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private Af(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method private Bf()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "app_geek_resume_block_save_success"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->l(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$6;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$6;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Cf()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->f:I

    .line 6
    .line 7
    new-instance v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$k;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$k;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Lnet/bosszhipin/api/GeekGetBossTagRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->tag:I

    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->f:I

    .line 20
    .line 21
    iput v2, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->page:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->n:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->extParams:Ljava/lang/String;

    .line 26
    .line 27
    iput v1, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->style:I

    .line 28
    .line 29
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Ef()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekGetBossTagRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->tag:I

    .line 13
    .line 14
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->f:I

    .line 15
    .line 16
    iput v2, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->page:I

    .line 17
    .line 18
    iput v1, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->style:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->topId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->extParams:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Gf(J)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ChatNotRemindRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ChatNotRemindRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/ChatNotRemindRequest;->remindType:J

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Hf(Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerChatRemindBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/e0;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/e0;->a(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/e0;->setOnChatRemindDialogClickListener(Lzh/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/e0;->b()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Lf(Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/z1;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/z1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->ba:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/z1;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->g:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->k:I

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Hf(Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    return-void
.end method

.method private Qf(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->e:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->c:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->e:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->c:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private Rf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->o:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->k:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v1, Lff/l$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lff/l$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lff/l$a;->Q(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lff/l$a;->a0(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lff/l$a;->O(J)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lff/l$a;->T(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->k:I

    return p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Lf(Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Gf(J)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->lf()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Rf()V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->m:Z

    return p1
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Qf(Z)V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->p:Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->p:Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;

    return-object p1
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->tf()V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private initData()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_newer_topid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "key_newer_ext"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Ef()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->xg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->e:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Ll10/h;->we:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Ll10/h;->Bg:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->c:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    sget v0, Ll10/h;->ho:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Ll10/h;->sq:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Ll10/h;->s8:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->l:Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$e;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$f;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$g;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    sget v0, Ll10/h;->cp:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$h;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    sget v0, Ll10/h;->Nt:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 116
    .line 117
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$5;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$5;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->f:I

    return v0
.end method

.method private lf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Cf()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private tf()V
    .registers 5

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "bool_tips_has_showed"

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
    if-nez v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$j;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$j;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x7d0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private vf()V
    .registers 4

    .line 1
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcx/l;->m()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcx/l;->B(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public H(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Af(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public makeStatusBarTransparent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/lit16 v1, v1, 0x100

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x400

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->makeStatusBarTransparent()V

    .line 5
    .line 6
    .line 7
    sget p1, Ll10/i;->Z6:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Bf()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->initData()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->vf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public wf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->o:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->k:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Af(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    const-string v0, "\u6570\u636e\u9519\u8bef"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v1, Lnet/bosszhipin/api/GetChatRemindRequest;

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$a;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GetChatRemindRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 37
    .line 38
    iput-wide v2, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->bossId:J

    .line 39
    .line 40
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 41
    .line 42
    iput-wide v2, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->expectId:J

    .line 43
    .line 44
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 45
    .line 46
    iput-wide v2, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->jobId:J

    .line 47
    .line 48
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->lid:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isTopJob:Z

    .line 53
    .line 54
    iput-boolean v2, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->isTopJob:Z

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->securityId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
