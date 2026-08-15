.class Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$2;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$2;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$2;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->c(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x2

    .line 11
    if-ne p1, p2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$2;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$2;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    if-ne p1, p2, :cond_33

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$2;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->d(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;I)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$2;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->e(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;I)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$2;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->f(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
