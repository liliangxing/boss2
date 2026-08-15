.class public final Lki0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqi0/l;Lki0/c;)V
    .registers 3
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
    const-string v0, "$this$startCoroutine"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/coroutines/intrinsics/a;->a(Lqi0/l;Lki0/c;)Lki0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lki0/c;)Lki0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final b(Lqi0/p;Ljava/lang/Object;Lki0/c;)V
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$startCoroutine"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/a;->b(Lqi0/p;Ljava/lang/Object;Lki0/c;)Lki0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lki0/c;)Lki0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
