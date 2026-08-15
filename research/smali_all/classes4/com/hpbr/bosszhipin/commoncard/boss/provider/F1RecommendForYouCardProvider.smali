.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lei/e;


# direct methods
.method public constructor <init>(Lei/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;->d:Lei/e;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;)Lei/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;->d:Lei/e;

    return-object p0
.end method

.method private s(Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;)V
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->subGeekList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/RecommendCardProviderInternalAdapter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/RecommendCardProviderInternalAdapter;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 28
    .line 29
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$3;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$3;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$b;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$c;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->V0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x1a

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;I)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ldi/d;->o5:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v0, Ldi/d;->Z0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->desc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 21
    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget v4, Ldi/b;->c:I

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v1, v3}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget p3, Ldi/d;->H2:I

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$1;

    .line 54
    .line 55
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$1;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_4d

    .line 66
    .line 67
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p3, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;->s(Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$a;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
