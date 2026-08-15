.class public Lkotlinx/coroutines/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_cur"

    const-class v2, Lkotlinx/coroutines/internal/n;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/o;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/o;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/internal/n;->_cur:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/n;->_cur:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1d

    .line 11
    .line 12
    if-eq v1, v2, :cond_13

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->i()Lkotlinx/coroutines/internal/o;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1d
    return v2
.end method

.method public final b()V
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/n;->_cur:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->i()Lkotlinx/coroutines/internal/o;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/n;->_cur:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->f()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/n;->_cur:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlinx/coroutines/internal/o;->h:Lkotlinx/coroutines/internal/y;

    .line 10
    .line 11
    if-eq v1, v2, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->i()Lkotlinx/coroutines/internal/o;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method
