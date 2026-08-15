.class public Lcom/hpbr/bosszhipin/utils/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/y3$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/hpbr/bosszhipin/utils/y3$a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/utils/y3$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/y3;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/y3;->b:Lcom/hpbr/bosszhipin/utils/y3$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/y3;->a:Landroid/os/Handler;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/y3;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3e7

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/y3;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v1, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x3e7

    .line 4
    .line 5
    if-ne v0, v1, :cond_11

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/y3;->b:Lcom/hpbr/bosszhipin/utils/y3$a;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y3$a;->td(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method
