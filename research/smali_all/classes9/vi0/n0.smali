.class public final Lvi0/n0;
.super Lkotlinx/coroutines/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/x<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lvi0/n0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lvi0/n0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private final x0()Z
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lvi0/n0;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Already resumed"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    sget-object v0, Lvi0/n0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2
.end method


# virtual methods
.method protected s0(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lvi0/n0;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->d:Lki0/c;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lki0/c;)Lki0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/internal/x;->d:Lki0/c;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lvi0/x;->a(Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/e;->c(Lki0/c;Ljava/lang/Object;Lqi0/l;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected w(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lvi0/n0;->s0(Ljava/lang/Object;)V

    return-void
.end method
