.class public final Lvi0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvi0/o0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi0/o0<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvi0/o0;->d()Lki0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-nez v1, :cond_33

    .line 12
    .line 13
    instance-of v2, v0, Lkotlinx/coroutines/internal/d;

    .line 14
    .line 15
    if-eqz v2, :cond_33

    .line 16
    .line 17
    invoke-static {p1}, Lvi0/p0;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v2, p0, Lvi0/o0;->d:I

    .line 22
    .line 23
    invoke-static {v2}, Lvi0/p0;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_33

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lkotlinx/coroutines/internal/d;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlinx/coroutines/internal/d;->e:Lvi0/a0;

    .line 33
    .line 34
    invoke-interface {v0}, Lki0/c;->getContext()Lki0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lvi0/a0;->A(Lki0/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lvi0/a0;->y(Lki0/f;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-static {p0}, Lvi0/p0;->e(Lvi0/o0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-static {p0, v0, v1}, Lvi0/p0;->d(Lvi0/o0;Lki0/c;Z)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public static final b(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method public static final c(I)Z
    .registers 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static final d(Lvi0/o0;Lki0/c;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi0/o0<",
            "-TT;>;",
            "Lki0/c<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvi0/o0;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lvi0/o0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    invoke-static {v1}, Lhi0/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvi0/o0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p2, :cond_55

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/internal/d;

    .line 31
    .line 32
    iget-object p2, p1, Lkotlinx/coroutines/internal/d;->f:Lki0/c;

    .line 33
    .line 34
    iget-object v0, p1, Lkotlinx/coroutines/internal/d;->h:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Lki0/c;->getContext()Lki0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/c0;->c(Lki0/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    .line 45
    .line 46
    if-eq v0, v2, :cond_34

    .line 47
    .line 48
    invoke-static {p2, v1, v0}, Lvi0/z;->f(Lki0/c;Lki0/f;Ljava/lang/Object;)Lvi0/x1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p2, 0x0

    .line 54
    :goto_35
    :try_start_35
    iget-object p1, p1, Lkotlinx/coroutines/internal/d;->f:Lki0/c;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lhi0/m;->a:Lhi0/m;
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_48

    .line 60
    .line 61
    if-eqz p2, :cond_44

    .line 62
    .line 63
    invoke-virtual {p2}, Lvi0/x1;->x0()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_58

    .line 68
    .line 69
    :cond_44
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/c0;->a(Lki0/f;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_58

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    if-eqz p2, :cond_51

    .line 75
    .line 76
    invoke-virtual {p2}, Lvi0/x1;->x0()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    :cond_51
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/c0;->a(Lki0/f;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    throw p0

    .line 86
    :cond_55
    invoke-interface {p1, p0}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method private static final e(Lvi0/o0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi0/o0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvi0/v1;->a:Lvi0/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvi0/v1;->a()Lvi0/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvi0/t0;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lvi0/t0;->E(Lvi0/o0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lvi0/t0;->G(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-virtual {p0}, Lvi0/o0;->d()Lki0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, Lvi0/p0;->d(Lvi0/o0;Lki0/c;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0}, Lvi0/t0;->K()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_22

    .line 32
    if-nez v2, :cond_1b

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :catchall_22
    move-exception v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_24
    invoke-virtual {p0, v2, v3}, Lvi0/o0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2b

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0, v1}, Lvi0/t0;->C(Z)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    invoke-virtual {v0, v1}, Lvi0/t0;->C(Z)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
