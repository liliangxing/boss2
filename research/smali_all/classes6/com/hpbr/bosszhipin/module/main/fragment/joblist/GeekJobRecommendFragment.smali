.class public Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/module/main/fragment/joblist/JobRecommendViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/module/commend/a;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lxh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/a<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private o:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;

.field private p:Lul0/a;

.field private q:Landroid/view/View;

.field private r:Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private final v:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GeekGetBossResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/hpbr/bosszhipin/module/commend/a$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->l:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->m:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->u:Z

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->v:Lnet/bosszhipin/base/b;

    .line 30
    .line 31
    new-instance v0, Lbx/a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lbx/a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->w:Lcom/hpbr/bosszhipin/module/commend/a$c;

    .line 37
    .line 38
    return-void
.end method

.method public static Ag(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;-><init>()V

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
    const-string v2, "type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "title"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private Bg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
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
    const/4 v2, 0x3

    .line 27
    iput v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 28
    .line 29
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_43

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v1, p1, v2

    .line 60
    .line 61
    const-string v1, "MissingSecurityId"

    .line 62
    .line 63
    const-string v2, "SecurityId missing from %s"

    .line 64
    .line 65
    invoke-static {v1, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0
.end method

.method private Cg(Ljava/util/List;)Ljava/util/List;
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
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->Bg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

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

.method private Dg()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->o8:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll10/h;->Qj:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->n:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 23
    .line 24
    return-object v0
.end method

.method private Eg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->p:Lul0/a;

    invoke-virtual {v0}, Lul0/a;->a()V

    return-void
.end method

.method private synthetic Fg(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_16

    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->h:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->u:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->loadMore()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method private Gg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->q:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->r:Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->q:Landroid/view/View;

    .line 12
    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_3b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x5

    .line 24
    if-lt v0, v2, :cond_3b

    .line 25
    .line 26
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Ll10/i;->x:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->q:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Ll10/h;->cm:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Ll10/l;->U6:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->r:Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->q:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private Hg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetImproperReasonRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetImproperReasonRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/GetImproperReasonRequest;->scene:I

    .line 13
    .line 14
    if-nez p1, :cond_12

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    :goto_14
    iput-object p1, v0, Lnet/bosszhipin/api/GetImproperReasonRequest;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->Hg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->Fg(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->m:I

    return p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->m:I

    return v0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->Gg()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->t:Z

    return p1
.end method

.method private checkWeatherEmpty(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->showEmptyView()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->Eg()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->f0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;

    return-object p0
.end method

.method private f0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V
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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->f:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p1, :cond_11

    .line 11
    .line 12
    const-string p2, "\u8bf7\u6c42\u5931\u8d25"

    .line 13
    .line 14
    invoke-virtual {v1, p2, p4, p1}, Lcom/hpbr/bosszhipin/module/commend/a;->f(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    if-nez p3, :cond_19

    .line 19
    .line 20
    const-string p2, "\u6570\u636e\u9519\u8bef"

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4, p1}, Lcom/hpbr/bosszhipin/module/commend/a;->f(Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    iget v4, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 29
    .line 30
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->u:Z

    .line 31
    .line 32
    const-string v7, "GeekJobRecommendFragment"

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    move v5, p4

    .line 36
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/commend/a;->g(Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->t:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->u:Z

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->h:I

    return p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->loadMore()V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->refresh()V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private loadMore()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->m:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->zg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Lxh/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->k:Lxh/a;

    return-object p0
.end method

.method private refresh()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->m:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->zg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private refreshBossAdapter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->r:Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->m:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->checkWeatherEmpty(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;Lxh/a;)Lxh/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->k:Lxh/a;

    return-object p1
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->e:Z

    return p0
.end method

.method private showEmptyView()V
    .registers 5

    .line 1
    sget v0, Ll10/l;->d:I

    .line 2
    .line 3
    sget v1, Ll10/l;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v2, :cond_46

    .line 8
    .line 9
    new-instance v3, Lul0/a$a;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v2, Ll10/j;->U0:I

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$e;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->p:Lul0/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->p:Lul0/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->r:Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;

    .line 72
    .line 73
    if-eqz v0, :cond_56

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->j:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->r:Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->j:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->e:Z

    return p1
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->Cg(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->n:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->refreshBossAdapter()V

    return-void
.end method

.method private zg()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->w6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->m:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "page"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "filterCode"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->v:Lnet/bosszhipin/base/b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->f:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->j()Lcom/hpbr/bosszhipin/module/commend/a;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->g3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->h:I

    .line 14
    .line 15
    const-string v1, "title"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "code"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->s:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->f:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->c()Lcom/hpbr/bosszhipin/module/commend/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->w:Lcom/hpbr/bosszhipin/module/commend/a$c;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/a;->h(Lcom/hpbr/bosszhipin/module/commend/a$c;)Lcom/hpbr/bosszhipin/module/commend/a;

    .line 49
    .line 50
    .line 51
    sget v0, Ll10/h;->fk:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4b

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    sget v0, Ll10/h;->Uc:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->o:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;

    .line 90
    .line 91
    sget v0, Ll10/h;->mg:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 100
    .line 101
    sget v0, Ll10/h;->jg:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    new-instance p1, Lul0/a;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->p:Lul0/a;

    .line 123
    .line 124
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->j:Ljava/util/List;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->r:Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->r:Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->r:Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;

    .line 153
    .line 154
    new-instance v0, Lbx/b;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lbx/b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;->k(Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->r:Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->Dg()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->r:Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;

    .line 172
    .line 173
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$b;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 179
    .line 180
    .line 181
    :try_start_b4
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-direct {p1, v0}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/event/a;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
    :try_end_c3
    .catch Lcom/hpbr/bosszhipin/exception/ListAnalyticsException; {:try_start_b4 .. :try_end_c3} :catch_c4

    .line 194
    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :catch_c4
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :goto_c8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 202
    .line 203
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$c;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 214
    .line 215
    .line 216
    return-void
.end method
