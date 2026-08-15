.class public final Lvi0/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lki0/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lki0/c;->getContext()Lki0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvi0/h1;->b(Lki0/f;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lki0/c;)Lki0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/coroutines/internal/d;

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    check-cast v1, Lkotlinx/coroutines/internal/d;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-nez v1, :cond_18

    .line 21
    .line 22
    sget-object v0, Lhi0/m;->a:Lhi0/m;

    .line 23
    .line 24
    goto :goto_49

    .line 25
    :cond_18
    iget-object v2, v1, Lkotlinx/coroutines/internal/d;->e:Lvi0/a0;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lvi0/a0;->A(Lki0/f;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_26

    .line 32
    .line 33
    sget-object v2, Lhi0/m;->a:Lhi0/m;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/d;->n(Lki0/f;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_45

    .line 39
    :cond_26
    new-instance v2, Lvi0/z1;

    .line 40
    .line 41
    invoke-direct {v2}, Lvi0/z1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lki0/f;->plus(Lki0/f;)Lki0/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lhi0/m;->a:Lhi0/m;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/d;->n(Lki0/f;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v2, Lvi0/z1;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_45

    .line 56
    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/internal/e;->d(Lkotlinx/coroutines/internal/d;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    move-object v0, v3

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    :goto_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_52

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->c(Lki0/c;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne v0, p0, :cond_59

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    sget-object p0, Lhi0/m;->a:Lhi0/m;

    .line 91
    .line 92
    return-object p0
.end method
