.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki0/c;
.implements Lkotlin/coroutines/jvm/internal/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lki0/c<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final completion:Lki0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lki0/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lki0/c;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;Lki0/c;)Lki0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lki0/c<",
            "*>;)",
            "Lki0/c<",
            "Lhi0/m;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Lki0/c;)Lki0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/c<",
            "*>;)",
            "Lki0/c<",
            "Lhi0/m;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .registers 3

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lki0/c;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/c;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    return-object v0
.end method

.method public final getCompletion()Lki0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lki0/c;

    return-object v0
.end method

.method public abstract synthetic getContext()Lki0/f;
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->d(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .registers 1

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 5

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/f;->b(Lki0/c;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lki0/c;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne p1, v2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_24

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    invoke-static {p1}, Lhi0/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 38
    .line 39
    .line 40
    instance-of v0, v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 41
    .line 42
    if-eqz v0, :cond_2f

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2f
    invoke-interface {v1, p1}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_19

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
