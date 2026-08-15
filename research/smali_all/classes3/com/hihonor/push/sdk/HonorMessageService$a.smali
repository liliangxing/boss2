.class public Lcom/hihonor/push/sdk/HonorMessageService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/push/sdk/HonorMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hihonor/push/sdk/HonorMessageService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/hihonor/push/sdk/HonorMessageService;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hihonor/push/sdk/HonorMessageService$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/HonorMessageService$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hihonor/push/sdk/HonorMessageService;

    .line 8
    .line 9
    const-string v1, "HonorMessageService"

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string p1, "service is null for release"

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string v2, "handle message for broadcast."

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2a

    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/hihonor/push/sdk/HonorMessageService;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/HonorMessageService;->a(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
