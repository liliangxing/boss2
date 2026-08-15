.class public abstract Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;->b:I

    .line 18
    .line 19
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;->f(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;->d:Z

    return-void
.end method

.method public f(Z)V
    .registers 2

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;->b()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;->c:I

    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, p2

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;->b:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    if-le p2, v0, :cond_20

    .line 20
    .line 21
    if-gez p3, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;->d()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
