.class Lcom/tencent/beacon/a/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/a/b/l;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tencent/beacon/a/b/l;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/b/l;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/beacon/a/b/k;->b:Lcom/tencent/beacon/a/b/l;

    iput-object p2, p0, Lcom/tencent/beacon/a/b/k;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/k;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_29

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    invoke-static {}, Lcom/tencent/beacon/a/b/l;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    if-ge v1, v2, :cond_1f

    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "599"

    .line 26
    .line 27
    const-string v3, "[task] run occur error!"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/tencent/beacon/base/util/h;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
