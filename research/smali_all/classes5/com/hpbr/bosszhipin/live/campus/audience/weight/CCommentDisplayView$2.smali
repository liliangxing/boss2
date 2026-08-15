.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->d(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->d(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)Landroidx/recyclerview/widget/LinearLayoutManager;

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
    if-lt p1, p2, :cond_31

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;I)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->e(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;I)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->f(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
