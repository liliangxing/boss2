.class Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$a;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$a;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->a(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->b(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$a;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->d(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;I)I

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$a;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->d(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;I)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return p2
.end method
