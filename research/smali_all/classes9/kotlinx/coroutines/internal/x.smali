.class public Lkotlinx/coroutines/internal/x;
.super Lvi0/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvi0/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation


# instance fields
.field public final d:Lki0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki0/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lki0/f;Lki0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/f;",
            "Lki0/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lvi0/a;-><init>(Lki0/f;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/internal/x;->d:Lki0/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final T()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->d:Lki0/c;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/c;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method protected s0(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->d:Lki0/c;

    invoke-static {p1, v0}, Lvi0/x;->a(Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method protected w(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->d:Lki0/c;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lki0/c;)Lki0/c;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/x;->d:Lki0/c;

    invoke-static {p1, v1}, Lvi0/x;->a(Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/e;->c(Lki0/c;Ljava/lang/Object;Lqi0/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final w0()Lvi0/f1;
    .registers 2

    invoke-virtual {p0}, Lvi0/k1;->N()Lvi0/q;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-interface {v0}, Lvi0/q;->getParent()Lvi0/f1;

    move-result-object v0

    :goto_c
    return-object v0
.end method
