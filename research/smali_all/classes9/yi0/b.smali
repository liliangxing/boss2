.class public final Lyi0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqi0/l;Lki0/c;)V
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
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->a(Lki0/c;)Lki0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {p1}, Lki0/c;->getContext()Lki0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/c0;->c(Lki0/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_2e

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_e
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqi0/l;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_29

    .line 25
    :try_start_18
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/c0;->a(Lki0/f;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_2e

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq p0, p1, :cond_3c

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    :try_start_2a
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/c0;->a(Lki0/f;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 49
    .line 50
    invoke-static {p0}, Lhi0/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v0, p0}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public static final b(Lqi0/p;Ljava/lang/Object;Lki0/c;)V
    .registers 6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->a(Lki0/c;)Lki0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {p2}, Lki0/c;->getContext()Lki0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/c0;->c(Lki0/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_2e

    .line 14
    const/4 v2, 0x2

    .line 15
    :try_start_e
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqi0/p;

    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Lqi0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_29

    .line 25
    :try_start_18
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/c0;->a(Lki0/f;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_2e

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq p0, p1, :cond_3c

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    :try_start_2a
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/c0;->a(Lki0/f;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 49
    .line 50
    invoke-static {p0}, Lhi0/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v0, p0}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public static final c(Lkotlinx/coroutines/internal/x;Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/x<",
            "-TT;>;TR;",
            "Lqi0/p<",
            "-TR;-",
            "Lki0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lqi0/p;

    .line 7
    .line 8
    invoke-interface {p2, p1, p0}, Lqi0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_15

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    new-instance p2, Lvi0/u;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, p1, v1, v0, v2}, Lvi0/u;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/f;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :goto_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_20

    .line 27
    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Lvi0/k1;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lvi0/l1;->b:Lkotlinx/coroutines/internal/y;

    .line 38
    .line 39
    if-ne p0, p1, :cond_2d

    .line 40
    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    instance-of p1, p0, Lvi0/u;

    .line 47
    .line 48
    if-nez p1, :cond_36

    .line 49
    .line 50
    invoke-static {p0}, Lvi0/l1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_35
    return-object p0

    .line 55
    :cond_36
    check-cast p0, Lvi0/u;

    .line 56
    .line 57
    iget-object p0, p0, Lvi0/u;->a:Ljava/lang/Throwable;

    .line 58
    .line 59
    throw p0
.end method
