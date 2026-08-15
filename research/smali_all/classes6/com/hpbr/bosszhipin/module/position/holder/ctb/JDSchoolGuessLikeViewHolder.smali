.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;

.field private f:I

.field private g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->f:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->g:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->m(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->f:I

    return v0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->n(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->g:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;Lnet/bosszhipin/api/GetJobSimilarListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->l(Lnet/bosszhipin/api/GetJobSimilarListResponse;)V

    return-void
.end method

.method private l(Lnet/bosszhipin/api/GetJobSimilarListResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/GetJobSimilarListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetJobSimilarListResponse;->hasMore:Z

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->e:Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobList:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    :goto_22
    const-string p1, "\u6ca1\u6709\u66f4\u591a\u6570\u636e\u4e86"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private m(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Ll10/h;->im:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Ll10/h;->Oq:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Ll10/h;->zh:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lnet/bosszhipin/api/GetJobSimilarListRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetJobSimilarListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lnet/bosszhipin/api/GetJobSimilarListRequest;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-eqz p2, :cond_1b

    .line 25
    .line 26
    move-object p2, v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    iput-object p2, v0, Lnet/bosszhipin/api/GetJobSimilarListRequest;->searchLid:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->searchText:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->searchText:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2a
    iput-object v1, v0, Lnet/bosszhipin/api/GetJobSimilarListRequest;->query:Ljava/lang/String;

    .line 44
    .line 45
    iget p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->f:I

    .line 46
    .line 47
    iput p1, v0, Lnet/bosszhipin/api/GetJobSimilarListRequest;->page:I

    .line 48
    .line 49
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public o(Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_65

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;->jobSimilarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_65

    .line 8
    :cond_7
    iget-object v1, v0, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobList:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_10

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->e:Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;

    .line 18
    .line 19
    if-nez v2, :cond_3c

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;

    .line 22
    .line 23
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;->jobSimilarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;-><init>(JLnet/bosszhipin/api/GetJobSimilarListResponse;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->e:Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->e:Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->e:Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->f:I

    .line 60
    .line 61
    :cond_3c
    iget-object p1, v0, Lnet/bosszhipin/api/GetJobSimilarListResponse;->title:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    const-string p1, "\u731c\u4f60\u559c\u6b22"

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iget-object p1, v0, Lnet/bosszhipin/api/GetJobSimilarListResponse;->title:Ljava/lang/String;

    .line 73
    .line 74
    :goto_49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-boolean v0, v0, Lnet/bosszhipin/api/GetJobSimilarListResponse;->hasMore:Z

    .line 82
    .line 83
    if-eqz v0, :cond_56

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v0, 0x8

    .line 88
    .line 89
    :goto_58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->c:Landroid/widget/TextView;

    .line 93
    .line 94
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder$a;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method
