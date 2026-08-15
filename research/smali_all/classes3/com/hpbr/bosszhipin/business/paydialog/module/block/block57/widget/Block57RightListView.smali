.class public Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->v3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->ff:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lfa/f;->R7:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    return-void
.end method

.method private setListShow(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->upgradePrivilegeList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_61

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_61

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/adapter/Block57UpgradeRightAdapter;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/adapter/Block57UpgradeRightAdapter;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-gt p1, v0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x3

    .line 42
    :goto_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_50

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_42

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v2, Lcom/twl/ui/decorator/AppGridSpacingDecoration;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-direct {v2, v3, v0, v4, v1}, Lcom/twl/ui/decorator/AppGridSpacingDecoration;-><init>(Landroid/content/Context;III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private setTitleShow(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->upgradePrivilegeDesc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    const-string v0, "\u7545\u804a\u7248\u6743\u76ca"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->upgradePrivilegeDesc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public setRightListShow(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->setTitleShow(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->setListShow(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
