.class Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqi0/l;Lki0/c;)Lki0/c;
    .registers 9
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
            "-TT;>;)",
            "Lki0/c<",
            "Lhi0/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$createCoroutineUnintercepted"

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
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->a(Lki0/c;)Lki0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lki0/c;)Lki0/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_31

    .line 26
    :cond_19
    invoke-interface {v4}, Lki0/c;->getContext()Lki0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 31
    .line 32
    if-ne v5, p1, :cond_27

    .line 33
    .line 34
    new-instance p1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;

    .line 35
    .line 36
    invoke-direct {p1, v4, v4, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;-><init>(Lki0/c;Lki0/c;Lqi0/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    new-instance p1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, v4

    .line 44
    move-object v3, v5

    .line 45
    move-object v6, p0

    .line 46
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;-><init>(Lki0/c;Lki0/f;Lki0/c;Lki0/f;Lqi0/l;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    move-object p0, p1

    .line 50
    :goto_31
    return-object p0
.end method

.method public static b(Lqi0/p;Ljava/lang/Object;Lki0/c;)Lki0/c;
    .registers 11
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
            "-TT;>;)",
            "Lki0/c<",
            "Lhi0/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$createCoroutineUnintercepted"

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
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->a(Lki0/c;)Lki0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 16
    .line 17
    if-eqz p2, :cond_19

    .line 18
    .line 19
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v4}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lki0/c;)Lki0/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_32

    .line 26
    :cond_19
    invoke-interface {v4}, Lki0/c;->getContext()Lki0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 31
    .line 32
    if-ne v5, p2, :cond_27

    .line 33
    .line 34
    new-instance p2, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    .line 35
    .line 36
    invoke-direct {p2, v4, v4, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lki0/c;Lki0/c;Lqi0/p;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    new-instance p2, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    move-object v2, v4

    .line 44
    move-object v3, v5

    .line 45
    move-object v6, p0

    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v1 .. v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lki0/c;Lki0/f;Lki0/c;Lki0/f;Lqi0/p;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    move-object p0, p2

    .line 51
    :goto_32
    return-object p0
.end method

.method public static c(Lki0/c;)Lki0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lki0/c<",
            "-TT;>;)",
            "Lki0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$intercepted"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    :goto_c
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted()Lki0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :cond_17
    return-object p0
.end method
