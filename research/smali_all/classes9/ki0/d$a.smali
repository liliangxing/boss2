.class public final Lki0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lki0/d;Lki0/f$c;)Lki0/f$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lki0/f$b;",
            ">(",
            "Lki0/d;",
            "Lki0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lki0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    check-cast p1, Lki0/b;

    .line 12
    .line 13
    invoke-interface {p0}, Lki0/f$b;->getKey()Lki0/f$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lki0/b;->a(Lki0/f$c;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lki0/b;->b(Lki0/f$b;)Lki0/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Lki0/f$b;

    .line 28
    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, p0

    .line 33
    :cond_20
    :goto_20
    return-object v1

    .line 34
    :cond_21
    sget-object v0, Lki0/d;->j1:Lki0/d$b;

    .line 35
    .line 36
    if-ne v0, p1, :cond_30

    .line 37
    .line 38
    if-eqz p0, :cond_28

    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p1, "null cannot be cast to non-null type E"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    move-object p0, v1

    .line 50
    :goto_31
    return-object p0
.end method

.method public static b(Lki0/d;Lki0/f$c;)Lki0/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/d;",
            "Lki0/f$c<",
            "*>;)",
            "Lki0/f;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lki0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    check-cast p1, Lki0/b;

    .line 11
    .line 12
    invoke-interface {p0}, Lki0/f$b;->getKey()Lki0/f$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lki0/b;->a(Lki0/f$c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lki0/b;->b(Lki0/f$b;)Lki0/f$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    .line 30
    :cond_1d
    return-object p0

    .line 31
    :cond_1e
    sget-object v0, Lki0/d;->j1:Lki0/d$b;

    .line 32
    .line 33
    if-ne v0, p1, :cond_24

    .line 34
    .line 35
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 36
    .line 37
    :cond_24
    return-object p0
.end method
