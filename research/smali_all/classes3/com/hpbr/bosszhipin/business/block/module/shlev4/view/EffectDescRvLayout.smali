.class public Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescAdapter;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;->c:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescAdapter;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Lnet/bosszhipin/api/bean/ServerJobExpectEffectBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobExpectEffectBean;->effectItemList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_30

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobExpectEffectBean;->effectItemList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;->b:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;->c:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescAdapter;

    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobExpectEffectBean;->effectItemList:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method
