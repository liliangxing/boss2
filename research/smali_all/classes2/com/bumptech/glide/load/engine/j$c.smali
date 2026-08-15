.class Lcom/bumptech/glide/load/engine/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ld2/a$a;

.field private volatile b:Ld2/a;


# direct methods
.method constructor <init>(Ld2/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$c;->a:Ld2/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ld2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$c;->b:Ld2/a;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$c;->b:Ld2/a;

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$c;->a:Ld2/a$a;

    .line 11
    .line 12
    invoke-interface {v0}, Ld2/a$a;->build()Ld2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j$c;->b:Ld2/a;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$c;->b:Ld2/a;

    .line 19
    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    new-instance v0, Ld2/b;

    .line 23
    .line 24
    invoke-direct {v0}, Ld2/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j$c;->b:Ld2/a;

    .line 28
    .line 29
    :cond_1c
    monitor-exit p0

    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1e

    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$c;->b:Ld2/a;

    .line 35
    .line 36
    return-object v0
.end method

.method declared-synchronized b()V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$c;->b:Ld2/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$c;->b:Ld2/a;

    .line 9
    .line 10
    invoke-interface {v0}, Ld2/a;->clear()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
