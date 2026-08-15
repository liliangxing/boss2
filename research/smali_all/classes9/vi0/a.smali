.class public abstract Lvi0/a;
.super Lvi0/k1;
.source "SourceFile"

# interfaces
.implements Lki0/c;
.implements Lvi0/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvi0/k1;",
        "Lki0/c<",
        "TT;>;",
        "Lvi0/h0;"
    }
.end annotation


# instance fields
.field private final c:Lki0/f;


# direct methods
.method public constructor <init>(Lki0/f;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lvi0/k1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_10

    .line 5
    .line 6
    sget-object p2, Lvi0/f1;->l1:Lvi0/f1$b;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lvi0/f1;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lvi0/k1;->R(Lvi0/f1;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-interface {p1, p0}, Lki0/f;->plus(Lki0/f;)Lki0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvi0/a;->c:Lki0/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lvi0/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lvi0/a;->c:Lki0/f;

    invoke-static {v0, p1}, Lvi0/d0;->a(Lki0/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public X()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lvi0/a;->c:Lki0/f;

    .line 2
    .line 3
    invoke-static {v0}, Lvi0/z;->b(Lki0/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-super {p0}, Lvi0/k1;->X()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\":"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lvi0/k1;->X()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method protected final c0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lvi0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    check-cast p1, Lvi0/u;

    .line 6
    .line 7
    iget-object v0, p1, Lvi0/u;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvi0/u;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lvi0/a;->t0(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lvi0/a;->u0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public final getContext()Lki0/f;
    .registers 2

    iget-object v0, p0, Lvi0/a;->c:Lki0/f;

    return-object v0
.end method

.method public isActive()Z
    .registers 2

    invoke-super {p0}, Lvi0/k1;->isActive()Z

    move-result v0

    return v0
.end method

.method public j()Lki0/f;
    .registers 2

    iget-object v0, p0, Lvi0/a;->c:Lki0/f;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lvi0/x;->d(Ljava/lang/Object;Lqi0/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvi0/k1;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lvi0/l1;->b:Lkotlinx/coroutines/internal/y;

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lvi0/a;->s0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected s0(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lvi0/k1;->w(Ljava/lang/Object;)V

    return-void
.end method

.method protected t0(Ljava/lang/Throwable;Z)V
    .registers 3

    return-void
.end method

.method protected u0(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final v0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lqi0/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lqi0/p<",
            "-TR;-",
            "Lki0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lqi0/p;Ljava/lang/Object;Lki0/c;)V

    return-void
.end method
