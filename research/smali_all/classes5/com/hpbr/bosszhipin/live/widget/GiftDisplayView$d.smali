.class Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;

    .line 8
    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1a

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq v1, p1, :cond_11

    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    :try_start_11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->w(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_21

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->v(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
