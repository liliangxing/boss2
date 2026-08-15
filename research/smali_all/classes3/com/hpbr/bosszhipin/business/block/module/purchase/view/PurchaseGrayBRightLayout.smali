.class public Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Landroid/view/View;

.field protected h:Landroidx/recyclerview/widget/RecyclerView;

.field protected i:Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lfa/g;->d3:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/f;->P1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    sget v1, Lfa/f;->rd:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v1, Lfa/f;->sd:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v1, Lfa/f;->td:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v1, Lfa/f;->g2:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;->g:Landroid/view/View;

    .line 56
    .line 57
    sget v1, Lfa/f;->R7:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightAdapter;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightAdapter;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;->i:Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightAdapter;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->headerList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;->i:Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightAdapter;

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->equityList:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
