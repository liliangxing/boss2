.class Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$a;->b:Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$a;->b:Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->r(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$a;->b:Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->r(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4f

    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$a;->b:Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->s(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$a;->b:Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->s(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$a;->b:Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->t(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 54
    .line 55
    new-instance v1, Landroid/os/Message;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput v2, v1, Landroid/os/Message;->what:I

    .line 62
    .line 63
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$a;->b:Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->u(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4f
    return-void
.end method
