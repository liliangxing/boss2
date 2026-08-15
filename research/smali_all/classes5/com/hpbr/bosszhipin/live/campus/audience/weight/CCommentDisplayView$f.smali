.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$f;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 8
    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->h(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 20
    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    new-instance v2, Landroid/os/Message;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->i(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
