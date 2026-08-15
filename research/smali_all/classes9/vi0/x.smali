.class public final Lvi0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lki0/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p0, Lvi0/u;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    check-cast p0, Lvi0/u;

    .line 8
    .line 9
    iget-object p0, p0, Lvi0/u;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {p0}, Lhi0/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lqi0/l;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lqi0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    new-instance v0, Lvi0/v;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lvi0/v;-><init>(Ljava/lang/Object;Lqi0/l;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p0, Lvi0/u;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v0, v2, p1, v1}, Lvi0/u;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/f;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lvi0/k;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lvi0/k<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    new-instance p0, Lvi0/u;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v2, v0, v1}, Lvi0/u;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/f;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lqi0/l;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, Lvi0/x;->b(Ljava/lang/Object;Lqi0/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
