.class public Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lnh/k;
.implements Lgi/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$GeekBlueOptionAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;",
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

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private n:Landroid/widget/ImageView;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:I

.field private x:J

.field private y:Landroidx/recyclerview/widget/RecyclerView;


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
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->f:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->c:Lul0/a;

    return-object p0
.end method

.method private Cf()Landroid/view/View;
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
    const-string v2, "\u4eca\u65e5\u5df2\u6d4f\u89c8\u5168\u90e8\n\u660e\u65e5\u66f4\u591a\u65b0\u804c\u4f4d\u7b49\u4f60\u6765"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private Ef(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
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
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_40

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v1, p1, v2

    .line 57
    .line 58
    const-string v1, "MissingSecurityId"

    .line 59
    .line 60
    const-string v2, "SecurityId missing from %s"

    .line 61
    .line 62
    invoke-static {v1, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 74
    .line 75
    return-object v0
.end method

.method private Gf(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 17
    .line 18
    instance-of v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 23
    .line 24
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 25
    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1
.end method

.method private static synthetic Lf(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1a

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    int-to-float p3, p3

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float p3, p3, v0

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p3, p2

    .line 18
    sub-float p2, v0, p3

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    sub-float/2addr v0, p2

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static synthetic Oe(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->Lf(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->Qf()V

    return-void
.end method

.method private Qf()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->d:I

    .line 2
    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    iput v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->p:J

    .line 13
    .line 14
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;->M(IJLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Rf()V
    .registers 7

    .line 1
    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->p:J

    .line 9
    .line 10
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->o:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;->M(IJLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->d:I

    return p0
.end method

.method private Sf(Lbz/a;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_4f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_22

    .line 17
    .line 18
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->Gf(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_22
    if-eqz p1, :cond_4f

    .line 36
    .line 37
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "stu-theme-list-exp"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "p"

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->x:J

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "p2"

    .line 56
    .line 57
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->w:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "p3"

    .line 64
    .line 65
    iget-object v3, p1, Lbz/a;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "p4"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Luk/a;->g()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-eqz p1, :cond_7d

    .line 81
    .line 82
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7d

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->e:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p1, Lbz/a;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v2, Lcom/hpbr/bosszhipin/utils/q1;->a:I

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/q1;->L(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7d

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7d

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->f:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_a3

    .line 130
    .line 131
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v2, Ll10/i;->Ac:I

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v2, Ll10/h;->ln:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/widget/TextView;

    .line 148
    .line 149
    const-string v3, "\u6682\u65e0\u7b26\u5408\u804c\u4f4d\uff0c\u8bd5\u8bd5\u5176\u4ed6\u4e13\u533a"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->h:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v0, :cond_ae

    .line 167
    .line 168
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->h:Landroid/view/View;

    .line 174
    .line 175
    :cond_ae
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c5

    .line 182
    .line 183
    iget-boolean p1, p1, Lbz/a;->b:Z

    .line 184
    .line 185
    if-nez p1, :cond_c5

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->Cf()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->h:Landroid/view/View;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->d:I

    return v0
.end method

.method private Tf(I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_f

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Vf(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_f

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->n:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->n:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->n:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->n:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->n:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->n:Landroid/widget/ImageView;

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

.method static synthetic We(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->Vf(I)V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->x:J

    return-wide p1
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->p:J

    return-wide v0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method private initViews()V
    .registers 9

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->l:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Ll10/h;->re:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->p:J

    .line 56
    .line 57
    const-wide/16 v3, 0xf

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    cmp-long v7, v1, v3

    .line 63
    .line 64
    if-nez v7, :cond_4a

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$d;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    sget v0, Ll10/h;->Pe:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    sget v0, Ll10/h;->Re:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    sget v0, Ll10/h;->ti:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 122
    .line 123
    sget v0, Ll10/h;->v8:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->n:Landroid/widget/ImageView;

    .line 132
    .line 133
    sget v0, Ll10/h;->Hh:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    sget v0, Ll10/h;->jb:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->s:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    sget v0, Ll10/h;->Oe:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    sget v0, Ll10/h;->F2:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    sget v1, Ll10/h;->Ig:I

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    sget v2, Ll10/h;->p:I

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 186
    .line 187
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/activity/h0;

    .line 188
    .line 189
    invoke-direct {v3, v0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/h0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 193
    .line 194
    .line 195
    sget v0, Ll10/h;->mg:I

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 204
    .line 205
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$e;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 216
    .line 217
    .line 218
    sget v0, Ll10/h;->Ch:I

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->e:Ljava/util/List;

    .line 231
    .line 232
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;-><init>(Ljava/util/List;Lgi/k;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 236
    .line 237
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$f;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lul0/a;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 255
    .line 256
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->c:Lul0/a;

    .line 260
    .line 261
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_SHIMMER:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget v1, Ll10/i;->hd:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lvl0/b;->h(I)Lvl0/b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget v1, Ll10/e;->g0:I

    .line 278
    .line 279
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v0, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->c:Lul0/a;

    .line 287
    .line 288
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v2, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$g;

    .line 307
    .line 308
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 312
    .line 313
    .line 314
    new-instance v0, Lul0/a$a;

    .line 315
    .line 316
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    sget v1, Lba/i;->w2:I

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "\u6682\u65e0\u5185\u5bb9"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->c:Lul0/a;

    .line 336
    .line 337
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 345
    .line 346
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;

    .line 347
    .line 348
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->p:J

    .line 349
    .line 350
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->q:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;->L(JLjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->Rf()V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->Rf()V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$7;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$8;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$8;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$9;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$9;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$10;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$10;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->r:Z

    return p1
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->Tf(I)V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;Lbz/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->Sf(Lbz/a;)V

    return-void
.end method


# virtual methods
.method public Hf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->Ef(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

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

.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->m1:I

    return v0
.end method

.method public m9(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_6e

    .line 2
    .line 3
    new-instance v0, Lff/l$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lff/l$a;->Q(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lff/l$a;->a0(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lff/l$a;->T(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->B()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->y(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->v(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->O(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;->RUN_CHAT_BLOCKED_TO_JD:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->M(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->a()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->b(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->d(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->i(I)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->e(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->w(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->x(Lff/l$a;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$a;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->Q(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->U()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_d

    .line 6
    .line 7
    const/16 p2, 0x3e8

    .line 8
    .line 9
    if-ne p1, p2, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->Rf()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
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
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->p:J

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->w:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->k1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->initViews()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->startObserver()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/j;->b(Lgi/k;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method
