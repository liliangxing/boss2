.class public final Lvi0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lki0/c;)Lvi0/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lki0/c<",
            "-TT;>;)",
            "Lvi0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lvi0/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lvi0/l;-><init>(Lki0/c;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->m()Lvi0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-virtual {v0}, Lvi0/l;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_15

    .line 29
    .line 30
    :goto_1d
    if-nez v0, :cond_25

    .line 31
    .line 32
    new-instance v0, Lvi0/l;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Lvi0/l;-><init>(Lki0/c;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v0
.end method

.method public static final b(Lvi0/k;Lkotlinx/coroutines/internal/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi0/k<",
            "*>;",
            "Lkotlinx/coroutines/internal/m;",
            ")V"
        }
    .end annotation

    new-instance v0, Lvi0/s1;

    invoke-direct {v0, p1}, Lvi0/s1;-><init>(Lkotlinx/coroutines/internal/m;)V

    invoke-interface {p0, v0}, Lvi0/k;->h(Lqi0/l;)V

    return-void
.end method
