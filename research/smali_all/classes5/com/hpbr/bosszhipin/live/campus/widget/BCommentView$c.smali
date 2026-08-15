.class Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/widget/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->t(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILcom/hpbr/bosszhipin/live/widget/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$c;->a:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$c;->a:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->d(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;I)I

    .line 7
    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$c;->a:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->a(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->b(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->d(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;I)I

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method
