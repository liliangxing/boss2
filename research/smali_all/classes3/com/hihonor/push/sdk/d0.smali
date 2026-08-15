.class public Lcom/hihonor/push/sdk/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/b0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

.field public final c:Lcom/hihonor/push/sdk/b0$a;

.field public d:Lcom/hihonor/push/sdk/f0;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/b0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hihonor/push/sdk/d0;->c:Lcom/hihonor/push/sdk/b0$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFailed result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushConnectionClient"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/hihonor/push/sdk/d0;->c:Lcom/hihonor/push/sdk/b0$a;

    if-eqz v0, :cond_3e

    .line 5
    check-cast v0, Lcom/hihonor/push/sdk/z$a;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 7
    iget-object v2, v2, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_32

    .line 9
    invoke-static {p1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->fromCode(I)Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/z$a;->a(Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;)V

    goto :goto_3e

    .line 10
    :cond_32
    iget-object v1, v0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 11
    iget-object v1, v1, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 12
    new-instance v2, Lcom/hihonor/push/sdk/y;

    invoke-direct {v2, v0, p1}, Lcom/hihonor/push/sdk/y;-><init>(Lcom/hihonor/push/sdk/z$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3e
    :goto_3e
    return-void
.end method

.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method
