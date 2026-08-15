.class public Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/base/BaseViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/module/commend/a$c;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter;

.field private i:Lul0/a;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->j:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->g:Z

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->g:Z

    return p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->j:I

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->j:I

    return p1
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->j:I

    return v0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->lf()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->if(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->h:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->i:Lul0/a;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private gf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
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
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_50

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object v1, p1, v2

    .line 73
    .line 74
    const-string v1, "MissingSecurityId"

    .line 75
    .line 76
    const-string v2, "SecurityId missing from %s"

    .line 77
    .line 78
    invoke-static {v1, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object v0
.end method

.method private if(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->gf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    return-object v0
.end method

.method private initData()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    return-void
.end method

.method private initListener()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->c()Lcom/hpbr/bosszhipin/module/commend/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/a;->h(Lcom/hpbr/bosszhipin/module/commend/a$c;)Lcom/hpbr/bosszhipin/module/commend/a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->kf()V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->Xj:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 13
    .line 14
    sget v0, Ll10/h;->ki:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Ll10/h;->ng:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 33
    .line 34
    sget v0, Ll10/h;->Wf:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->p:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_3f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 50
    .line 51
    const-string v1, "\u6700\u65b0\u53d1\u5e03"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    sget v1, Ll10/g;->L:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_50

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 68
    .line 69
    const-string v1, "\u9ad8\u85aa\u4f18\u9009"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    .line 76
    sget v1, Ll10/g;->K:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    new-instance v0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->h:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter;

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$a;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->h:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 105
    .line 106
    new-instance v1, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$b;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lul0/a;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->i:Lul0/a;

    .line 122
    .line 123
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "\u6682\u65e0\u5185\u5bb9"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->Ib:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->q:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Ll10/h;->Hb:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Ll10/h;->Gb:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->q:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private lf()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->K8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->j:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "page"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "city"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "encryptExpectId"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "scene"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "sortType"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "query"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->Z0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "key_native_city_code"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "key_native_expectid"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->m:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "key_native_scene"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "key_native_query"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->o:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "key_native_sorttype"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_37

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->k:I

    .line 55
    .line 56
    :cond_37
    const-string v0, "key_native_source"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_49

    .line 67
    .line 68
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->p:I

    .line 73
    .line 74
    :cond_49
    iget p1, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->p:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq p1, v0, :cond_54

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq p1, v0, :cond_54

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->initViews()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->initListener()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->initData()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onError(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    return-void
.end method

.method public request(ILjava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p()Z

    return-void
.end method

.method public synthetic request(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/commend/b;->a(Lcom/hpbr/bosszhipin/module/commend/a$c;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
