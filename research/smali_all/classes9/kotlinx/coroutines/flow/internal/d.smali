.class public final Lkotlinx/coroutines/flow/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/b;[Lkotlinx/coroutines/flow/a;Lqi0/a;Lqi0/q;Lki0/c;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/b<",
            "-TR;>;[",
            "Lkotlinx/coroutines/flow/a<",
            "+TT;>;",
            "Lqi0/a<",
            "[TT;>;",
            "Lqi0/q<",
            "-",
            "Lkotlinx/coroutines/flow/b<",
            "-TR;>;-[TT;-",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/d$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/d$a;-><init>([Lkotlinx/coroutines/flow/a;Lqi0/a;Lqi0/q;Lkotlinx/coroutines/flow/b;Lki0/c;)V

    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/g;->a(Lqi0/p;Lki0/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_16

    return-object p0

    :cond_16
    sget-object p0, Lhi0/m;->a:Lhi0/m;

    return-object p0
.end method
