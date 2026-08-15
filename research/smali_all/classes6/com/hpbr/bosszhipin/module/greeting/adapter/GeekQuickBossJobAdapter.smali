.class public Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;
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

.field private final d:Lcom/hpbr/bosszhipin/module/greeting/c;

.field private e:Lnet/bosszhipin/api/GetJobDetailResponse;

.field private f:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

.field private g:J

.field private h:J

.field private i:J

.field private j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/greeting/c;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->d:Lcom/hpbr/bosszhipin/module/greeting/c;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->m()V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->n()V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->l()V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;)Lcom/hpbr/bosszhipin/module/greeting/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->d:Lcom/hpbr/bosszhipin/module/greeting/c;

    return-object p0
.end method

.method private k(I)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    return-object p1
.end method

.method private synthetic l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->d:Lcom/hpbr/bosszhipin/module/greeting/c;

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

.method private synthetic m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->d:Lcom/hpbr/bosszhipin/module/greeting/c;

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

.method private synthetic n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->d:Lcom/hpbr/bosszhipin/module/greeting/c;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->k(I)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

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

.method public o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/GetJobDetailResponse;I)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/position/utils/DiffJobItemCallback;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback;

    .line 16
    .line 17
    new-instance v0, Lzv/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lzv/b;-><init>(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0, v0}, Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 29
    .line 30
    if-eqz p2, :cond_3b

    .line 31
    .line 32
    iget-object p3, p2, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->f:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 35
    .line 36
    iget-object p3, p2, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 37
    .line 38
    if-eqz p3, :cond_2b

    .line 39
    .line 40
    iget-wide v0, p3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->g:J

    .line 43
    .line 44
    :cond_2b
    iget-object p3, p2, Lnet/bosszhipin/api/GetJobDetailResponse;->matchInfo:Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;

    .line 45
    .line 46
    if-eqz p3, :cond_33

    .line 47
    .line 48
    iget-wide v0, p3, Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;->expectId:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->i:J

    .line 51
    .line 52
    :cond_33
    iget-object p2, p2, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 53
    .line 54
    if-eqz p2, :cond_3b

    .line 55
    .line 56
    iget-wide p2, p2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 57
    .line 58
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->h:J

    .line 59
    .line 60
    :cond_3b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_47

    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 21
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->k(I)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    if-ne v3, v6, :cond_34

    .line 19
    .line 20
    instance-of v7, v1, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder;

    .line 21
    .line 22
    if-eqz v7, :cond_34

    .line 23
    .line 24
    instance-of v7, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    .line 25
    .line 26
    if-eqz v7, :cond_34

    .line 27
    .line 28
    move-object v8, v1

    .line 29
    check-cast v8, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder;

    .line 30
    .line 31
    move-object v10, v2

    .line 32
    check-cast v10, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 35
    .line 36
    iget v1, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 37
    .line 38
    if-ne v1, v6, :cond_29

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v13, 0x0

    .line 43
    :goto_2a
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->f:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    invoke-virtual/range {v8 .. v13}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder;->o(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;ZZ)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_295

    .line 52
    .line 53
    :cond_34
    const/16 v6, 0x8

    .line 54
    .line 55
    const-string v7, ""

    .line 56
    .line 57
    if-ne v3, v6, :cond_77

    .line 58
    .line 59
    instance-of v6, v1, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;

    .line 60
    .line 61
    if-eqz v6, :cond_77

    .line 62
    .line 63
    instance-of v6, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 64
    .line 65
    if-eqz v6, :cond_77

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;

    .line 69
    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 74
    .line 75
    if-eqz v1, :cond_50

    .line 76
    .line 77
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 78
    .line 79
    move-object v12, v2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v12, v7

    .line 82
    :goto_51
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 83
    .line 84
    if-eqz v2, :cond_57

    .line 85
    .line 86
    iget-object v7, v2, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 87
    .line 88
    :cond_57
    move-object v11, v7

    .line 89
    if-eqz v2, :cond_5f

    .line 90
    .line 91
    iget v2, v2, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 92
    .line 93
    move/from16 v17, v2

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v17, 0x0

    .line 97
    .line 98
    :goto_61
    if-eqz v1, :cond_69

    .line 99
    .line 100
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->online:Z

    .line 101
    .line 102
    if-eqz v2, :cond_69

    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v14, 0x0

    .line 107
    :goto_6a
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 108
    .line 109
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->f:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 110
    .line 111
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->d:Lcom/hpbr/bosszhipin/module/greeting/c;

    .line 112
    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    invoke-virtual/range {v8 .. v17}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;ZLcom/hpbr/bosszhipin/module/greeting/c;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_295

    .line 119
    .line 120
    :cond_77
    const/16 v6, 0x30

    .line 121
    .line 122
    if-ne v3, v6, :cond_8e

    .line 123
    .line 124
    instance-of v6, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobNewAddressCtBViewHolder;

    .line 125
    .line 126
    if-eqz v6, :cond_8e

    .line 127
    .line 128
    instance-of v6, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;

    .line 129
    .line 130
    if-eqz v6, :cond_8e

    .line 131
    .line 132
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobNewAddressCtBViewHolder;

    .line 133
    .line 134
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobNewAddressCtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_295

    .line 142
    .line 143
    :cond_8e
    const/16 v6, 0x24

    .line 144
    .line 145
    if-ne v3, v6, :cond_a3

    .line 146
    .line 147
    instance-of v6, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;

    .line 148
    .line 149
    if-eqz v6, :cond_a3

    .line 150
    .line 151
    instance-of v6, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 152
    .line 153
    if-eqz v6, :cond_a3

    .line 154
    .line 155
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;

    .line 156
    .line 157
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_295

    .line 163
    .line 164
    :cond_a3
    const/4 v6, 0x4

    .line 165
    if-ne v3, v6, :cond_c2

    .line 166
    .line 167
    instance-of v6, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;

    .line 168
    .line 169
    if-eqz v6, :cond_c2

    .line 170
    .line 171
    instance-of v6, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 172
    .line 173
    if-eqz v6, :cond_c2

    .line 174
    .line 175
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 176
    .line 177
    iget v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 178
    .line 179
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;

    .line 180
    .line 181
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 182
    .line 183
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 184
    .line 185
    new-instance v5, Lzv/c;

    .line 186
    .line 187
    invoke-direct {v5, v0}, Lzv/c;-><init>(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_295

    .line 194
    .line 195
    :cond_c2
    const/16 v6, 0x26

    .line 196
    .line 197
    if-ne v3, v6, :cond_d9

    .line 198
    .line 199
    instance-of v6, v1, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;

    .line 200
    .line 201
    if-eqz v6, :cond_d9

    .line 202
    .line 203
    instance-of v6, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 204
    .line 205
    if-eqz v6, :cond_d9

    .line 206
    .line 207
    check-cast v1, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;

    .line 208
    .line 209
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 210
    .line 211
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 212
    .line 213
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_295

    .line 217
    .line 218
    :cond_d9
    const/16 v6, 0x65

    .line 219
    .line 220
    if-ne v3, v6, :cond_108

    .line 221
    .line 222
    instance-of v6, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    .line 223
    .line 224
    if-eqz v6, :cond_108

    .line 225
    .line 226
    instance-of v6, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 227
    .line 228
    if-eqz v6, :cond_108

    .line 229
    .line 230
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    .line 231
    .line 232
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 233
    .line 234
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 235
    .line 236
    iget v4, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 237
    .line 238
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 239
    .line 240
    if-nez v5, :cond_f3

    .line 241
    .line 242
    move-object v5, v7

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 245
    .line 246
    :goto_f5
    if-eqz v3, :cond_f9

    .line 247
    .line 248
    iget-object v7, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 249
    .line 250
    :cond_f9
    invoke-virtual {v1, v7, v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 254
    .line 255
    new-instance v5, Lzv/d;

    .line 256
    .line 257
    invoke-direct {v5, v0}, Lzv/d;-><init>(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3, v2, v5, v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->M(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_295

    .line 264
    .line 265
    :cond_108
    const/4 v6, 0x6

    .line 266
    if-ne v3, v6, :cond_11e

    .line 267
    .line 268
    instance-of v6, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;

    .line 269
    .line 270
    if-eqz v6, :cond_11e

    .line 271
    .line 272
    instance-of v6, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 273
    .line 274
    if-eqz v6, :cond_11e

    .line 275
    .line 276
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;

    .line 277
    .line 278
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 279
    .line 280
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 281
    .line 282
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_295

    .line 286
    .line 287
    :cond_11e
    const/4 v6, 0x7

    .line 288
    if-ne v3, v6, :cond_140

    .line 289
    .line 290
    instance-of v6, v1, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;

    .line 291
    .line 292
    if-eqz v6, :cond_140

    .line 293
    .line 294
    instance-of v6, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 295
    .line 296
    if-eqz v6, :cond_140

    .line 297
    .line 298
    check-cast v1, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;

    .line 299
    .line 300
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 301
    .line 302
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 303
    .line 304
    if-eqz v3, :cond_13b

    .line 305
    .line 306
    iget-object v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 307
    .line 308
    if-eqz v3, :cond_13b

    .line 309
    .line 310
    iget v3, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobValidStatus:I

    .line 311
    .line 312
    const/4 v6, 0x2

    .line 313
    if-ne v3, v6, :cond_13b

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    :cond_13b
    invoke-virtual {v1, v2, v4}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;Z)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_295

    .line 320
    .line 321
    :cond_140
    const/16 v4, 0xa

    .line 322
    .line 323
    if-ne v3, v4, :cond_172

    .line 324
    .line 325
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;

    .line 326
    .line 327
    if-eqz v4, :cond_172

    .line 328
    .line 329
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 330
    .line 331
    if-eqz v4, :cond_172

    .line 332
    .line 333
    check-cast v1, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;

    .line 334
    .line 335
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 336
    .line 337
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 338
    .line 339
    iget v4, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 340
    .line 341
    iget-object v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1, v4, v3}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->i(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 347
    .line 348
    iget-object v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 349
    .line 350
    iget-object v3, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressModuleTitle:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 353
    .line 354
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 355
    .line 356
    if-nez v6, :cond_166

    .line 357
    .line 358
    goto :goto_168

    .line 359
    :cond_166
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 360
    .line 361
    :goto_168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    xor-int/2addr v3, v5

    .line 366
    invoke-virtual {v1, v4, v2, v7, v3}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_295

    .line 370
    .line 371
    :cond_172
    const/16 v4, 0xb

    .line 372
    .line 373
    if-ne v3, v4, :cond_190

    .line 374
    .line 375
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithoutMapCtBViewHolder;

    .line 376
    .line 377
    if-eqz v4, :cond_190

    .line 378
    .line 379
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 380
    .line 381
    if-eqz v4, :cond_190

    .line 382
    .line 383
    check-cast v1, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithoutMapCtBViewHolder;

    .line 384
    .line 385
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 386
    .line 387
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 388
    .line 389
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 390
    .line 391
    if-nez v4, :cond_189

    .line 392
    .line 393
    goto :goto_18b

    .line 394
    :cond_189
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 395
    .line 396
    :goto_18b
    invoke-virtual {v1, v3, v2, v7}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithoutMapCtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_295

    .line 400
    .line 401
    :cond_190
    const/16 v4, 0x9b

    .line 402
    .line 403
    if-ne v3, v4, :cond_1b4

    .line 404
    .line 405
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;

    .line 406
    .line 407
    if-eqz v4, :cond_1b4

    .line 408
    .line 409
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;

    .line 410
    .line 411
    if-eqz v4, :cond_1b4

    .line 412
    .line 413
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;

    .line 414
    .line 415
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;

    .line 416
    .line 417
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 418
    .line 419
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 420
    .line 421
    if-nez v4, :cond_1a7

    .line 422
    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 425
    .line 426
    :goto_1a9
    invoke-virtual {v1, v3, v2, v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_295

    .line 436
    .line 437
    :cond_1b4
    const/16 v4, 0x32

    .line 438
    .line 439
    if-ne v3, v4, :cond_1dd

    .line 440
    .line 441
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;

    .line 442
    .line 443
    if-eqz v4, :cond_1dd

    .line 444
    .line 445
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;

    .line 446
    .line 447
    if-eqz v4, :cond_1dd

    .line 448
    .line 449
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;

    .line 450
    .line 451
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;

    .line 452
    .line 453
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 454
    .line 455
    iget-object v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 456
    .line 457
    iget-object v3, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressModuleTitle:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 460
    .line 461
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 462
    .line 463
    if-nez v6, :cond_1d1

    .line 464
    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d1
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 467
    .line 468
    :goto_1d3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    xor-int/2addr v3, v5

    .line 473
    invoke-virtual {v1, v4, v2, v7, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_295

    .line 477
    .line 478
    :cond_1dd
    const/16 v4, 0x7e

    .line 479
    .line 480
    if-ne v3, v4, :cond_206

    .line 481
    .line 482
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobTraffiic1003CtBViewHolder;

    .line 483
    .line 484
    if-eqz v4, :cond_206

    .line 485
    .line 486
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;

    .line 487
    .line 488
    if-eqz v4, :cond_206

    .line 489
    .line 490
    check-cast v1, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobTraffiic1003CtBViewHolder;

    .line 491
    .line 492
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;

    .line 493
    .line 494
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 495
    .line 496
    if-eqz v3, :cond_1f4

    .line 497
    .line 498
    iget-object v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 499
    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    move-object v3, v7

    .line 502
    :goto_1f5
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobTraffiic1003CtBViewHolder;->i(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 506
    .line 507
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 508
    .line 509
    if-nez v4, :cond_1ff

    .line 510
    .line 511
    goto :goto_201

    .line 512
    :cond_1ff
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 513
    .line 514
    :goto_201
    invoke-virtual {v1, v3, v2, v7}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobTraffiic1003CtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_295

    .line 518
    .line 519
    :cond_206
    const/16 v4, 0x2e

    .line 520
    .line 521
    if-ne v3, v4, :cond_22a

    .line 522
    .line 523
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;

    .line 524
    .line 525
    if-eqz v4, :cond_22a

    .line 526
    .line 527
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;

    .line 528
    .line 529
    if-eqz v4, :cond_22a

    .line 530
    .line 531
    check-cast v1, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;

    .line 532
    .line 533
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;

    .line 534
    .line 535
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 536
    .line 537
    if-eqz v3, :cond_221

    .line 538
    .line 539
    iget-object v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 540
    .line 541
    if-eqz v3, :cond_221

    .line 542
    .line 543
    iget-wide v3, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 544
    .line 545
    goto :goto_223

    .line 546
    :cond_221
    const-wide/16 v3, 0x0

    .line 547
    .line 548
    :goto_223
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 549
    .line 550
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;J)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_295

    .line 554
    .line 555
    :cond_22a
    const/16 v4, 0x1c

    .line 556
    .line 557
    if-ne v3, v4, :cond_237

    .line 558
    .line 559
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobStatusInfoViewHolder;

    .line 560
    .line 561
    if-eqz v4, :cond_237

    .line 562
    .line 563
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;

    .line 564
    .line 565
    if-eqz v4, :cond_237

    .line 566
    .line 567
    goto :goto_295

    .line 568
    :cond_237
    const/16 v4, 0x61

    .line 569
    .line 570
    if-ne v3, v4, :cond_24d

    .line 571
    .line 572
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickDividerViewHolder;

    .line 573
    .line 574
    if-eqz v4, :cond_24d

    .line 575
    .line 576
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 577
    .line 578
    if-eqz v4, :cond_24d

    .line 579
    .line 580
    check-cast v1, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickDividerViewHolder;

    .line 581
    .line 582
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 583
    .line 584
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 585
    .line 586
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickDividerViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;)V

    .line 587
    .line 588
    .line 589
    goto :goto_295

    .line 590
    :cond_24d
    const/16 v4, 0x97

    .line 591
    .line 592
    if-ne v3, v4, :cond_263

    .line 593
    .line 594
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/position/holder/common/FitHeightViewHolder;

    .line 595
    .line 596
    if-eqz v4, :cond_263

    .line 597
    .line 598
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 599
    .line 600
    if-eqz v4, :cond_263

    .line 601
    .line 602
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/common/FitHeightViewHolder;

    .line 603
    .line 604
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 605
    .line 606
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 607
    .line 608
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/holder/common/FitHeightViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;)V

    .line 609
    .line 610
    .line 611
    goto :goto_295

    .line 612
    :cond_263
    const/16 v4, 0x64

    .line 613
    .line 614
    if-ne v3, v4, :cond_27e

    .line 615
    .line 616
    instance-of v4, v1, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;

    .line 617
    .line 618
    if-eqz v4, :cond_27e

    .line 619
    .line 620
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadFailedInfo;

    .line 621
    .line 622
    if-eqz v4, :cond_27e

    .line 623
    .line 624
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;

    .line 625
    .line 626
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 627
    .line 628
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->k:Ljava/lang/String;

    .line 629
    .line 630
    new-instance v4, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter$a;

    .line 631
    .line 632
    invoke-direct {v4, v0}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;->i(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    goto :goto_295

    .line 639
    :cond_27e
    const/16 v4, 0xa3

    .line 640
    .line 641
    if-ne v3, v4, :cond_295

    .line 642
    .line 643
    instance-of v3, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder;

    .line 644
    .line 645
    if-eqz v3, :cond_295

    .line 646
    .line 647
    instance-of v3, v2, Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;

    .line 648
    .line 649
    if-eqz v3, :cond_295

    .line 650
    .line 651
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder;

    .line 652
    .line 653
    check-cast v2, Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;

    .line 654
    .line 655
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 656
    .line 657
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->d:Lcom/hpbr/bosszhipin/module/greeting/c;

    .line 658
    .line 659
    invoke-virtual {v1, v3, v2, v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;Lcom/hpbr/bosszhipin/module/greeting/c;)V

    .line 660
    .line 661
    .line 662
    :cond_295
    :goto_295
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_18

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Ll10/i;->H9:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBasicInfoCtBViewHolder;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_18
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne p2, v0, :cond_2e

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Ll10/i;->I9:I

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobBossInfoCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    const/16 v0, 0x30

    .line 48
    .line 49
    if-ne p2, v0, :cond_44

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v0, Ll10/i;->P9:I

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobNewAddressCtBViewHolder;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobNewAddressCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_44
    const/16 v0, 0x24

    .line 70
    .line 71
    if-ne p2, v0, :cond_5a

    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget v0, Ll10/i;->Ua:I

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5a
    const/4 v0, 0x4

    .line 92
    if-ne p2, v0, :cond_6f

    .line 93
    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget v0, Ll10/i;->L9:I

    .line 101
    .line 102
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_6f
    const/16 v0, 0x65

    .line 113
    .line 114
    if-ne p2, v0, :cond_85

    .line 115
    .line 116
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget v0, Ll10/i;->ua:I

    .line 123
    .line 124
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;-><init>(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_85
    const/16 v0, 0x26

    .line 135
    .line 136
    if-ne p2, v0, :cond_9b

    .line 137
    .line 138
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget v0, Ll10/i;->R9:I

    .line 145
    .line 146
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_9b
    const/4 v0, 0x7

    .line 157
    if-ne p2, v0, :cond_b0

    .line 158
    .line 159
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 160
    .line 161
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget v0, Ll10/i;->K9:I

    .line 166
    .line 167
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobComInfoCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_b0
    const/16 v0, 0xa

    .line 178
    .line 179
    if-ne p2, v0, :cond_c6

    .line 180
    .line 181
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 182
    .line 183
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget v0, Ll10/i;->N9:I

    .line 188
    .line 189
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :cond_c6
    const/16 v0, 0xb

    .line 200
    .line 201
    if-ne p2, v0, :cond_dc

    .line 202
    .line 203
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 204
    .line 205
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget v0, Ll10/i;->O9:I

    .line 210
    .line 211
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithoutMapCtBViewHolder;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithoutMapCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_dc
    const/16 v0, 0x9b

    .line 222
    .line 223
    if-ne p2, v0, :cond_f2

    .line 224
    .line 225
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 226
    .line 227
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    sget v0, Ll10/i;->Ia:I

    .line 232
    .line 233
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    return-object p2

    .line 243
    :cond_f2
    const/16 v0, 0x32

    .line 244
    .line 245
    if-ne p2, v0, :cond_108

    .line 246
    .line 247
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget v0, Ll10/i;->Ha:I

    .line 254
    .line 255
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;

    .line 260
    .line 261
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;-><init>(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    return-object p2

    .line 265
    :cond_108
    const/16 v0, 0x7e

    .line 266
    .line 267
    if-ne p2, v0, :cond_11e

    .line 268
    .line 269
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 270
    .line 271
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    sget v0, Ll10/i;->S9:I

    .line 276
    .line 277
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance p2, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobTraffiic1003CtBViewHolder;

    .line 282
    .line 283
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobTraffiic1003CtBViewHolder;-><init>(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    return-object p2

    .line 287
    :cond_11e
    const/16 v0, 0x2e

    .line 288
    .line 289
    if-ne p2, v0, :cond_134

    .line 290
    .line 291
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 292
    .line 293
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    sget v0, Ll10/i;->M9:I

    .line 298
    .line 299
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance p2, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;

    .line 304
    .line 305
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationHomeDistanceViewHolder;-><init>(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    return-object p2

    .line 309
    :cond_134
    const/16 v0, 0x9

    .line 310
    .line 311
    if-ne p2, v0, :cond_14a

    .line 312
    .line 313
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 314
    .line 315
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    sget v0, Ll10/i;->Q9:I

    .line 320
    .line 321
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOfflineCtBViewHolder;

    .line 326
    .line 327
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOfflineCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    return-object p2

    .line 331
    :cond_14a
    const/16 v0, 0x1c

    .line 332
    .line 333
    if-ne p2, v0, :cond_160

    .line 334
    .line 335
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 336
    .line 337
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    sget v0, Ll10/i;->kb:I

    .line 342
    .line 343
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobStatusInfoViewHolder;

    .line 348
    .line 349
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobStatusInfoViewHolder;-><init>(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    return-object p2

    .line 353
    :cond_160
    const/16 v0, 0x62

    .line 354
    .line 355
    if-ne p2, v0, :cond_182

    .line 356
    .line 357
    new-instance p1, Landroid/view/View;

    .line 358
    .line 359
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 360
    .line 361
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 367
    .line 368
    const/high16 v1, 0x42480000    # 50.0f

    .line 369
    .line 370
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v1, -0x1

    .line 375
    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    new-instance p2, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 382
    .line 383
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    return-object p2

    .line 387
    :cond_182
    const/16 v0, 0x61

    .line 388
    .line 389
    if-ne p2, v0, :cond_198

    .line 390
    .line 391
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 392
    .line 393
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    sget v0, Ll10/i;->x9:I

    .line 398
    .line 399
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance p2, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickDividerViewHolder;

    .line 404
    .line 405
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickDividerViewHolder;-><init>(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    return-object p2

    .line 409
    :cond_198
    const/16 v0, 0x97

    .line 410
    .line 411
    if-ne p2, v0, :cond_1ae

    .line 412
    .line 413
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 414
    .line 415
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    sget v0, Ll10/i;->aa:I

    .line 420
    .line 421
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/common/FitHeightViewHolder;

    .line 426
    .line 427
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/common/FitHeightViewHolder;-><init>(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    return-object p2

    .line 431
    :cond_1ae
    const/16 v0, 0x63

    .line 432
    .line 433
    if-ne p2, v0, :cond_1c4

    .line 434
    .line 435
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 436
    .line 437
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    sget v0, Ll10/i;->Ga:I

    .line 442
    .line 443
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLoadingCtBViewHolder;

    .line 448
    .line 449
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLoadingCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    return-object p2

    .line 453
    :cond_1c4
    const/16 v0, 0x64

    .line 454
    .line 455
    if-ne p2, v0, :cond_1da

    .line 456
    .line 457
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 458
    .line 459
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    sget v0, Ll10/i;->Fa:I

    .line 464
    .line 465
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-instance p2, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;

    .line 470
    .line 471
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;-><init>(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    return-object p2

    .line 475
    :cond_1da
    const/16 v0, 0xa3

    .line 476
    .line 477
    if-ne p2, v0, :cond_1f0

    .line 478
    .line 479
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 480
    .line 481
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    sget v0, Ll10/i;->J9:I

    .line 486
    .line 487
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder;

    .line 492
    .line 493
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder;-><init>(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    return-object p2

    .line 497
    :cond_1f0
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 498
    .line 499
    new-instance p2, Landroid/view/View;

    .line 500
    .line 501
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->b:Landroid/app/Activity;

    .line 502
    .line 503
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    return-object p1
.end method
