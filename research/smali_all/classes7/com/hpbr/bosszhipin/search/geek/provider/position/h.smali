.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/h;
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

.field private e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

.field private f:Lcf/b;

.field private g:Ljava/lang/String;

.field public h:Z


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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->d:Li50/j;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/position/h;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/search/geek/provider/position/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/search/geek/provider/position/h;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/search/geek/provider/position/h;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->d:Li50/j;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/search/geek/provider/position/h;)Lcf/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->f:Lcf/b;

    return-object p0
.end method

.method private x(Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5d

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;->modelPermissionInfo:Lnet/bosszhipin/api/GetModelPermissionInfoResponse;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_5d

    .line 8
    :cond_7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->bizCode:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;->query:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->queryText:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, v0, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelReqTimeout:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->reqTimeout:J

    .line 25
    .line 26
    iget-object v2, v0, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->historyCodeList:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->historyBizCodeList:Ljava/util/List;

    .line 29
    .line 30
    iget v2, v0, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->multiRoundDialogCount:I

    .line 31
    .line 32
    iput v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->multiRoundDialogCount:I

    .line 33
    .line 34
    iget v2, v0, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->havenMemory:I

    .line 35
    .line 36
    iput v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->havenMemory:I

    .line 37
    .line 38
    iget v0, v0, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->memoryFlag:I

    .line 39
    .line 40
    iput v0, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->memoryFlag:I

    .line 41
    .line 42
    const/16 v0, 0x1c

    .line 43
    .line 44
    iput v0, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bgSource:I

    .line 45
    .line 46
    const-string v0, "f1_ai_search"

    .line 47
    .line 48
    iput-object v0, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->source:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "1047"

    .line 51
    .line 52
    iput-object v0, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;->supportMarkdown:Z

    .line 55
    .line 56
    xor-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput-boolean p1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->disableMarkdown:Z

    .line 59
    .line 60
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 61
    .line 62
    new-instance p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->d:Li50/j;

    .line 68
    .line 69
    invoke-interface {v0}, Li50/j;->m0()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;->switchStatus:I

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;->searchScene:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->d:Li50/j;

    .line 79
    .line 80
    invoke-interface {v0}, Li50/j;->Bf()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;->lid:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Lff/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)Lcf/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->f:Lcf/b;

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Z)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p2, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v1, 0x8

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->f:Lcf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4e

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_4e

    .line 8
    :cond_7
    sget v0, Loe0/d;->U:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->f:Lcf/b;

    .line 17
    .line 18
    instance-of v3, v2, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v3, :cond_2e

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v3, :cond_25

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->f:Lcf/b;

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/provider/position/h$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/h;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcf/b;->setCallBack(Lcf/d;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/provider/position/h$b;

    .line 60
    .line 61
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/h;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h$c;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/h;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->p0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x28

    return v0
.end method

.method public v()V
    .registers 2

    .line 1
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lef/a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->f:Lcf/b;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-interface {v0}, Lcf/b;->p()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->f:Lcf/b;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 8

    .line 1
    if-eqz p2, :cond_99

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;

    .line 8
    .line 9
    if-nez p3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_99

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;

    .line 18
    .line 19
    if-eqz p2, :cond_99

    .line 20
    .line 21
    iget-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;->modelPermissionInfo:Lnet/bosszhipin/api/GetModelPermissionInfoResponse;

    .line 22
    .line 23
    if-nez p3, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_99

    .line 26
    .line 27
    :cond_1a
    sget p3, Loe0/d;->Q2:I

    .line 28
    .line 29
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lek/a;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    :try_start_28
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;->query:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lef/a;->b()Lod/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_64

    .line 56
    .line 57
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v2, v2, Lef/a;->d:Z

    .line 62
    .line 63
    if-nez v2, :cond_64

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->f:Lcf/b;

    .line 66
    .line 67
    instance-of v2, v2, Lod/b;

    .line 68
    .line 69
    if-eqz v2, :cond_60

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v2}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_60

    .line 78
    .line 79
    invoke-interface {v0}, Lod/g;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->f:Lcf/b;

    .line 83
    .line 84
    check-cast v2, Lod/b;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 87
    .line 88
    check-cast v3, Landroid/app/Activity;

    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Lod/g;->n(Lod/b;Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_67

    .line 97
    :cond_60
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Z)V

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v2, v2, Lef/a;->e:Z

    .line 109
    .line 110
    if-eqz v2, :cond_73

    .line 111
    .line 112
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;->lastQuery:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;->query:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_86

    .line 125
    .line 126
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;->lastQuery:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_86

    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;->query:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;->lastQuery:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_97

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->v()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->x(Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;->query:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_28 .. :try_end_97} :catchall_97

    .line 150
    .line 151
    .line 152
    :catchall_97
    :cond_97
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->h:Z

    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void
.end method
