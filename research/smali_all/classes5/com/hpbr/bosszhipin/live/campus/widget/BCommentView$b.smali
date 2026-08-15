.class Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$b;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$b;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->g(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$b;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->a(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$b;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->g(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$b;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->e(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;I)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$b;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->f(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
