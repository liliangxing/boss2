.class Lcom/bumptech/glide/load/engine/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/request/f;

.field final synthetic c:Lcom/bumptech/glide/load/engine/k;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lcom/bumptech/glide/request/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lcom/bumptech/glide/request/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/request/f;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_28

    .line 11
    :try_start_a
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lcom/bumptech/glide/request/f;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/k$e;->b(Lcom/bumptech/glide/request/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lcom/bumptech/glide/request/f;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/k;->f(Lcom/bumptech/glide/request/f;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k;->i()V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_25

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_28

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    :try_start_27
    throw v2

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_28

    .line 43
    throw v1
.end method
