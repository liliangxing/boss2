.class final synthetic Lvi0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvi0/h0;Lki0/f;Lkotlinx/coroutines/CoroutineStart;Lqi0/p;)Lvi0/f1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi0/h0;",
            "Lki0/f;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lqi0/p<",
            "-",
            "Lvi0/h0;",
            "-",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvi0/f1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lvi0/z;->d(Lvi0/h0;Lki0/f;)Lki0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    new-instance p1, Lvi0/m1;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lvi0/m1;-><init>(Lki0/f;Lqi0/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance p1, Lvi0/t1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lvi0/t1;-><init>(Lki0/f;Z)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p1, p2, p1, p3}, Lvi0/a;->v0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lqi0/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(Lvi0/h0;Lki0/f;Lkotlinx/coroutines/CoroutineStart;Lqi0/p;ILjava/lang/Object;)Lvi0/f1;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lvi0/g;->a(Lvi0/h0;Lki0/f;Lkotlinx/coroutines/CoroutineStart;Lqi0/p;)Lvi0/f1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
