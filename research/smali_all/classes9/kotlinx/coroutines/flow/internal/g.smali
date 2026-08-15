.class public final Lkotlinx/coroutines/flow/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqi0/p;Lki0/c;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqi0/p<",
            "-",
            "Lvi0/h0;",
            "-",
            "Lki0/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lki0/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lki0/c;->getContext()Lki0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lki0/f;Lki0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lyi0/b;->c(Lkotlinx/coroutines/internal/x;Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_16

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lki0/c;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p0
.end method
