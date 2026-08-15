.class Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->G(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILcom/hpbr/bosszhipin/live/widget/d;Lcom/hpbr/bosszhipin/live/widget/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/live/widget/e;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;ILcom/hpbr/bosszhipin/live/widget/e;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$a;->d:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$a;->c:Lcom/hpbr/bosszhipin/live/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$a;->d:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->x(Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$a;->d:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$a;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$a;->c:Lcom/hpbr/bosszhipin/live/widget/e;

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/e;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
