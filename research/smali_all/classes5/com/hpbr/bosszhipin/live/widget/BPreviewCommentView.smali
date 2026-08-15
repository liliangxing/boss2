.class public Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private final c:Landroidx/fragment/app/FragmentActivity;

.field private d:Landroid/view/View;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

.field private g:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->b:I

    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->c:Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->h()V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->j()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->i(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->b:I

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView$2;-><init>(Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->qa:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->d:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lxo/e;->xf:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->c:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez v1, :cond_19

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    if-lt v0, p1, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private synthetic j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->f:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public f(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->f:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 6
    .line 7
    const-string v1, "bPreview"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;-><init>(IILjava/lang/String;Lqq/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->f:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->f:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_13

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/a;-><init>(Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public l(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->f:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->I(ZLjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->b:I

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->k()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setEnableLoadMore(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->f:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
