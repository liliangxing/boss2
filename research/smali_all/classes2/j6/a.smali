.class public abstract Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b;


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lh5/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lh5/b;

.field protected c:Lh5/b;

.field protected final d:Lh5/e;


# direct methods
.method protected constructor <init>(Lh5/e;Lh5/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj6/a;->a:Ljava/util/Stack;

    .line 10
    .line 11
    iput-object p1, p0, Lj6/a;->d:Lh5/e;

    .line 12
    .line 13
    iput-object p2, p0, Lj6/a;->b:Lh5/b;

    .line 14
    .line 15
    return-void
.end method

.method private z()Lh5/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lj6/a;->d:Lh5/e;

    .line 7
    .line 8
    const-class v1, Lh5/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lh5/e;->e(Ljava/lang/Class;)Lh5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lh5/c;

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0, v1}, Lj6/a;->B(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method protected A(Lh5/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lj6/a;->b:Lh5/b;

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lh5/b;->Q(Lh5/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lj6/a;->b:Lh5/b;

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v1, p0, Lj6/a;->a:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lh5/b;->Q(Lh5/b;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    iput-object p1, p0, Lj6/a;->c:Lh5/b;

    .line 27
    .line 28
    iget-object v0, p0, Lj6/a;->d:Lh5/e;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lh5/e;->a(Lh5/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected B(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lh5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh5/b;
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj6/a;->A(Lh5/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lj6/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lj6/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/b;

    :goto_12
    iput-object v0, p0, Lj6/a;->c:Lh5/b;

    return-void
.end method

.method public b(I[S)V
    .registers 4

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->P(ILjava/lang/Object;)V

    return-void
.end method

.method public c(IJ)V
    .registers 5

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2, p3}, Lh5/b;->N(IJ)V

    return-void
.end method

.method public e(I[B)V
    .registers 4

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->E(I[B)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lj6/a;->z()Lh5/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(II)V
    .registers 4

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->L(II)V

    return-void
.end method

.method public g(IS)V
    .registers 4

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->L(II)V

    return-void
.end method

.method public h(I[S)V
    .registers 4

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->P(ILjava/lang/Object;)V

    return-void
.end method

.method public i(II)V
    .registers 4

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->L(II)V

    return-void
.end method

.method public j(II)V
    .registers 4

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->L(II)V

    return-void
.end method

.method public k(IB)V
    .registers 4

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->L(II)V

    return-void
.end method

.method public l(I[J)V
    .registers 4

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->P(ILjava/lang/Object;)V

    return-void
.end method

.method public n(I[Lcom/drew/lang/Rational;)V
    .registers 4

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->S(I[Lcom/drew/lang/Rational;)V

    return-void
.end method

.method public p(ILh5/f;)V
    .registers 4

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->V(ILh5/f;)V

    return-void
.end method

.method public q(I[F)V
    .registers 4

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->K(I[F)V

    return-void
.end method

.method public s(ILcom/drew/lang/Rational;)V
    .registers 4

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->R(ILcom/drew/lang/Rational;)V

    return-void
.end method

.method public setDouble(ID)V
    .registers 5

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2, p3}, Lh5/b;->H(ID)V

    return-void
.end method

.method public setFloat(IF)V
    .registers 4

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->J(IF)V

    return-void
.end method

.method public u(I[I)V
    .registers 4

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->M(I[I)V

    return-void
.end method

.method public v(I[B)V
    .registers 4

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->E(I[B)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lj6/a;->z()Lh5/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public x(I[D)V
    .registers 4

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->I(I[D)V

    return-void
.end method

.method public y(I[I)V
    .registers 4

    iget-object v0, p0, Lj6/a;->c:Lh5/b;

    invoke-virtual {v0, p1, p2}, Lh5/b;->P(ILjava/lang/Object;)V

    return-void
.end method
