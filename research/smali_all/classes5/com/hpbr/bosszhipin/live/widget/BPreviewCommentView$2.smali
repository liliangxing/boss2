.class Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView$2;->a:Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView$2;->a:Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->e(Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView$2;->a:Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->e(Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    if-lt p1, p2, :cond_21

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView$2;->a:Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;->d(Lcom/hpbr/bosszhipin/live/widget/BPreviewCommentView;I)I

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
