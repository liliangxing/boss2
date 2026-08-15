.class public final Lvi0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lki0/f;Lki0/f;Z)Lki0/f;
    .registers 6

    .line 1
    invoke-static {p0}, Lvi0/z;->c(Lki0/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lvi0/z;->c(Lki0/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lki0/f;->plus(Lki0/f;)Lki0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 26
    .line 27
    new-instance v2, Lvi0/z$b;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, Lvi0/z$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, Lki0/f;->fold(Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lki0/f;

    .line 37
    .line 38
    if-eqz v1, :cond_33

    .line 39
    .line 40
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lki0/f;

    .line 43
    .line 44
    sget-object v1, Lvi0/z$a;->b:Lvi0/z$a;

    .line 45
    .line 46
    invoke-interface {p2, p1, v1}, Lki0/f;->fold(Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_33
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lki0/f;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lki0/f;->plus(Lki0/f;)Lki0/f;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final b(Lki0/f;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lki0/f;)Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lvi0/z$c;->b:Lvi0/z$c;

    invoke-interface {p0, v0, v1}, Lki0/f;->fold(Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lvi0/h0;Lki0/f;)Lki0/f;
    .registers 3

    .line 1
    invoke-interface {p0}, Lvi0/h0;->j()Lki0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lvi0/z;->a(Lki0/f;Lki0/f;Z)Lki0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lvi0/q0;->a()Lvi0/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_1f

    .line 15
    .line 16
    sget-object p1, Lki0/d;->j1:Lki0/d$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1f

    .line 23
    .line 24
    invoke-static {}, Lvi0/q0;->a()Lvi0/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lki0/f;->plus(Lki0/f;)Lki0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/jvm/internal/c;)Lvi0/x1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/c;",
            ")",
            "Lvi0/x1<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lvi0/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/c;->getCallerFrame()Lkotlin/coroutines/jvm/internal/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    instance-of v0, p0, Lvi0/x1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lvi0/x1;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final f(Lki0/c;Lki0/f;Ljava/lang/Object;)Lvi0/x1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/c<",
            "*>;",
            "Lki0/f;",
            "Ljava/lang/Object;",
            ")",
            "Lvi0/x1<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    sget-object v0, Lvi0/y1;->b:Lvi0/y1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    .line 22
    .line 23
    invoke-static {p0}, Lvi0/z;->e(Lkotlin/coroutines/jvm/internal/c;)Lvi0/x1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, p2}, Lvi0/x1;->y0(Lki0/f;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-object p0
.end method
