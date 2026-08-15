.class Lcom/bumptech/glide/load/resource/gif/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ly1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ls2/j;->e(I)Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a$b;->a:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/nio/ByteBuffer;)Ly1/d;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a$b;->a:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ly1/d;

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    new-instance v0, Ly1/d;

    .line 13
    .line 14
    invoke-direct {v0}, Ly1/d;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Ly1/d;->p(Ljava/nio/ByteBuffer;)Ly1/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method declared-synchronized b(Ly1/d;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ly1/d;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a$b;->a:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
