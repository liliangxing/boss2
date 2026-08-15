.class public Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout$PurchaseGrayADescAdapter;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroidx/recyclerview/widget/RecyclerView;

.field protected d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout$PurchaseGrayADescAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget v0, Lfa/g;->b3:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/f;->R7:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    sget v1, Lfa/f;->H0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    sget v1, Lfa/f;->ed:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout$PurchaseGrayADescAdapter;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout$PurchaseGrayADescAdapter;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;->f:Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout$PurchaseGrayADescAdapter;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerEffectItemBean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerEffectItemBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerEffectItemBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_21

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnet/bosszhipin/api/bean/ServerEffectItemBean;

    .line 19
    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->tipText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_7

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    return-object v1
.end method

.method public c(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerEffectItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, v0, v4}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;->f:Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout$PurchaseGrayADescAdapter;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;->a(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerEffectItemBean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout$PurchaseGrayADescAdapter;->j(Lnet/bosszhipin/api/bean/ServerEffectItemBean;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;->f:Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout$PurchaseGrayADescAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;->f:Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout$PurchaseGrayADescAdapter;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout$PurchaseGrayADescAdapter;->h()Lnet/bosszhipin/api/bean/ServerEffectItemBean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;->d(Lnet/bosszhipin/api/bean/ServerEffectItemBean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public d(Lnet/bosszhipin/api/bean/ServerEffectItemBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->tipText:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
