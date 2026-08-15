.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/v;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/j;

.field private final e:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li50/j;)V
    .registers 3
    .param p1    # Li50/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->e:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->d:Li50/j;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic A(Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;->id:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic B(Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;->index:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic C(Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;Ljava/util/ArrayList;)V
    .registers 11

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

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
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/t;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/t;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-static {v1, p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/u;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/u;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v2, 0x3

    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->d:Li50/j;

    .line 30
    .line 31
    invoke-interface {p2}, Li50/j;->P0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;->lid:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lr50/a;->Y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic D(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic E(Ljava/util/List;Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Ljava/lang/String;
    .registers 2

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic F(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;)V
    .registers 12

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->e:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_34

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/r;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/r;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-static {v1, p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/s;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/s;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v2, 0x3

    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->d:Li50/j;

    .line 42
    .line 43
    invoke-interface {p1}, Li50/j;->P0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;->lid:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lr50/a;->Y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->D(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->C(Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->F(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/List;Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->E(Ljava/util/List;Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->B(Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->A(Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->d:Li50/j;

    return-object p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->z(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)V

    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lr50/c;->a(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 13
    .line 14
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 25
    .line 26
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 43
    .line 44
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->online:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->z0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x16

    return v0
.end method

.method public y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 7

    .line 1
    if-eqz p2, :cond_94

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;

    .line 8
    .line 9
    if-nez p3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_94

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;

    .line 18
    .line 19
    sget p3, Loe0/d;->E3:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Loe0/d;->C1:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeJobAdapter;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez p3, :cond_4b

    .line 51
    .line 52
    new-instance p3, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 55
    .line 56
    sget v2, Loe0/c;->q:I

    .line 57
    .line 58
    invoke-direct {p3, v1, v2, v0}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeJobAdapter;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->e:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 69
    .line 70
    invoke-direct {p3, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeJobAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$b;

    .line 77
    .line 78
    invoke-direct {v1, p0, p3, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeJobAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$c;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;->jobList:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    if-le v1, v2, :cond_6f

    .line 101
    .line 102
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;->jobList:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;->jobList:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;->uuid:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;->securityId:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-static {v2, v0, v2, v1}, Lr50/f;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->e:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 126
    .line 127
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/p;

    .line 128
    .line 129
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/p;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;->c(Landroidx/recyclerview/widget/RecyclerView;Lq60/b;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/q;

    .line 140
    .line 141
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/q;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 p1, 0x0

    .line 145
    .line 146
    invoke-static {v0, p1, p2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method
