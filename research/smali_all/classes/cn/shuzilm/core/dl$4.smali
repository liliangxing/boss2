.class Lcn/shuzilm/core/dl$4;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(ILjava/util/concurrent/CountDownLatch;)V
    .registers 3

    iput p1, p0, Lcn/shuzilm/core/dl$4;->a:I

    iput-object p2, p0, Lcn/shuzilm/core/dl$4;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/shuzilm/core/dl;->e()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x65

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcn/shuzilm/core/DUHelper;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lcn/shuzilm/core/dl;->a(Landroid/net/Network;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcn/shuzilm/core/dl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    const-string p1, "0"

    .line 26
    .line 27
    :cond_1a
    iget v0, p0, Lcn/shuzilm/core/dl$4;->a:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_28

    .line 31
    .line 32
    invoke-static {}, Lcn/shuzilm/core/dl;->e()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0xc9

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcn/shuzilm/core/DUHelper;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcn/shuzilm/core/dl$4;->b:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onUnavailable()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/shuzilm/core/dl$4;->b:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
