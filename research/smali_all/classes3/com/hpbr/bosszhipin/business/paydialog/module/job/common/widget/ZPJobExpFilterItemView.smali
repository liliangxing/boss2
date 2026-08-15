.class public Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/utils/a5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/a5<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobExpFilterTagBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 6

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
    sget v1, Lfa/g;->H5:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Ldc/e;->j(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    sget v0, Lfa/f;->R7:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;

    .line 43
    .line 44
    new-instance v3, Lec/a;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lec/a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v1, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->t(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic t(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerJobExpFilterTagBean;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobExpFilterTagBean;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->u(Lnet/bosszhipin/api/bean/ServerJobExpFilterTagBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private u(Lnet/bosszhipin/api/bean/ServerJobExpFilterTagBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobExpFilterTagBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;->j()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;

    .line 18
    .line 19
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobExpFilterTagBean;->code:I

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;->l(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;->j()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->d:Lcom/hpbr/bosszhipin/utils/a5;

    .line 36
    .line 37
    if-eqz v1, :cond_2f

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;->i()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v0, p1, v2}, Lcom/hpbr/bosszhipin/utils/a5;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public s(Ljava/util/Set;)V
    .registers 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;->g(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOnFilterSelectedListener(Lcom/hpbr/bosszhipin/utils/a5;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/a5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/a5<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobExpFilterTagBean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->d:Lcom/hpbr/bosszhipin/utils/a5;

    return-void
.end method

.method public v(ILnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;)V
    .registers 5
    .param p2    # Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;->filterName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;->selectType:I

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;->k(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterItemView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpFilterItemAdapter;

    .line 20
    .line 21
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;->filterTags:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
