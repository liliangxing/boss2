.class Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$e;->a:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$e;->a:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->h(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
