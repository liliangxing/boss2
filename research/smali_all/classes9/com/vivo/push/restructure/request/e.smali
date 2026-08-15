.class final Lcom/vivo/push/restructure/request/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vivo/push/restructure/request/d;


# direct methods
.method constructor <init>(Lcom/vivo/push/restructure/request/d;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/vivo/push/restructure/request/e;->a:Lcom/vivo/push/restructure/request/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vivo/push/restructure/request/e;->a:Lcom/vivo/push/restructure/request/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/d;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vivo/push/restructure/request/e;->a:Lcom/vivo/push/restructure/request/d;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/d;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/vivo/push/restructure/request/b;

    .line 34
    .line 35
    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/vivo/push/restructure/request/f;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/vivo/push/restructure/request/f;-><init>(Lcom/vivo/push/restructure/request/e;Lcom/vivo/push/restructure/request/b;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
