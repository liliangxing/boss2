.class public Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lnh/k;
.implements Lgi/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$GeekBlueOptionAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;",
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

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueTopicTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private v:I


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
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->f:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->v:I

    .line 23
    .line 24
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->d:I

    return p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->d:I

    return v0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Ef()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4d

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->v:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_4d

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
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->n:Ljava/lang/String;

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
    iget v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->o:I

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->u:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Gf(Ljava/util/List;)Ljava/lang/String;

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
    const-string v3, "p5"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "p6"

    .line 63
    .line 64
    iget v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->v:I

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->v:I

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->u:Ljava/util/List;

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method private Hf()Landroid/view/View;
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

.method private Lf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
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

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Rf(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Sf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Tf()V

    return-void
.end method

.method private Qf(Ljava/util/List;)Ljava/util/List;
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
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Lf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

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

.method private synthetic Rf(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->m:Landroid/widget/ImageView;

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

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Sf()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;

    .line 10
    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->o:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;->O(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Tf()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;

    .line 7
    .line 8
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->o:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;->O(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Wf(I)V

    return-void
.end method

.method private Vf(Lbz/a;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->f:Ljava/util/List;

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
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    :goto_1a
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->v:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Ef()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-eqz p1, :cond_43

    .line 33
    .line 34
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_43

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->e:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, p1, Lbz/a;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Qf(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_43

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_43

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->d:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_5d

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x5

    .line 79
    if-ge v0, v1, :cond_5d

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->p:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5d

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Sf()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_76

    .line 98
    .line 99
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v2, Ll10/i;->Ac:I

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->h:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_81

    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->h:Landroid/view/View;

    .line 129
    .line 130
    :cond_81
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_98

    .line 137
    .line 138
    iget-boolean p1, p1, Lbz/a;->b:Z

    .line 139
    .line 140
    if-nez p1, :cond_98

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Hf()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->h:Landroid/view/View;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private Wf(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_f

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->m:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->m:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->m:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->m:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->m:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->m:Landroid/widget/ImageView;

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

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Ef()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->o:I

    return p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->f:Ljava/util/List;

    return-object p0
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Ll10/h;->Pe:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v0, Ll10/h;->Re:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v0, Ll10/h;->ti:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    sget v0, Ll10/h;->v8:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->m:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v0, Ll10/h;->Hh:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    sget v0, Ll10/h;->jb:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->q:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    sget v0, Ll10/h;->Oe:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    sget v0, Ll10/h;->F2:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    sget v1, Ll10/h;->Ig:I

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    sget v2, Ll10/h;->p:I

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 138
    .line 139
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/b;

    .line 140
    .line 141
    invoke-direct {v3, p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 145
    .line 146
    .line 147
    sget v0, Ll10/h;->mg:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 156
    .line 157
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$c;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 163
    .line 164
    .line 165
    sget v0, Ll10/h;->Ch:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->e:Ljava/util/List;

    .line 176
    .line 177
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;-><init>(Ljava/util/List;Lgi/k;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 181
    .line 182
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$d;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lul0/a;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->c:Lul0/a;

    .line 203
    .line 204
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_SHIMMER:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Ll10/i;->hd:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lvl0/b;->h(I)Lvl0/b;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, Ll10/e;->g0:I

    .line 221
    .line 222
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v0, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->c:Lul0/a;

    .line 230
    .line 231
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v2, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$e;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 255
    .line 256
    .line 257
    new-instance v0, Lul0/a$a;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    sget v1, Lba/i;->w2:I

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "\u6682\u65e0\u5185\u5bb9"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->c:Lul0/a;

    .line 279
    .line 280
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 293
    .line 294
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;

    .line 295
    .line 296
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->o:I

    .line 297
    .line 298
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->n:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;->N(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->p:Z

    return p1
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$6;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$7;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$7;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$8;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$8;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$9;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$9;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;Lbz/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Vf(Lbz/a;)V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->c:Lul0/a;

    return-object p0
.end method


# virtual methods
.method public Gf(Ljava/util/List;)Ljava/lang/String;
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
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->o:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->initViews()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->startObserver()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public x0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    invoke-static {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->k(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;)V

    return-void
.end method
