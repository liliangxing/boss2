.class final synthetic Lkotlinx/coroutines/flow/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/i1;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Lkotlinx/coroutines/flow/i1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/i1;->b:Ljava/lang/Throwable;

    throw p0
.end method
