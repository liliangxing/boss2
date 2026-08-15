.class public Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lnh/k;
.implements Lgi/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter;,
        Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekBlueOptionAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/my/viewmodel/StuPartimeJobListViewModel;",
        ">;",
        "Lnh/k;",
        "Lgi/k;"
    }
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private c:Lul0/a;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

.field private h:Landroid/view/View;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Landroid/widget/ImageView;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/widget/ImageView;

.field x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueTopicTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private y:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->f:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->y:I

    .line 23
    .line 24
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;Lbz/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->ag(Lbz/a;)V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->c:Lul0/a;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->d:I

    return p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->d:I

    return v0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Lf(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueCampusBean;",
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
    if-nez v0, :cond_1a

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlueCampusBean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerBlueCampusBean;->selected:Z

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Xf(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Yf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Zf()V

    return-void
.end method

.method private Qf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_54

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->y:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_54

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "parttime-theme-label-show"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "p"

    .line 29
    .line 30
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "p2"

    .line 37
    .line 38
    iget v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->o:I

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->x:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Rf(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "p3"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "p4"

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v2, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "p5"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "p6"

    .line 70
    .line 71
    iget v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->y:I

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Luk/a;->g()V

    .line 78
    .line 79
    .line 80
    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->y:I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->x:Ljava/util/List;

    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Sf()Landroid/view/View;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll10/i;->D2:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Ll10/h;->cm:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Ll10/e;->a0:I

    .line 21
    .line 22
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "\u6682\u65e0\u6570\u636e"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Tf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 6

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
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 19
    .line 20
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    iput v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 29
    .line 30
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_44

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v1, p1, v2

    .line 61
    .line 62
    const-string v1, "MissingSecurityId"

    .line 63
    .line 64
    const-string v2, "SecurityId missing from %s"

    .line 65
    .line 66
    invoke-static {v1, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->bg(I)V

    return-void
.end method

.method private Vf(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
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
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_30

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_15

    .line 35
    :cond_22
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 36
    .line 37
    if-eqz v2, :cond_15

    .line 38
    .line 39
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Tf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_15

    .line 49
    :cond_30
    return-object v0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private Wf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->jobId:J

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->userId:J

    .line 13
    .line 14
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 15
    .line 16
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->expectId:J

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->hasMoreData:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->B(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic Xf(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-lez p3, :cond_1f

    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    int-to-float p4, p4

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float p4, p4, v0

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    div-float/2addr p4, p3

    .line 18
    sub-float p3, v0, p4

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->m:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    sub-float/2addr v0, p3

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Yf()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->d:I

    .line 2
    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    iput v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuPartimeJobListViewModel;

    .line 11
    .line 12
    iget v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->o:I

    .line 13
    .line 14
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->u:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuPartimeJobListViewModel;->M(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Zf()V
    .registers 7

    .line 1
    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuPartimeJobListViewModel;

    .line 7
    .line 8
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->o:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuPartimeJobListViewModel;->M(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private ag(Lbz/a;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x2

    .line 26
    :goto_19
    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->y:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Qf()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-eqz p1, :cond_42

    .line 32
    .line 33
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_42

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, Lbz/a;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Vf(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_42

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_42

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_5b

    .line 71
    .line 72
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v2, Ll10/i;->Ac:I

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->h:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_66

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->h:Landroid/view/View;

    .line 102
    .line 103
    :cond_66
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7d

    .line 110
    .line 111
    iget-boolean p1, p1, Lbz/a;->b:Z

    .line 112
    .line 113
    if-nez p1, :cond_7d

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Sf()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->h:Landroid/view/View;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method

.method private bg(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_f

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->m:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v0, Ll10/g;->r:I

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_56

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_1e

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->m:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Ll10/g;->u:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_56

    .line 31
    :cond_1e
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_2d

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->m:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v0, Ll10/g;->t:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    const/4 v0, 0x4

    .line 47
    if-ne p1, v0, :cond_3c

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->m:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Ll10/g;->s:I

    .line 52
    .line 53
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_56

    .line 61
    :cond_3c
    const/4 v0, 0x5

    .line 62
    if-ne p1, v0, :cond_4b

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->m:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v0, Ll10/g;->v:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->m:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Ll10/g;->r:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Qf()V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Wf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Ll10/h;->s8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Ll10/h;->t8:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget v0, Ll10/h;->ve:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Ll10/h;->J8:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->w:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Ll10/h;->Pe:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v0, Ll10/h;->Re:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v0, Ll10/h;->ti:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84
    .line 85
    sget v0, Ll10/h;->v8:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->m:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v0, Ll10/h;->Hh:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    sget v0, Ll10/h;->jb:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->q:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    sget v0, Ll10/h;->Oe:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    sget v0, Ll10/h;->F2:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    sget v1, Ll10/h;->Ig:I

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    sget v2, Ll10/h;->p:I

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 148
    .line 149
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/l;

    .line 150
    .line 151
    invoke-direct {v3, p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/l;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 155
    .line 156
    .line 157
    sget v0, Ll10/h;->mg:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 166
    .line 167
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$c;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 173
    .line 174
    .line 175
    sget v0, Ll10/h;->Ch:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->e:Ljava/util/List;

    .line 186
    .line 187
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;-><init>(Ljava/util/List;Lgi/k;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 191
    .line 192
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$d;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lul0/a;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->c:Lul0/a;

    .line 213
    .line 214
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_SHIMMER:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget v1, Ll10/i;->hd:I

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lvl0/b;->h(I)Lvl0/b;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v1, Ll10/e;->g0:I

    .line 231
    .line 232
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v0, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->c:Lul0/a;

    .line 240
    .line 241
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v2, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$e;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 265
    .line 266
    .line 267
    new-instance v0, Lul0/a$a;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    sget v1, Lba/i;->w2:I

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "\u6682\u65e0\u5185\u5bb9"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->c:Lul0/a;

    .line 289
    .line 290
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 303
    .line 304
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuPartimeJobListViewModel;

    .line 305
    .line 306
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->o:I

    .line 307
    .line 308
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->n:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->u:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuPartimeJobListViewModel;->L(ILjava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->o:I

    return p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Lf(Ljava/util/List;)V

    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuPartimeJobListViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$6;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuPartimeJobListViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuPartimeJobListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$7;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$7;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuPartimeJobListViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuPartimeJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$8;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$8;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuPartimeJobListViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuPartimeJobListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->p:Z

    return p1
.end method


# virtual methods
.method public Rf(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueTopicTagBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_3b

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, v1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3a

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBlueTopicTagBean;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerBlueTopicTagBean;->type:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    const-string v0, ","

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_d

    .line 59
    :cond_3a
    move-object v1, v0

    .line 60
    :cond_3b
    return-object v1
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->y0:I

    return v0
.end method

.method public synthetic m9(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/j;->a(Lgi/k;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->o:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->u:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->initViews()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->startObserver()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public x0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    invoke-static {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->k(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;)V

    return-void
.end method
