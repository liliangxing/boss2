.class public final Lvi0/x1;
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


# instance fields
.field private e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lki0/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected s0(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lvi0/x1;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lki0/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/c0;->a(Lki0/f;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvi0/x1;->e:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->d:Lki0/c;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lvi0/x;->a(Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->d:Lki0/c;

    .line 38
    .line 39
    invoke-interface {v0}, Lki0/c;->getContext()Lki0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/c0;->c(Lki0/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    .line 48
    .line 49
    if-eq v3, v4, :cond_36

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lvi0/z;->f(Lki0/c;Lki0/f;Ljava/lang/Object;)Lvi0/x1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_36
    :try_start_36
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->d:Lki0/c;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lhi0/m;->a:Lhi0/m;
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_49

    .line 61
    .line 62
    if-eqz v1, :cond_45

    .line 63
    .line 64
    invoke-virtual {v1}, Lvi0/x1;->x0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    :cond_45
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/c0;->a(Lki0/f;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    if-eqz v1, :cond_52

    .line 76
    .line 77
    invoke-virtual {v1}, Lvi0/x1;->x0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    :cond_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/c0;->a(Lki0/f;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    throw p1
.end method

.method public final x0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lvi0/x1;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Lvi0/x1;->e:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final y0(Lki0/f;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lvi0/x1;->e:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lhi0/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
