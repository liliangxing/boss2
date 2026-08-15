.class final Lkotlinx/coroutines/debug/internal/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki0/c;
.implements Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lki0/c<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation


# instance fields
.field public final b:Lki0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/jvm/internal/c;


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e$a;->c:Lkotlin/coroutines/jvm/internal/c;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/c;->getCallerFrame()Lkotlin/coroutines/jvm/internal/c;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public getContext()Lki0/f;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e$a;->b:Lki0/c;

    invoke-interface {v0}, Lki0/c;->getContext()Lki0/f;

    move-result-object v0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/e;->a:Lkotlinx/coroutines/debug/internal/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlinx/coroutines/debug/internal/e;->b(Lkotlinx/coroutines/debug/internal/e;Lkotlinx/coroutines/debug/internal/e$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e$a;->b:Lki0/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e$a;->b:Lki0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
