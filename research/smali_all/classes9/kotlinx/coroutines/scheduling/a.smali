.class public final Lkotlinx/coroutines/scheduling/a;
.super Lvi0/y0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Lkotlinx/coroutines/scheduling/a;

.field private static final e:Lvi0/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->d:Lkotlinx/coroutines/scheduling/a;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/l;->c:Lkotlinx/coroutines/scheduling/l;

    .line 9
    .line 10
    const-string v1, "kotlinx.coroutines.io.parallelism"

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/internal/z;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v2, v3}, Lkotlin/ranges/m;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/z;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lvi0/a0;->B(I)Lvi0/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->e:Lvi0/a0;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lvi0/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/a;->y(Lki0/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method

.method public y(Lki0/f;Ljava/lang/Runnable;)V
    .registers 4

    sget-object v0, Lkotlinx/coroutines/scheduling/a;->e:Lvi0/a0;

    invoke-virtual {v0, p1, p2}, Lvi0/a0;->y(Lki0/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Lki0/f;Ljava/lang/Runnable;)V
    .registers 4

    sget-object v0, Lkotlinx/coroutines/scheduling/a;->e:Lvi0/a0;

    invoke-virtual {v0, p1, p2}, Lvi0/a0;->z(Lki0/f;Ljava/lang/Runnable;)V

    return-void
.end method
