.class public final Lkotlinx/coroutines/flow/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki0/f;


# instance fields
.field public final b:Ljava/lang/Throwable;

.field private final synthetic c:Lki0/f;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lki0/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/e;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/e;->c:Lki0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqi0/p<",
            "-TR;-",
            "Lki0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/e;->c:Lki0/f;

    invoke-interface {v0, p1, p2}, Lki0/f;->fold(Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lki0/f$c;)Lki0/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lki0/f$b;",
            ">(",
            "Lki0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/e;->c:Lki0/f;

    invoke-interface {v0, p1}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lki0/f$c;)Lki0/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/f$c<",
            "*>;)",
            "Lki0/f;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/e;->c:Lki0/f;

    invoke-interface {v0, p1}, Lki0/f;->minusKey(Lki0/f$c;)Lki0/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lki0/f;)Lki0/f;
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/e;->c:Lki0/f;

    invoke-interface {v0, p1}, Lki0/f;->plus(Lki0/f;)Lki0/f;

    move-result-object p1

    return-object p1
.end method
