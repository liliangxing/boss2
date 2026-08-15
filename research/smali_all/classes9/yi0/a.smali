.class public final Lyi0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lki0/c;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/c<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-static {p1}, Lhi0/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static final b(Lki0/c;Lki0/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;",
            "Lki0/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lki0/c;)Lki0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    sget-object v0, Lhi0/m;->a:Lhi0/m;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/e;->c(Lki0/c;Ljava/lang/Object;Lqi0/l;ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_16

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    invoke-static {p1, p0}, Lyi0/a;->a(Lki0/c;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public static final c(Lqi0/l;Lki0/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqi0/l<",
            "-",
            "Lki0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lki0/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lkotlin/coroutines/intrinsics/a;->a(Lqi0/l;Lki0/c;)Lki0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lki0/c;)Lki0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    sget-object v0, Lhi0/m;->a:Lhi0/m;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/e;->c(Lki0/c;Ljava/lang/Object;Lqi0/l;ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-static {p1, p0}, Lyi0/a;->a(Lki0/c;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static final d(Lqi0/p;Ljava/lang/Object;Lki0/c;Lqi0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqi0/p<",
            "-TR;-",
            "Lki0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lki0/c<",
            "-TT;>;",
            "Lqi0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/a;->b(Lqi0/p;Ljava/lang/Object;Lki0/c;)Lki0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lki0/c;)Lki0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/e;->b(Lki0/c;Ljava/lang/Object;Lqi0/l;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-static {p2, p0}, Lyi0/a;->a(Lki0/c;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public static synthetic e(Lqi0/p;Ljava/lang/Object;Lki0/c;Lqi0/l;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lyi0/a;->d(Lqi0/p;Ljava/lang/Object;Lki0/c;Lqi0/l;)V

    return-void
.end method
