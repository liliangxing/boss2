.class public Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;

.field private e:Landroid/view/View;

.field private f:Z

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->r()V

    return-void
.end method

.method private initView()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Loe0/e;->R0:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Loe0/d;->G1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    sget v1, Loe0/d;->s0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget v1, Loe0/d;->v4:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->e:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->b:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v7, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->b:Landroid/content/Context;

    .line 60
    .line 61
    sget v3, Loe0/c;->r:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x1

    .line 65
    sget v6, Loe0/c;->p:I

    .line 66
    .line 67
    move-object v1, v7

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private r()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private s()V
    .registers 1

    return-void
.end method


# virtual methods
.method public getCurrentSelectSearchLabelFilter()Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_44

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_44

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_44

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->code:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->m()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v3, v4, :cond_14

    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    iput v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean;->type:I

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean;->tags:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    return-object v2
.end method

.method public getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setClearDataFlag(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->f:Z

    return-void
.end method

.method public setCurrentSelectCode(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->n(I)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->setClearDataFlag(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setItemClickable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->o(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOnLableClickListener(Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->setOnLableClickListener(Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;)V

    return-void
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->f:Z

    return v0
.end method

.method public u(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public v()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
