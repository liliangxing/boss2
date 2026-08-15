.class public Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwz/e;

.field private e:Lnet/bosszhipin/api/GetJobDetailResponse;

.field private f:Lnet/bosszhipin/api/GetJDPopuGuideResponse;

.field private g:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

.field private h:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

.field private i:Lnet/bosszhipin/api/GetJobSimilarListResponse;

.field private j:Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwz/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->n:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->o:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->d:Lwz/e;

    .line 20
    .line 21
    return-void
.end method

.method public static E()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget v0, v0, Lnet/bosszhipin/api/bean/user/GeekFeature;->salaryShowStyle:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->u()V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->x()V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->t()V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->v()V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->w(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;Landroid/view/View;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)Lwz/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->d:Lwz/e;

    return-object p0
.end method

.method private p(I)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    return-object p1
.end method

.method private s()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->i:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/GetJobSimilarListResponse;->style:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method private synthetic t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->d:Lwz/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lwz/e;->X()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->d:Lwz/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lwz/e;->X()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->d:Lwz/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lwz/e;->X()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic w(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;->competitionBean:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->d:Lwz/e;

    .line 4
    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, p1, v0}, Lwz/e;->u5(Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->d:Lwz/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lwz/e;->c1()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->n:Z

    return-void
.end method

.method public B(Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->j:Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;

    return-void
.end method

.method public C(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-void
.end method

.method public D(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->s:Z

    return-void
.end method

.method public getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->p(I)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;->viewType:I

    .line 10
    .line 11
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 28
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->getItemViewType(I)I

    move-result v3

    .line 2
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->p(I)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    move-result-object v2

    const/16 v4, 0x77

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v4, :cond_2c

    .line 3
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;

    .line 4
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;

    .line 5
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->o:Ljava/lang/Boolean;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_27

    :cond_26
    const/4 v6, 0x0

    :goto_27
    invoke-virtual {v1, v3, v2, v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;Z)V

    goto/16 :goto_9a5

    :cond_2c
    const/16 v4, 0x98

    if-ne v3, v4, :cond_47

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;

    .line 8
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->o:Ljava/lang/Boolean;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_42

    :cond_41
    const/4 v6, 0x0

    :goto_42
    invoke-virtual {v1, v3, v2, v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->m(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;Z)V

    goto/16 :goto_9a5

    :cond_47
    const/4 v4, 0x3

    if-ne v3, v4, :cond_b7

    .line 9
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;

    if-eqz v8, :cond_b7

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    if-eqz v8, :cond_b7

    .line 10
    move-object v9, v1

    check-cast v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;

    .line 11
    move-object v11, v2

    check-cast v11, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    .line 12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/utils/e;->b(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    move-result v1

    .line 13
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/utils/e;->c(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    move-result v2

    .line 14
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/position/utils/e;->h(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    move-result v3

    .line 15
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/position/utils/e;->f(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    move-result v4

    .line 16
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    invoke-virtual {v8}, Lnet/bosszhipin/api/GetJobDetailResponse;->isAnXinBaoJob()Z

    move-result v8

    .line 17
    iget-object v10, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    invoke-virtual {v10}, Lnet/bosszhipin/api/GetJobDetailResponse;->isHaiLuoGaoXuanJob()Z

    move-result v10

    .line 18
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->g:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    invoke-static {v12, v13}, Lcom/hpbr/bosszhipin/module/position/utils/e;->e(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Z

    move-result v14

    .line 19
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->g:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    invoke-static {v12, v13}, Lcom/hpbr/bosszhipin/module/position/utils/e;->g(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Z

    move-result v12

    if-eqz v12, :cond_95

    iget-boolean v12, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->n:Z

    if-nez v12, :cond_95

    const/16 v16, 0x1

    goto :goto_97

    :cond_95
    const/16 v16, 0x0

    .line 20
    :goto_97
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->h:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    if-nez v1, :cond_a6

    if-nez v2, :cond_a6

    if-nez v3, :cond_a6

    if-eqz v4, :cond_a4

    goto :goto_a6

    :cond_a4
    const/4 v1, 0x0

    goto :goto_a7

    :cond_a6
    :goto_a6
    const/4 v1, 0x1

    :goto_a7
    if-nez v8, :cond_ae

    if-eqz v10, :cond_ac

    goto :goto_ae

    :cond_ac
    const/4 v15, 0x0

    goto :goto_af

    :cond_ae
    :goto_ae
    const/4 v15, 0x1

    :goto_af
    move-object v10, v12

    move-object v12, v13

    move v13, v1

    invoke-virtual/range {v9 .. v16}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;->s(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;ZZZZ)V

    goto/16 :goto_9a5

    :cond_b7
    const/16 v8, 0x71

    if-ne v3, v8, :cond_d0

    .line 21
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;

    if-eqz v8, :cond_d0

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;

    if-eqz v8, :cond_d0

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;

    if-eqz v2, :cond_9a5

    .line 24
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;)V

    goto/16 :goto_9a5

    :cond_d0
    const/16 v8, 0x7a

    if-ne v3, v8, :cond_eb

    .line 25
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder;

    if-eqz v8, :cond_eb

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLiveSpicesInfo;

    if-eqz v8, :cond_eb

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder;

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLiveSpicesInfo;

    if-eqz v2, :cond_9a5

    .line 28
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLiveSpicesInfo;->serverLiveJDBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder;->h(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    goto/16 :goto_9a5

    :cond_eb
    const/16 v8, 0x80

    if-ne v3, v8, :cond_104

    .line 29
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;

    if-eqz v8, :cond_104

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouxuanHandleInfo;

    if-eqz v8, :cond_104

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouxuanHandleInfo;

    if-eqz v2, :cond_9a5

    .line 32
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouxuanHandleInfo;)V

    goto/16 :goto_9a5

    :cond_104
    const/16 v8, 0x74

    const-wide/16 v9, 0x0

    if-ne v3, v8, :cond_147

    .line 33
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;

    if-eqz v8, :cond_147

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarInfo;

    if-eqz v8, :cond_147

    .line 34
    move-object v11, v1

    check-cast v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarInfo;

    if-eqz v2, :cond_9a5

    .line 36
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v13, :cond_126

    iget-object v1, v13, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    if-eqz v1, :cond_126

    .line 37
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    move-wide/from16 v17, v3

    goto :goto_128

    :cond_126
    move-wide/from16 v17, v9

    :goto_128
    if-eqz v13, :cond_130

    .line 38
    iget-object v1, v13, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    if-eqz v1, :cond_130

    .line 39
    iget-wide v9, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    :cond_130
    move-wide v15, v9

    if-eqz v13, :cond_13c

    .line 40
    iget-object v1, v13, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    if-eqz v1, :cond_13c

    .line 41
    iget v7, v13, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    move/from16 v19, v7

    goto :goto_13e

    :cond_13c
    const/16 v19, 0x0

    .line 42
    :goto_13e
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v14, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarInfo;->serverBlueStarBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    invoke-virtual/range {v11 .. v19}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->j(Landroid/app/Activity;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJI)V

    goto/16 :goto_9a5

    :cond_147
    const/16 v8, 0x82

    if-ne v3, v8, :cond_188

    .line 43
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;

    if-eqz v8, :cond_188

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCommonBannerInfo;

    if-eqz v8, :cond_188

    .line 44
    move-object v11, v1

    check-cast v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;

    .line 45
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCommonBannerInfo;

    if-eqz v2, :cond_9a5

    .line 46
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v13, :cond_167

    iget-object v1, v13, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    if-eqz v1, :cond_167

    .line 47
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    move-wide/from16 v17, v3

    goto :goto_169

    :cond_167
    move-wide/from16 v17, v9

    :goto_169
    if-eqz v13, :cond_171

    .line 48
    iget-object v1, v13, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    if-eqz v1, :cond_171

    .line 49
    iget-wide v9, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    :cond_171
    move-wide v15, v9

    if-eqz v13, :cond_17d

    .line 50
    iget-object v1, v13, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    if-eqz v1, :cond_17d

    .line 51
    iget v7, v13, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    move/from16 v19, v7

    goto :goto_17f

    :cond_17d
    const/16 v19, 0x0

    .line 52
    :goto_17f
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v14, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCommonBannerInfo;->serverBlueStarBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    invoke-virtual/range {v11 .. v19}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;->h(Landroid/app/Activity;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJI)V

    goto/16 :goto_9a5

    :cond_188
    const/16 v8, 0xa9

    if-ne v3, v8, :cond_1a1

    .line 53
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;

    if-eqz v8, :cond_1a1

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobEmployerBannerInfo;

    if-eqz v8, :cond_1a1

    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;

    .line 55
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobEmployerBannerInfo;

    .line 56
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobEmployerBannerInfo;->serverBlueStarBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;->h(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    goto/16 :goto_9a5

    :cond_1a1
    const/16 v8, 0x79

    if-ne v3, v8, :cond_1bc

    .line 57
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;

    if-eqz v8, :cond_1bc

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPositionPannelInfo;

    if-eqz v8, :cond_1bc

    .line 58
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;

    .line 59
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPositionPannelInfo;

    if-eqz v2, :cond_9a5

    .line 60
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPositionPannelInfo;->pannelInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->h(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;)V

    goto/16 :goto_9a5

    :cond_1bc
    const/16 v8, 0x85

    const-string v11, ""

    if-ne v3, v8, :cond_1f3

    .line 61
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;

    if-eqz v8, :cond_1f3

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxinCallInfo;

    if-eqz v8, :cond_1f3

    .line 62
    move-object v12, v1

    check-cast v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;

    .line 63
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxinCallInfo;

    if-eqz v2, :cond_9a5

    .line 64
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v1, :cond_1d9

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    move-object v15, v1

    goto :goto_1da

    :cond_1d9
    move-object v15, v11

    .line 65
    :goto_1da
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v1, :cond_1e4

    iget-object v3, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    if-eqz v3, :cond_1e4

    .line 66
    iget-object v11, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    :cond_1e4
    move-object/from16 v16, v11

    .line 67
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v14, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxinCallInfo;->pannelInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->d:Lwz/e;

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->m(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;Ljava/lang/String;Ljava/lang/String;Lwz/e;)V

    goto/16 :goto_9a5

    :cond_1f3
    const/16 v8, 0x7d

    if-ne v3, v8, :cond_20e

    .line 68
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;

    if-eqz v8, :cond_20e

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPositionPannelYouxuanInfo;

    if-eqz v8, :cond_20e

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;

    .line 70
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPositionPannelYouxuanInfo;

    if-eqz v2, :cond_9a5

    .line 71
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPositionPannelYouxuanInfo;->pannelInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;->i(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;)V

    goto/16 :goto_9a5

    :cond_20e
    const/16 v8, 0x73

    if-ne v3, v8, :cond_232

    .line 72
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitanInfoCtBViewHolder;

    if-eqz v8, :cond_232

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTitanCardInfo;

    if-eqz v8, :cond_232

    .line 73
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitanInfoCtBViewHolder;

    .line 74
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTitanCardInfo;

    if-eqz v2, :cond_9a5

    .line 75
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTitanCardInfo;->titanStarBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    if-eqz v3, :cond_9a5

    .line 76
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1, v4, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitanInfoCtBViewHolder;->h(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 77
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTitanCardInfo;->titanStarBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Luk/a;->d(Ljava/lang/String;)V

    goto/16 :goto_9a5

    :cond_232
    const/16 v8, 0x8

    if-ne v3, v8, :cond_282

    .line 79
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;

    if-eqz v8, :cond_282

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    if-eqz v8, :cond_282

    .line 80
    move-object v12, v1

    check-cast v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;

    .line 81
    move-object v14, v2

    check-cast v14, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 82
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v1, :cond_24d

    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_24f

    :cond_24d
    move-object/from16 v16, v11

    .line 83
    :goto_24f
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v2, :cond_255

    iget-object v11, v2, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    :cond_255
    move-object v15, v11

    if-eqz v1, :cond_25f

    .line 84
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->online:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_260

    :cond_25f
    move-object v1, v5

    :goto_260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 85
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v1, :cond_26d

    iget v7, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    move/from16 v21, v7

    goto :goto_26f

    :cond_26d
    const/16 v21, 0x0

    .line 86
    :goto_26f
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->h:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->d:Lwz/e;

    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v21}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->q(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;ZLwz/e;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)V

    goto/16 :goto_9a5

    :cond_282
    const/16 v8, 0xf

    if-ne v3, v8, :cond_29e

    .line 87
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;

    if-eqz v8, :cond_29e

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;

    if-eqz v8, :cond_29e

    .line 88
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;

    .line 89
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;

    .line 90
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    new-instance v4, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$a;

    invoke-direct {v4, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)V

    invoke-virtual {v1, v3, v2, v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9a5

    :cond_29e
    const/16 v8, 0x19

    if-ne v3, v8, :cond_2b5

    .line 91
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBonusCtBViewHolder;

    if-eqz v8, :cond_2b5

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    if-eqz v8, :cond_2b5

    .line 92
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBonusCtBViewHolder;

    .line 93
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 94
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;->bonusDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBonusCtBViewHolder;->h(Ljava/lang/String;)V

    goto/16 :goto_9a5

    :cond_2b5
    const/16 v8, 0x95

    if-ne v3, v8, :cond_2d7

    .line 95
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;

    if-eqz v8, :cond_2d7

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;

    if-eqz v8, :cond_2d7

    .line 96
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;

    .line 97
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;

    .line 98
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-nez v3, :cond_2ca

    goto :goto_2cc

    :cond_2ca
    iget-object v11, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 99
    :goto_2cc
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    iget-object v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 100
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1, v4, v2, v11, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9a5

    :cond_2d7
    const/16 v8, 0x8d

    if-ne v3, v8, :cond_2f0

    .line 101
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;

    if-eqz v8, :cond_2f0

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;

    if-eqz v8, :cond_2f0

    .line 102
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;

    .line 103
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;

    .line 104
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->d:Lwz/e;

    invoke-virtual {v1, v3, v2, v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;Lwz/e;)V

    goto/16 :goto_9a5

    :cond_2f0
    const/16 v8, 0x8e

    if-ne v3, v8, :cond_309

    .line 105
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder;

    if-eqz v8, :cond_309

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;

    if-eqz v8, :cond_309

    .line 106
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder;

    .line 107
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;

    .line 108
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->d:Lwz/e;

    invoke-virtual {v1, v3, v2, v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;Lwz/e;)V

    goto/16 :goto_9a5

    :cond_309
    const/16 v8, 0x90

    if-ne v3, v8, :cond_320

    .line 109
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder;

    if-eqz v8, :cond_320

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;

    if-eqz v8, :cond_320

    .line 110
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder;

    .line 111
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;

    .line 112
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;)V

    goto/16 :goto_9a5

    :cond_320
    const/16 v8, 0x92

    if-ne v3, v8, :cond_337

    .line 113
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;

    if-eqz v8, :cond_337

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;

    if-eqz v8, :cond_337

    .line 114
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;

    .line 115
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;

    .line 116
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;)V

    goto/16 :goto_9a5

    :cond_337
    const/16 v8, 0x26

    if-ne v3, v8, :cond_350

    .line 117
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;

    if-eqz v8, :cond_350

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    if-eqz v8, :cond_350

    .line 118
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;

    .line 119
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 120
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->d:Lwz/e;

    invoke-virtual {v1, v3, v2, v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->r(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;Lwz/e;)V

    goto/16 :goto_9a5

    :cond_350
    const/16 v8, 0x86

    if-ne v3, v8, :cond_36f

    .line 121
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;

    if-eqz v8, :cond_36f

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;

    if-eqz v8, :cond_36f

    .line 122
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;

    .line 123
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;

    .line 124
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v3, :cond_366

    iget-object v11, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 125
    :cond_366
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->d:Lwz/e;

    invoke-virtual {v1, v3, v2, v4, v11}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;Lwz/e;Ljava/lang/String;)V

    goto/16 :goto_9a5

    :cond_36f
    const/16 v8, 0x30

    if-ne v3, v8, :cond_386

    .line 126
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobNewAddressCtBViewHolder;

    if-eqz v8, :cond_386

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;

    if-eqz v8, :cond_386

    .line 127
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobNewAddressCtBViewHolder;

    .line 128
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;

    .line 129
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobNewAddressCtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;)V

    goto/16 :goto_9a5

    :cond_386
    const/16 v8, 0x24

    if-ne v3, v8, :cond_3a7

    .line 130
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;

    if-eqz v8, :cond_3a7

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    if-eqz v8, :cond_3a7

    .line 131
    move-object v12, v1

    check-cast v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;

    .line 132
    move-object v13, v2

    check-cast v13, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 133
    iget-wide v14, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->l:J

    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->k:J

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->m:J

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    invoke-virtual/range {v12 .. v19}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;JJJ)V

    goto/16 :goto_9a5

    :cond_3a7
    const/4 v8, 0x4

    if-ne v3, v8, :cond_3c6

    .line 134
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;

    if-eqz v8, :cond_3c6

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    if-eqz v8, :cond_3c6

    .line 135
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    iget v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 136
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;

    .line 137
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 138
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    new-instance v6, Lcom/hpbr/bosszhipin/module/position/adapter/e;

    invoke-direct {v6, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/e;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)V

    invoke-virtual {v1, v4, v2, v6, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;I)V

    goto/16 :goto_9a5

    :cond_3c6
    const/16 v8, 0x65

    if-ne v3, v8, :cond_401

    .line 139
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    if-eqz v8, :cond_401

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    if-eqz v8, :cond_401

    .line 140
    move-object v12, v1

    check-cast v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    .line 141
    move-object v14, v2

    check-cast v14, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 142
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    iget v2, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 143
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-nez v3, :cond_3e2

    move-object v3, v11

    goto :goto_3e4

    :cond_3e2
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    :goto_3e4
    if-eqz v1, :cond_3e8

    .line 144
    iget-object v11, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 145
    :cond_3e8
    invoke-virtual {v12, v11, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    new-instance v15, Lcom/hpbr/bosszhipin/module/position/adapter/f;

    invoke-direct {v15, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/f;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)V

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->l:J

    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->m:J

    move/from16 v16, v2

    move-wide/from16 v17, v3

    move-wide/from16 v19, v6

    invoke-virtual/range {v12 .. v20}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->N(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;IJJ)V

    goto/16 :goto_9a5

    :cond_401
    const/16 v8, 0x96

    if-ne v3, v8, :cond_43e

    .line 147
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;

    if-eqz v8, :cond_43e

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;

    if-eqz v8, :cond_43e

    .line 148
    move-object v12, v1

    check-cast v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;

    .line 149
    move-object v14, v2

    check-cast v14, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;

    .line 150
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    iget v2, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 151
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-nez v3, :cond_41d

    move-object v3, v11

    goto :goto_41f

    :cond_41d
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    :goto_41f
    if-eqz v1, :cond_423

    .line 152
    iget-object v11, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    :cond_423
    if-eqz v1, :cond_42b

    .line 153
    iget-object v1, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    if-eqz v1, :cond_42b

    iget-wide v9, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    :cond_42b
    move-wide/from16 v17, v9

    .line 154
    invoke-virtual {v12, v11, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    new-instance v15, Lcom/hpbr/bosszhipin/module/position/adapter/g;

    invoke-direct {v15, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/g;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)V

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v18}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->x(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;IJ)V

    goto/16 :goto_9a5

    :cond_43e
    const/16 v8, 0x87

    if-ne v3, v8, :cond_45e

    .line 156
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;

    if-eqz v8, :cond_45e

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;

    if-eqz v8, :cond_45e

    .line 157
    move-object v12, v1

    check-cast v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;

    .line 158
    move-object v14, v2

    check-cast v14, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;

    .line 159
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->k:J

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->l:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;JJ)V

    goto/16 :goto_9a5

    :cond_45e
    const/16 v8, 0x20

    if-ne v3, v8, :cond_473

    .line 160
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;

    if-eqz v8, :cond_473

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;

    if-eqz v8, :cond_473

    .line 161
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;

    .line 162
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;

    .line 163
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;->l(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;)V

    goto/16 :goto_9a5

    :cond_473
    const/16 v8, 0x67

    if-ne v3, v8, :cond_488

    .line 164
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaGrayCtBViewHolder;

    if-eqz v8, :cond_488

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaGrayInfo;

    if-eqz v8, :cond_488

    .line 165
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaGrayCtBViewHolder;

    .line 166
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaGrayInfo;

    .line 167
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaGrayCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaGrayInfo;)V

    goto/16 :goto_9a5

    :cond_488
    const/16 v8, 0x1b

    if-ne v3, v8, :cond_49f

    .line 168
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;

    if-eqz v8, :cond_49f

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBrandWelfareInfo;

    if-eqz v8, :cond_49f

    .line 169
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;

    .line 170
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBrandWelfareInfo;

    .line 171
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBrandWelfareInfo;)V

    goto/16 :goto_9a5

    :cond_49f
    const/16 v8, 0x21

    if-ne v3, v8, :cond_4b4

    .line 172
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyRequiresCtBViewHolder;

    if-eqz v8, :cond_4b4

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    if-eqz v8, :cond_4b4

    .line 173
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyRequiresCtBViewHolder;

    .line 174
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 175
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyRequiresCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;)V

    goto/16 :goto_9a5

    :cond_4b4
    const/4 v8, 0x6

    if-ne v3, v8, :cond_4ca

    .line 176
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;

    if-eqz v8, :cond_4ca

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    if-eqz v8, :cond_4ca

    .line 177
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;

    .line 178
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 179
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;)V

    goto/16 :goto_9a5

    :cond_4ca
    const/16 v8, 0x8a

    if-ne v3, v8, :cond_4e7

    .line 180
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;

    if-eqz v8, :cond_4e7

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;

    if-eqz v8, :cond_4e7

    .line 181
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;

    .line 182
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    move-object v4, v2

    check-cast v4, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;

    new-instance v6, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$b;

    invoke-direct {v6, v0, v2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;)V

    invoke-virtual {v1, v3, v4, v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$d;)V

    goto/16 :goto_9a5

    :cond_4e7
    const/4 v8, 0x7

    if-ne v3, v8, :cond_548

    .line 183
    instance-of v8, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;

    if-eqz v8, :cond_548

    instance-of v8, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    if-eqz v8, :cond_548

    .line 184
    move-object v12, v1

    check-cast v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;

    .line 185
    move-object v14, v2

    check-cast v14, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 186
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v1, :cond_508

    iget-object v2, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    if-eqz v2, :cond_508

    iget v2, v2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobValidStatus:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_508

    const/16 v16, 0x1

    goto :goto_50a

    :cond_508
    const/16 v16, 0x0

    :goto_50a
    if-eqz v1, :cond_512

    .line 187
    iget v2, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    if-ne v2, v4, :cond_512

    const/4 v2, 0x1

    goto :goto_513

    :cond_512
    const/4 v2, 0x0

    :goto_513
    if-eqz v1, :cond_51c

    .line 188
    iget v1, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_51c

    const/4 v1, 0x1

    goto :goto_51d

    :cond_51c
    const/4 v1, 0x0

    .line 189
    :goto_51d
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    new-instance v15, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$c;

    invoke-direct {v15, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$c;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)V

    if-nez v2, :cond_52c

    if-eqz v1, :cond_529

    goto :goto_52c

    :cond_529
    const/16 v17, 0x0

    goto :goto_52e

    :cond_52c
    :goto_52c
    const/16 v17, 0x1

    .line 190
    :goto_52e
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-nez v1, :cond_533

    goto :goto_535

    :cond_533
    iget-object v11, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    :goto_535
    move-object/from16 v18, v11

    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->l:J

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->k:J

    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->m:J

    move-wide/from16 v19, v1

    move-wide/from16 v21, v3

    move-wide/from16 v23, v6

    .line 191
    invoke-virtual/range {v12 .. v24}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;Landroid/view/View$OnClickListener;ZZLjava/lang/String;JJJ)V

    goto/16 :goto_9a5

    :cond_548
    const/16 v4, 0x11

    if-ne v3, v4, :cond_55d

    .line 192
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;

    if-eqz v4, :cond_55d

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;

    if-eqz v4, :cond_55d

    .line 193
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;

    .line 194
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;

    .line 195
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;)V

    goto/16 :goto_9a5

    :cond_55d
    const/16 v4, 0xa

    if-ne v3, v4, :cond_59b

    .line 196
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;

    if-eqz v4, :cond_59b

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    if-eqz v4, :cond_59b

    .line 197
    move-object v12, v1

    check-cast v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;

    .line 198
    move-object v14, v2

    check-cast v14, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 199
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    iget v2, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 200
    iget-object v1, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 201
    invoke-virtual {v12, v2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->F(ILjava/lang/String;)V

    .line 202
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    iget-object v1, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressModuleTitle:Ljava/lang/String;

    .line 203
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-nez v2, :cond_585

    goto :goto_587

    :cond_585
    iget-object v11, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    :goto_587
    move-object v15, v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v16, v1, 0x1

    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->l:J

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->m:J

    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    invoke-virtual/range {v12 .. v20}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->C(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;ZJJ)V

    goto/16 :goto_9a5

    :cond_59b
    const/16 v4, 0xb

    if-ne v3, v4, :cond_5c4

    .line 204
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;

    if-eqz v4, :cond_5c4

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    if-eqz v4, :cond_5c4

    .line 205
    move-object v12, v1

    check-cast v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;

    .line 206
    move-object v14, v2

    check-cast v14, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 207
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-nez v1, :cond_5b4

    goto :goto_5b6

    :cond_5b4
    iget-object v11, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    :goto_5b6
    move-object v15, v11

    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->l:J

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->m:J

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    invoke-virtual/range {v12 .. v19}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;JJ)V

    goto/16 :goto_9a5

    :cond_5c4
    const/16 v4, 0x9b

    if-ne v3, v4, :cond_5e2

    .line 208
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;

    if-eqz v4, :cond_5e2

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;

    if-eqz v4, :cond_5e2

    .line 209
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;

    .line 210
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;

    .line 211
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-nez v4, :cond_5db

    goto :goto_5dd

    :cond_5db
    iget-object v11, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    :goto_5dd
    invoke-virtual {v1, v3, v2, v11}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;Ljava/lang/String;)V

    goto/16 :goto_9a5

    :cond_5e2
    const/16 v4, 0x32

    if-ne v3, v4, :cond_60d

    .line 212
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;

    if-eqz v4, :cond_60d

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;

    if-eqz v4, :cond_60d

    .line 213
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;

    .line 214
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;

    .line 215
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    iget-object v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    iget v4, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->proxyType:I

    .line 216
    iget-object v3, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressModuleTitle:Ljava/lang/String;

    .line 217
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-nez v7, :cond_601

    goto :goto_603

    :cond_601
    iget-object v11, v7, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    :goto_603
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-virtual {v1, v4, v2, v11, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;Ljava/lang/String;Z)V

    goto/16 :goto_9a5

    :cond_60d
    const/16 v4, 0x7e

    if-ne v3, v4, :cond_63b

    .line 218
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder;

    if-eqz v4, :cond_63b

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;

    if-eqz v4, :cond_63b

    .line 219
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder;

    .line 220
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;

    .line 221
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v3, :cond_624

    iget-object v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    goto :goto_625

    :cond_624
    move-object v3, v11

    .line 222
    :goto_625
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder;->j(Ljava/lang/String;)V

    .line 223
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-nez v4, :cond_62f

    goto :goto_631

    :cond_62f
    iget-object v11, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    :goto_631
    if-nez v4, :cond_634

    goto :goto_636

    :cond_634
    iget v7, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    :goto_636
    invoke-virtual {v1, v3, v2, v11, v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;Ljava/lang/String;I)V

    goto/16 :goto_9a5

    :cond_63b
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_681

    .line 224
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder;

    if-eqz v4, :cond_681

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;

    if-eqz v4, :cond_681

    .line 225
    move-object v12, v1

    check-cast v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder;

    .line 226
    move-object v14, v2

    check-cast v14, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;

    .line 227
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-nez v1, :cond_652

    goto :goto_654

    :cond_652
    iget-object v11, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    :goto_654
    move-object/from16 v17, v11

    .line 228
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v1, :cond_662

    iget-object v2, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    if-eqz v2, :cond_662

    .line 229
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    move-wide v15, v2

    goto :goto_663

    :cond_662
    move-wide v15, v9

    :goto_663
    if-eqz v1, :cond_66e

    .line 230
    iget-object v2, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->matchInfo:Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;

    if-eqz v2, :cond_66e

    .line 231
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;->expectId:J

    move-wide/from16 v18, v2

    goto :goto_670

    :cond_66e
    move-wide/from16 v18, v9

    :goto_670
    if-eqz v1, :cond_678

    .line 232
    iget-object v1, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    if-eqz v1, :cond_678

    .line 233
    iget-wide v9, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    :cond_678
    move-wide/from16 v20, v9

    .line 234
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual/range {v12 .. v21}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;JLjava/lang/String;JJ)V

    goto/16 :goto_9a5

    :cond_681
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_6bd

    .line 235
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;

    if-eqz v4, :cond_6bd

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;

    if-eqz v4, :cond_6bd

    .line 236
    move-object v12, v1

    check-cast v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;

    .line 237
    move-object v14, v2

    check-cast v14, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;

    .line 238
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v1, :cond_69d

    iget-object v2, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    if-eqz v2, :cond_69d

    .line 239
    iget-wide v9, v2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    :cond_69d
    move-wide v15, v9

    .line 240
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-nez v2, :cond_6a7

    const/16 v17, 0x0

    goto :goto_6ab

    :cond_6a7
    iget v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    move/from16 v17, v3

    :goto_6ab
    if-eqz v2, :cond_6b4

    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isSupportChangeCity:Z

    if-eqz v2, :cond_6b4

    const/16 v18, 0x1

    goto :goto_6b6

    :cond_6b4
    const/16 v18, 0x0

    :goto_6b6
    move-object/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;JIZLnet/bosszhipin/api/GetJobDetailResponse;)V

    goto/16 :goto_9a5

    :cond_6bd
    if-ne v3, v6, :cond_6d4

    .line 241
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;

    if-eqz v4, :cond_6d4

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;

    if-eqz v4, :cond_6d4

    .line 242
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;

    .line 243
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;

    .line 244
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->s:Z

    invoke-virtual {v1, v3, v2, v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;Z)V

    goto/16 :goto_9a5

    :cond_6d4
    const/16 v4, 0x70

    if-ne v3, v4, :cond_6f1

    .line 245
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;

    if-eqz v4, :cond_6f1

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    if-eqz v4, :cond_6f1

    .line 246
    move-object v12, v1

    check-cast v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;

    .line 247
    move-object v13, v2

    check-cast v13, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 248
    iget-wide v14, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->l:J

    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->m:J

    move-wide/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->k(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;JJ)V

    goto/16 :goto_9a5

    :cond_6f1
    const/16 v4, 0xe

    if-ne v3, v4, :cond_70d

    .line 249
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;

    if-eqz v4, :cond_70d

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;

    if-eqz v4, :cond_70d

    .line 250
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;

    .line 251
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;

    .line 252
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    new-instance v4, Lcom/hpbr/bosszhipin/module/position/adapter/h;

    invoke-direct {v4, v0, v2}, Lcom/hpbr/bosszhipin/module/position/adapter/h;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;)V

    invoke-virtual {v1, v3, v2, v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->x(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9a5

    :cond_70d
    const/16 v4, 0x13

    if-ne v3, v4, :cond_724

    .line 253
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;

    if-eqz v4, :cond_724

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    if-eqz v4, :cond_724

    .line 254
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;

    .line 255
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    .line 256
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;)V

    goto/16 :goto_9a5

    :cond_724
    const/16 v4, 0x1c

    if-ne v3, v4, :cond_739

    .line 257
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobStatusInfoViewHolder;

    if-eqz v4, :cond_739

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;

    if-eqz v4, :cond_739

    .line 258
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobStatusInfoViewHolder;

    .line 259
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;

    .line 260
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobStatusInfoViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;)V

    goto/16 :goto_9a5

    :cond_739
    const/16 v4, 0x61

    if-ne v3, v4, :cond_750

    .line 261
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;

    if-eqz v4, :cond_750

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    if-eqz v4, :cond_750

    .line 262
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;

    .line 263
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 264
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;)V

    goto/16 :goto_9a5

    :cond_750
    const/16 v4, 0x97

    if-ne v3, v4, :cond_767

    .line 265
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/common/FitHeightViewHolder;

    if-eqz v4, :cond_767

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    if-eqz v4, :cond_767

    .line 266
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/common/FitHeightViewHolder;

    .line 267
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 268
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/common/FitHeightViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;)V

    goto/16 :goto_9a5

    :cond_767
    const/16 v4, 0x64

    if-ne v3, v4, :cond_785

    .line 269
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;

    if-eqz v4, :cond_785

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadFailedInfo;

    if-eqz v4, :cond_785

    .line 270
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;

    .line 271
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->p:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->q:Z

    new-instance v6, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$d;

    invoke-direct {v6, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$d;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)V

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;->k(Landroid/app/Activity;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_9a5

    :cond_785
    const/16 v4, 0x1d

    if-ne v3, v4, :cond_7a1

    .line 272
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;

    if-eqz v4, :cond_7a1

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;

    if-eqz v4, :cond_7a1

    .line 273
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;

    .line 274
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;

    .line 275
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$e;

    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$e;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)V

    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->d:Lwz/e;

    invoke-virtual {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;Landroid/view/View$OnClickListener;Lwz/e;)V

    goto/16 :goto_9a5

    :cond_7a1
    const/16 v4, 0x68

    if-ne v3, v4, :cond_7bf

    .line 276
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    if-eqz v4, :cond_7bf

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;

    if-eqz v4, :cond_7bf

    .line 277
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    .line 278
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;

    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-nez v4, :cond_7b8

    goto :goto_7ba

    :cond_7b8
    iget-object v11, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    :goto_7ba
    invoke-virtual {v1, v3, v2, v11}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;Ljava/lang/String;)V

    goto/16 :goto_9a5

    :cond_7bf
    const/16 v4, 0x25

    if-ne v3, v4, :cond_7d8

    .line 279
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;

    if-eqz v4, :cond_7d8

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    if-eqz v4, :cond_7d8

    .line 280
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;

    .line 281
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 282
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    invoke-virtual {v1, v3, v2, v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;->k(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    goto/16 :goto_9a5

    :cond_7d8
    const/16 v4, 0x6a

    if-ne v3, v4, :cond_7f8

    .line 283
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    if-eqz v4, :cond_7f8

    .line 284
    move-object v12, v1

    check-cast v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;

    .line 285
    move-object v14, v2

    check-cast v14, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    .line 286
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->l:J

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->k:J

    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->m:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v6

    invoke-virtual/range {v12 .. v20}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;JJJ)V

    goto/16 :goto_9a5

    :cond_7f8
    const/16 v4, 0x75

    if-ne v3, v4, :cond_818

    .line 287
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;

    if-eqz v4, :cond_818

    .line 288
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v3, :cond_806

    iget-object v11, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    :cond_806
    move-object/from16 v17, v11

    .line 289
    move-object v12, v1

    check-cast v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;

    .line 290
    move-object v14, v2

    check-cast v14, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;

    .line 291
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->k:J

    move-wide v15, v1

    invoke-virtual/range {v12 .. v17}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;JLjava/lang/String;)V

    goto/16 :goto_9a5

    :cond_818
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_82b

    .line 292
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarSkillsInfo;

    if-eqz v4, :cond_82b

    .line 293
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueSkillsInfoHolder;

    .line 294
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarSkillsInfo;

    .line 295
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueSkillsInfoHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarSkillsInfo;)V

    goto/16 :goto_9a5

    :cond_82b
    const/16 v4, 0x33

    if-ne v3, v4, :cond_84b

    .line 296
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;

    if-eqz v4, :cond_84b

    .line 297
    move-object v12, v1

    check-cast v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;

    .line 298
    move-object v14, v2

    check-cast v14, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;

    .line 299
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->l:J

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->k:J

    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->m:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v6

    invoke-virtual/range {v12 .. v20}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;JJJ)V

    goto/16 :goto_9a5

    :cond_84b
    const/16 v4, 0x81

    if-ne v3, v4, :cond_85e

    .line 300
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;

    if-eqz v4, :cond_85e

    .line 301
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolLevelHolderCtb;

    .line 302
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;

    .line 303
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolLevelHolderCtb;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;)V

    goto/16 :goto_9a5

    :cond_85e
    const/16 v4, 0x6d

    if-ne v3, v4, :cond_873

    .line 304
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;

    if-eqz v4, :cond_873

    .line 305
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;

    .line 306
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;

    .line 307
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    invoke-virtual {v1, v3, v2, v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    goto/16 :goto_9a5

    :cond_873
    const/16 v4, 0x76

    if-ne v3, v4, :cond_888

    .line 308
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;

    if-eqz v4, :cond_888

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInvalidRecommendInfo;

    if-eqz v4, :cond_888

    .line 309
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;

    .line 310
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInvalidRecommendInfo;

    .line 311
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;->i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInvalidRecommendInfo;)V

    goto/16 :goto_9a5

    :cond_888
    const/16 v4, 0x8b

    if-ne v3, v4, :cond_8a9

    .line 312
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    if-eqz v4, :cond_8a9

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;

    if-eqz v4, :cond_8a9

    .line 313
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 314
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;

    .line 315
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v3, :cond_8a2

    iget-object v4, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    if-eqz v4, :cond_8a2

    .line 316
    iget-object v11, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 317
    :cond_8a2
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3, v2, v11}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->w(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;Ljava/lang/String;)V

    goto/16 :goto_9a5

    :cond_8a9
    const/16 v4, 0x99

    if-ne v3, v4, :cond_8be

    .line 318
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    if-eqz v4, :cond_8be

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;

    if-eqz v4, :cond_8be

    .line 319
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 320
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;

    .line 321
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->y(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;)V

    goto/16 :goto_9a5

    :cond_8be
    const/16 v4, 0x9f

    if-ne v3, v4, :cond_8e7

    .line 322
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;

    if-eqz v4, :cond_8e7

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    if-eqz v4, :cond_8e7

    .line 323
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;

    .line 324
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 325
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v3, :cond_8d5

    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    goto :goto_8d6

    :cond_8d5
    move-object v3, v11

    .line 326
    :goto_8d6
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v4, :cond_8e0

    iget-object v6, v4, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    if-eqz v6, :cond_8e0

    .line 327
    iget-object v11, v4, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 328
    :cond_8e0
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1, v4, v2, v3, v11}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9a5

    :cond_8e7
    const/16 v4, 0x9a

    if-ne v3, v4, :cond_913

    .line 329
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;

    if-eqz v4, :cond_913

    instance-of v4, v2, Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;

    if-eqz v4, :cond_913

    .line 330
    move-object v12, v1

    check-cast v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;

    .line 331
    move-object v13, v2

    check-cast v13, Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;

    .line 332
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v1, :cond_8ff

    iget-object v11, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    :cond_8ff
    move-object/from16 v21, v11

    .line 333
    iget-object v14, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->k:J

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->l:J

    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->m:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v6

    invoke-virtual/range {v12 .. v21}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->n(Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;Landroid/app/Activity;JJJLjava/lang/String;)V

    goto/16 :goto_9a5

    :cond_913
    const/16 v4, 0x9c

    if-ne v3, v4, :cond_928

    .line 334
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasAreaInfoHolder;

    if-eqz v4, :cond_928

    instance-of v4, v2, Lnet/bosszhipin/api/bean/job/JDOverseasAreaBean;

    if-eqz v4, :cond_928

    .line 335
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasAreaInfoHolder;

    .line 336
    check-cast v2, Lnet/bosszhipin/api/bean/job/JDOverseasAreaBean;

    .line 337
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasAreaInfoHolder;->j(Lnet/bosszhipin/api/bean/job/JDOverseasAreaBean;)V

    goto/16 :goto_9a5

    :cond_928
    const/16 v4, 0x9d

    if-ne v3, v4, :cond_93d

    .line 338
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;

    if-eqz v4, :cond_93d

    instance-of v4, v2, Lnet/bosszhipin/api/bean/job/JDOverseasWelfareBean;

    if-eqz v4, :cond_93d

    .line 339
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;

    .line 340
    check-cast v2, Lnet/bosszhipin/api/bean/job/JDOverseasWelfareBean;

    .line 341
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;->j(Lnet/bosszhipin/api/bean/job/JDOverseasWelfareBean;)V

    goto/16 :goto_9a5

    :cond_93d
    const/16 v4, 0x9e

    if-ne v3, v4, :cond_957

    .line 342
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;

    if-eqz v4, :cond_957

    instance-of v4, v2, Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;

    if-eqz v4, :cond_957

    .line 343
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;

    .line 344
    check-cast v2, Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;

    .line 345
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->o(Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;)V

    goto :goto_9a5

    :cond_957
    const/16 v4, 0xa3

    if-ne v3, v4, :cond_96d

    .line 346
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;

    if-eqz v4, :cond_96d

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    if-eqz v4, :cond_96d

    .line 347
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;

    .line 348
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 349
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->s(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;Landroid/app/Activity;)V

    goto :goto_9a5

    :cond_96d
    const/16 v4, 0xa5

    if-ne v3, v4, :cond_983

    .line 350
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;

    if-eqz v4, :cond_983

    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;

    if-eqz v4, :cond_983

    .line 351
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;

    .line 352
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;

    .line 353
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->D(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;)V

    goto :goto_9a5

    :cond_983
    const/16 v4, 0xa7

    if-ne v3, v4, :cond_9a5

    .line 354
    instance-of v3, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;

    if-eqz v3, :cond_9a5

    instance-of v3, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDAIQuestionCardBean;

    if-eqz v3, :cond_9a5

    .line 355
    move-object v12, v1

    check-cast v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;

    .line 356
    move-object v14, v2

    check-cast v14, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDAIQuestionCardBean;

    .line 357
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v1, :cond_99b

    iget-object v11, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    :cond_99b
    move-object/from16 v17, v11

    .line 358
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->k:J

    move-wide v15, v1

    invoke-virtual/range {v12 .. v17}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JDAIQuestionCardBean;JLjava/lang/String;)V

    .line 359
    :cond_9a5
    :goto_9a5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_9ab

    .line 360
    iput-object v5, v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->o:Ljava/lang/Boolean;

    :cond_9ab
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x77

    const/4 v1, 0x0

    if-ne p2, v0, :cond_17

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->da:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_17
    const/16 v0, 0x98

    if-ne p2, v0, :cond_2d

    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->eb:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2d
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5e

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->E()Z

    move-result p2

    if-eqz p2, :cond_4a

    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->ga:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object p2

    .line 8
    :cond_4a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->fa:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object p2

    :cond_5e
    const/16 v0, 0xa3

    if-ne p2, v0, :cond_74

    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Q6:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_74
    const/16 v0, 0xa5

    if-ne p2, v0, :cond_8a

    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->P6:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_8a
    const/16 v0, 0x71

    if-ne p2, v0, :cond_a0

    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->ha:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_a0
    const/16 v0, 0x80

    if-ne p2, v0, :cond_b8

    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->zc:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->d:Lwz/e;

    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobYouxuanHandleCtbHolder;-><init>(Landroid/view/View;Lwz/e;)V

    return-object p2

    :cond_b8
    const/16 v0, 0x7a

    if-ne p2, v0, :cond_ce

    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Ea:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveSpicesCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_ce
    const/16 v0, 0x74

    if-ne p2, v0, :cond_e4

    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->ia:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_e4
    const/16 v0, 0x82

    if-ne p2, v0, :cond_fa

    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->qa:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCommonBannerHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_fa
    const/16 v0, 0xa9

    if-ne p2, v0, :cond_110

    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->wa:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobEmployerBannerHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_110
    const/16 v0, 0x79

    if-ne p2, v0, :cond_126

    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Sa:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_126
    const/16 v0, 0x85

    if-ne p2, v0, :cond_13c

    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->ea:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_13c
    const/16 v0, 0x7d

    if-ne p2, v0, :cond_152

    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Ta:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBYouxuanViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_152
    const/16 v0, 0x33

    if-ne p2, v0, :cond_168

    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->ya:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_168
    const/16 v0, 0x81

    if-ne p2, v0, :cond_17e

    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->ib:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolLevelHolderCtb;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolLevelHolderCtb;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_17e
    const/16 v0, 0x8

    if-ne p2, v0, :cond_194

    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->la:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_194
    const/16 v0, 0xf

    if-ne p2, v0, :cond_1aa

    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Ca:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1aa
    const/16 v0, 0x19

    if-ne p2, v0, :cond_1c0

    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->ka:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBonusCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBonusCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1c0
    const/16 v0, 0x95

    if-ne p2, v0, :cond_1d6

    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->q9:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1d6
    const/16 v0, 0x8d

    if-ne p2, v0, :cond_1ec

    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->bb:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1ec
    const/16 v0, 0x8e

    if-ne p2, v0, :cond_202

    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->fb:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_202
    const/16 v0, 0x90

    if-ne p2, v0, :cond_218

    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->gb:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_218
    const/16 v0, 0x92

    if-ne p2, v0, :cond_22e

    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->hb:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1114CtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_22e
    const/16 v0, 0x26

    if-ne p2, v0, :cond_244

    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->db:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_244
    const/16 v0, 0x86

    if-ne p2, v0, :cond_25a

    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Va:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuideCardsHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_25a
    const/16 v0, 0x30

    if-ne p2, v0, :cond_270

    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Ma:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobNewAddressCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobNewAddressCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_270
    const/16 v0, 0x24

    if-ne p2, v0, :cond_286

    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Ua:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_286
    const/4 v0, 0x4

    if-ne p2, v0, :cond_29b

    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->ta:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_29b
    const/16 v0, 0x65

    if-ne p2, v0, :cond_2b1

    .line 62
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->ua:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2b1
    const/16 v0, 0x96

    if-ne p2, v0, :cond_2c7

    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->va:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2c7
    const/16 v0, 0x87

    if-ne p2, v0, :cond_2dd

    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->ca:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2dd
    const/16 v0, 0x20

    if-ne p2, v0, :cond_2f3

    .line 68
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ll10/i;->ub:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2f3
    const/16 v0, 0x67

    if-ne p2, v0, :cond_309

    .line 69
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaGrayCtBViewHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ll10/i;->vb:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaGrayCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_309
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_321

    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->ma:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object p2

    :cond_321
    const/16 v0, 0x21

    if-ne p2, v0, :cond_337

    .line 72
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Xa:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 73
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyRequiresCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyRequiresCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_337
    const/4 v0, 0x6

    if-ne p2, v0, :cond_34c

    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->pa:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 75
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_34c
    const/16 v0, 0x8a

    if-ne p2, v0, :cond_362

    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->xa:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_362
    const/4 v0, 0x7

    if-ne p2, v0, :cond_377

    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->na:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 79
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_377
    const/16 v0, 0x11

    if-ne p2, v0, :cond_38d

    .line 80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Ba:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_38d
    const/16 v0, 0xa

    if-ne p2, v0, :cond_3a3

    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Ja:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 83
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3a3
    const/16 v0, 0xb

    if-ne p2, v0, :cond_3b9

    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Ka:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 85
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3b9
    const/16 v0, 0x9b

    if-ne p2, v0, :cond_3cf

    .line 86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Ia:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 87
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3cf
    const/16 v0, 0x32

    if-ne p2, v0, :cond_3e5

    .line 88
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Ha:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 89
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3e5
    const/16 v0, 0x7e

    if-ne p2, v0, :cond_3fb

    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->mb:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 91
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3fb
    const/16 v0, 0x70

    if-ne p2, v0, :cond_415

    .line 92
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->cb:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 93
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->d:Lwz/e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-direct {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;-><init>(Landroid/view/View;Lwz/e;Landroid/app/Activity;)V

    return-object p2

    :cond_415
    const/16 v0, 0x2d

    if-ne p2, v0, :cond_42b

    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->La:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 95
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_42b
    const/16 v0, 0x2e

    if-ne p2, v0, :cond_441

    .line 96
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Aa:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_441
    const/16 v0, 0xe

    if-ne p2, v0, :cond_457

    .line 98
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->sa:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 99
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_457
    const/16 v0, 0x9

    if-ne p2, v0, :cond_46d

    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Na:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 101
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOfflineCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOfflineCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_46d
    const/4 v0, 0x1

    if-ne p2, v0, :cond_482

    .line 102
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->za:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 103
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_482
    const/16 v0, 0x12

    if-ne p2, v0, :cond_498

    .line 104
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Za:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionTitleViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionTitleViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_498
    const/16 v0, 0x13

    if-ne p2, v0, :cond_4ae

    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->ab:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 107
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_4ae
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_4c4

    .line 108
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->kb:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 109
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobStatusInfoViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobStatusInfoViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_4c4
    const/16 v0, 0x62

    if-ne p2, v0, :cond_4e6

    .line 110
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance p2, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_4e6
    const/16 v0, 0x61

    if-ne p2, v0, :cond_4fc

    .line 114
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->x9:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 115
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_4fc
    const/16 v0, 0x97

    if-ne p2, v0, :cond_512

    .line 116
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->aa:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 117
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/common/FitHeightViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/common/FitHeightViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_512
    const/16 v0, 0x63

    if-ne p2, v0, :cond_528

    .line 118
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Ga:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 119
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLoadingCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLoadingCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_528
    const/16 v0, 0x64

    if-ne p2, v0, :cond_53e

    .line 120
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Fa:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 121
    new-instance p2, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_53e
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_554

    .line 122
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->oa:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 123
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_554
    const/16 v0, 0x68

    if-ne p2, v0, :cond_570

    .line 124
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->jb:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 125
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;)V

    return-object p2

    :cond_570
    const/16 v0, 0x25

    if-ne p2, v0, :cond_586

    .line 126
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->nb:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 127
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_586
    const/16 v0, 0x6a

    if-ne p2, v0, :cond_59c

    .line 128
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Wa:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 129
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_59c
    const/16 v0, 0x6d

    if-ne p2, v0, :cond_5b2

    .line 130
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Ya:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 131
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_5b2
    const/16 v0, 0x73

    if-ne p2, v0, :cond_5c8

    .line 132
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->lb:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 133
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitanInfoCtBViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitanInfoCtBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_5c8
    const/16 v0, 0x2f

    if-ne p2, v0, :cond_5de

    .line 134
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->ja:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 135
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueSkillsInfoHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueSkillsInfoHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_5de
    const/16 v0, 0x76

    if-ne p2, v0, :cond_5f4

    .line 136
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Da:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 137
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_5f4
    const/16 v0, 0x8b

    if-ne p2, v0, :cond_60a

    .line 138
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->ra:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 139
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_60a
    const/16 v0, 0x99

    if-ne p2, v0, :cond_622

    .line 140
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Ra:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 141
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object p2

    :cond_622
    const/16 v0, 0x9f

    if-ne p2, v0, :cond_638

    .line 142
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Pa:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 143
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_638
    const/16 v0, 0x9a

    if-ne p2, v0, :cond_64e

    .line 144
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->P5:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 145
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_64e
    const/16 v0, 0x9c

    if-ne p2, v0, :cond_664

    .line 146
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Oa:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 147
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasAreaInfoHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasAreaInfoHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_664
    const/16 v0, 0x9d

    if-ne p2, v0, :cond_67a

    .line 148
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->Qa:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 149
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_67a
    const/16 v0, 0x75

    if-ne p2, v0, :cond_6a8

    .line 150
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->s()Z

    move-result p2

    if-eqz p2, :cond_696

    .line 151
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->oc:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 152
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 153
    :cond_696
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->nc:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 154
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_6a8
    const/16 v0, 0x9e

    if-ne p2, v0, :cond_6c0

    .line 155
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->u6:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 156
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object p2

    :cond_6c0
    const/16 v0, 0xa7

    if-ne p2, v0, :cond_6d6

    .line 157
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll10/i;->p9:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 158
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 159
    :cond_6d6
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->b:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public q()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;

    .line 28
    .line 29
    if-eqz v2, :cond_e

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_25
    const/4 v0, -0x1

    .line 39
    return v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v0, ""

    .line 36
    .line 37
    :goto_24
    return-object v0
.end method

.method public y(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDPopuGuideResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;I)V
    .registers 15

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->f:Lnet/bosszhipin/api/GetJDPopuGuideResponse;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->g:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->i:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->j:Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->r:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move v7, p6

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/position/utils/i;->d(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;Lnet/bosszhipin/api/GetJDPopuGuideResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/position/utils/DiffJobItemCallback;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback;

    .line 30
    .line 31
    new-instance p4, Lcom/hpbr/bosszhipin/module/position/adapter/i;

    .line 32
    .line 33
    invoke-direct {p4, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/i;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p0, p4}, Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 43
    .line 44
    if-eqz p2, :cond_49

    .line 45
    .line 46
    iget-object p3, p2, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->h:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 49
    .line 50
    iget-object p3, p2, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 51
    .line 52
    if-eqz p3, :cond_39

    .line 53
    .line 54
    iget-wide p3, p3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 55
    .line 56
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->k:J

    .line 57
    .line 58
    :cond_39
    iget-object p3, p2, Lnet/bosszhipin/api/GetJobDetailResponse;->matchInfo:Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;

    .line 59
    .line 60
    if-eqz p3, :cond_41

    .line 61
    .line 62
    iget-wide p3, p3, Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;->expectId:J

    .line 63
    .line 64
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->m:J

    .line 65
    .line 66
    :cond_41
    iget-object p2, p2, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 67
    .line 68
    if-eqz p2, :cond_49

    .line 69
    .line 70
    iget-wide p2, p2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 71
    .line 72
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->l:J

    .line 73
    .line 74
    :cond_49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_55

    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->o:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-void
.end method

.method public z(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->q:Z

    .line 4
    .line 5
    return-void
.end method
