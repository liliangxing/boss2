.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

.field private f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->h()V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->h()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->ca:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->et:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Wx:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->h:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Id:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->c:Landroid/view/View;

    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zj:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$1;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$a;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    if-eqz v1, :cond_52

    .line 78
    .line 79
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$b;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->c:Landroid/view/View;

    .line 105
    .line 106
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$c;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public e(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    if-eqz p1, :cond_2e

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;->j(Lcom/hpbr/bosszhipin/get/export/SrtBean;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;->k(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    .line 62
    .line 63
    if-eqz p1, :cond_49

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-interface {p1, v1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;->b(Lcom/hpbr/bosszhipin/get/export/SrtBean;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;->g(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public f(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const-string v3, "\u5171 %d \u6761\u5b57\u5e55"

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_64

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_64

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 34
    .line 35
    iget v3, v2, Lcom/hpbr/bosszhipin/get/export/SrtBean;->number:I

    .line 36
    .line 37
    iget v4, p1, Lcom/hpbr/bosszhipin/get/export/SrtBean;->number:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_16

    .line 40
    .line 41
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/export/SrtBean;->content:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_34

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/export/SrtBean;->content:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->setContent(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    .line 59
    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;->g(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz p1, :cond_64

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v3, 0x0

    .line 90
    aput-object v0, v2, v3

    .line 91
    .line 92
    const-string v0, "\u5171 %d \u6761\u5b57\u5e55"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public getSrtList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public j(Ljava/util/List;J)Lcom/hpbr/bosszhipin/get/export/SrtBean;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;",
            ">;J)",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    if-gt v1, v0, :cond_7e

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getBeginTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v5, p2, v3

    .line 25
    .line 26
    if-gez v5, :cond_34

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getEndTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v0, p2, v3

    .line 39
    .line 40
    if-lez v0, :cond_30

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_7

    .line 53
    :cond_34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getEndTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long v5, p2, v3

    .line 64
    .line 65
    if-lez v5, :cond_5b

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getBeginTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v1, p2, v3

    .line 78
    .line 79
    if-gez v1, :cond_57

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move v1, v2

    .line 91
    goto :goto_7

    .line 92
    :cond_5b
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getBeginTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    cmp-long v5, p2, v3

    .line 103
    .line 104
    if-ltz v5, :cond_7

    .line 105
    .line 106
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getEndTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    cmp-long v5, p2, v3

    .line 117
    .line 118
    if-gtz v5, :cond_7

    .line 119
    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7e
    const/4 p1, 0x0

    .line 128
    return-object p1
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->h:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVideoProgressMs(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->j(Ljava/util/List;J)Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2a

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    .line 17
    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;->g(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;->k(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    if-eqz p2, :cond_39

    .line 35
    .line 36
    if-ltz p1, :cond_39

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    .line 44
    .line 45
    if-eqz p1, :cond_39

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;->k(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;->a()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method
