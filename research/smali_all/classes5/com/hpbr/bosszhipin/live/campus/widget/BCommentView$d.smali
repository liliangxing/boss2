.class Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->s()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$d;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$d;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->a(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$d;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->g(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
