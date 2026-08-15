.class final Lkotlinx/coroutines/flow/internal/d$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqi0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqi0/p<",
        "Lvi0/h0;",
        "Lki0/c<",
        "-",
        "Lhi0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:[Lkotlinx/coroutines/flow/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic f:Lxi0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi0/e<",
            "Lkotlin/collections/b0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/a;ILjava/util/concurrent/atomic/AtomicInteger;Lxi0/e;Lki0/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/a<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lxi0/e<",
            "Lkotlin/collections/b0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lki0/c<",
            "-",
            "Lkotlinx/coroutines/flow/internal/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/d$a$a;->c:[Lkotlinx/coroutines/flow/a;

    iput p2, p0, Lkotlinx/coroutines/flow/internal/d$a$a;->d:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/d$a$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/d$a$a;->f:Lxi0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILki0/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lvi0/h0;Lki0/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi0/h0;",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d$a$a;->create(Ljava/lang/Object;Lki0/c;)Lki0/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/d$a$a;

    sget-object p2, Lhi0/m;->a:Lhi0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lki0/c;)Lki0/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lki0/c<",
            "*>;)",
            "Lki0/c<",
            "Lhi0/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/flow/internal/d$a$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/d$a$a;->c:[Lkotlinx/coroutines/flow/a;

    iget v2, p0, Lkotlinx/coroutines/flow/internal/d$a$a;->d:I

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/d$a$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/d$a$a;->f:Lxi0/e;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/d$a$a;-><init>([Lkotlinx/coroutines/flow/a;ILjava/util/concurrent/atomic/AtomicInteger;Lxi0/e;Lki0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvi0/h0;

    check-cast p2, Lki0/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d$a$a;->a(Lvi0/h0;Lki0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/internal/d$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    if-ne v1, v3, :cond_12

    .line 12
    .line 13
    :try_start_c
    invoke-static {p1}, Lhi0/i;->b(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_33

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_43

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lhi0/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/d$a$a;->c:[Lkotlinx/coroutines/flow/a;

    .line 31
    .line 32
    iget v1, p0, Lkotlinx/coroutines/flow/internal/d$a$a;->d:I

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    new-instance v4, Lkotlinx/coroutines/flow/internal/d$a$a$a;

    .line 37
    .line 38
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/d$a$a;->f:Lxi0/e;

    .line 39
    .line 40
    invoke-direct {v4, v5, v1}, Lkotlinx/coroutines/flow/internal/d$a$a$a;-><init>(Lxi0/e;I)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lkotlinx/coroutines/flow/internal/d$a$a;->b:I

    .line 44
    .line 45
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lki0/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_10

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/d$a$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_40

    .line 59
    .line 60
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/d$a$a;->f:Lxi0/e;

    .line 61
    .line 62
    invoke-static {p1, v2, v3, v2}, Lxi0/p$a;->a(Lxi0/p;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_43
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/d$a$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_50

    .line 75
    .line 76
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/d$a$a;->f:Lxi0/e;

    .line 77
    .line 78
    invoke-static {v0, v2, v3, v2}, Lxi0/p$a;->a(Lxi0/p;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    throw p1
.end method
