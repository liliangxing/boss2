.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "SourceFile"


# instance fields
.field private final _context:Lki0/f;

.field private transient intercepted:Lki0/c;
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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Lki0/c;->getContext()Lki0/f;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lki0/c;Lki0/f;)V

    return-void
.end method

.method public constructor <init>(Lki0/c;Lki0/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lki0/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lki0/c;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lki0/f;

    return-void
.end method


# virtual methods
.method public getContext()Lki0/f;
    .registers 2

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lki0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lki0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lki0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lki0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lki0/d;->j1:Lki0/d$b;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lki0/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lki0/d;->k(Lki0/c;)Lki0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, p0

    .line 28
    :goto_1b
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lki0/c;

    .line 29
    .line 30
    :goto_1d
    return-object v0
.end method

.method protected releaseIntercepted()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lki0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    if-eq v0, p0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lki0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lki0/d;->j1:Lki0/d$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lki0/d;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lki0/d;->d(Lki0/c;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object v0, Lkotlin/coroutines/jvm/internal/b;->b:Lkotlin/coroutines/jvm/internal/b;

    .line 26
    .line 27
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lki0/c;

    .line 28
    .line 29
    return-void
.end method
