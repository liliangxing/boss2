.class public abstract Lxi0/a;
.super Lxi0/c;
.source "SourceFile"

# interfaces
.implements Lxi0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi0/a$c;,
        Lxi0/a$a;,
        Lxi0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxi0/c<",
        "TE;>;",
        "Lxi0/e<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqi0/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/l<",
            "-TE;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxi0/c;-><init>(Lqi0/l;)V

    return-void
.end method

.method private final A(Lxi0/k;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi0/k<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxi0/a;->B(Lxi0/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lxi0/a;->F()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return p1
.end method

.method private final H(ILki0/c;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lki0/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lki0/c;)Lki0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvi0/n;->a(Lki0/c;)Lvi0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxi0/c;->b:Lqi0/l;

    .line 10
    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    new-instance v1, Lxi0/a$a;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lxi0/a$a;-><init>(Lvi0/k;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    new-instance v1, Lxi0/a$b;

    .line 20
    .line 21
    iget-object v2, p0, Lxi0/c;->b:Lqi0/l;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, v2}, Lxi0/a$b;-><init>(Lvi0/k;ILqi0/l;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    invoke-static {p0, v1}, Lxi0/a;->y(Lxi0/a;Lxi0/k;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_23

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lxi0/a;->z(Lxi0/a;Lvi0/k;Lxi0/k;)V

    .line 33
    .line 34
    .line 35
    goto :goto_40

    .line 36
    :cond_23
    invoke-virtual {p0}, Lxi0/a;->G()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v2, p1, Lxi0/h;

    .line 41
    .line 42
    if-eqz v2, :cond_31

    .line 43
    .line 44
    check-cast p1, Lxi0/h;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lxi0/a$a;->x(Lxi0/h;)V

    .line 47
    .line 48
    .line 49
    goto :goto_40

    .line 50
    :cond_31
    sget-object v2, Lxi0/b;->d:Lkotlinx/coroutines/internal/y;

    .line 51
    .line 52
    if-eq p1, v2, :cond_19

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lxi0/a$a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, p1}, Lxi0/k;->w(Ljava/lang/Object;)Lqi0/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, v2, p1}, Lvi0/k;->b(Ljava/lang/Object;Lqi0/l;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0}, Lvi0/l;->v()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne p1, v0, :cond_4d

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lki0/c;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object p1
.end method

.method private final I(Lvi0/k;Lxi0/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi0/k<",
            "*>;",
            "Lxi0/k<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lxi0/a$c;

    invoke-direct {v0, p0, p2}, Lxi0/a$c;-><init>(Lxi0/a;Lxi0/k;)V

    invoke-interface {p1, v0}, Lvi0/k;->h(Lqi0/l;)V

    return-void
.end method

.method public static final synthetic y(Lxi0/a;Lxi0/k;)Z
    .registers 2

    invoke-direct {p0, p1}, Lxi0/a;->A(Lxi0/k;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic z(Lxi0/a;Lvi0/k;Lxi0/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lxi0/a;->I(Lvi0/k;Lxi0/k;)V

    return-void
.end method


# virtual methods
.method protected B(Lxi0/k;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi0/k<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxi0/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p0}, Lxi0/c;->k()Lkotlinx/coroutines/internal/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->n()Lkotlinx/coroutines/internal/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lxi0/o;

    .line 18
    .line 19
    xor-int/2addr v4, v2

    .line 20
    if-nez v4, :cond_16

    .line 21
    .line 22
    goto :goto_3b

    .line 23
    :cond_16
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/m;->g(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_c

    .line 28
    .line 29
    goto :goto_3a

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lxi0/c;->k()Lkotlinx/coroutines/internal/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lxi0/a$d;

    .line 35
    .line 36
    invoke-direct {v3, p1, p0}, Lxi0/a$d;-><init>(Lkotlinx/coroutines/internal/m;Lxi0/a;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->n()Lkotlinx/coroutines/internal/m;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Lxi0/o;

    .line 44
    .line 45
    xor-int/2addr v5, v2

    .line 46
    if-nez v5, :cond_30

    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/m;->u(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m$a;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v4, v2, :cond_3a

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-eq v4, v5, :cond_3b

    .line 57
    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    :goto_3a
    const/4 v1, 0x1

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method protected abstract C()Z
.end method

.method protected abstract D()Z
.end method

.method protected E()V
    .registers 1

    return-void
.end method

.method protected F()V
    .registers 1

    return-void
.end method

.method protected G()Ljava/lang/Object;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lxi0/c;->x()Lxi0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lxi0/b;->d:Lkotlinx/coroutines/internal/y;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lxi0/o;->x(Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Lxi0/o;->v()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxi0/o;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {v0}, Lxi0/o;->y()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final a(Lki0/c;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/c<",
            "-",
            "Lxi0/g<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lxi0/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxi0/a$e;

    .line 7
    .line 8
    iget v1, v0, Lxi0/a$e;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxi0/a$e;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxi0/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxi0/a$e;-><init>(Lxi0/a;Lki0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lxi0/a$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxi0/a$e;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p1}, Lhi0/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_5b

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lhi0/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lxi0/a;->G()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lxi0/b;->d:Lkotlinx/coroutines/internal/y;

    .line 58
    .line 59
    if-eq p1, v2, :cond_52

    .line 60
    .line 61
    instance-of v0, p1, Lxi0/h;

    .line 62
    .line 63
    if-eqz v0, :cond_4b

    .line 64
    .line 65
    sget-object v0, Lxi0/g;->b:Lxi0/g$b;

    .line 66
    .line 67
    check-cast p1, Lxi0/h;

    .line 68
    .line 69
    iget-object p1, p1, Lxi0/h;->e:Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lxi0/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    sget-object v0, Lxi0/g;->b:Lxi0/g$b;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lxi0/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_51
    return-object p1

    .line 83
    :cond_52
    iput v3, v0, Lxi0/a$e;->d:I

    .line 84
    .line 85
    invoke-direct {p0, v3, v0}, Lxi0/a;->H(ILki0/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5b

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5b
    :goto_5b
    check-cast p1, Lxi0/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Lxi0/g;->h()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxi0/a;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxi0/b;->d:Lkotlinx/coroutines/internal/y;

    .line 6
    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    sget-object v0, Lxi0/g;->b:Lxi0/g$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxi0/g$b;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    instance-of v1, v0, Lxi0/h;

    .line 17
    .line 18
    if-eqz v1, :cond_1e

    .line 19
    .line 20
    sget-object v1, Lxi0/g;->b:Lxi0/g$b;

    .line 21
    .line 22
    check-cast v0, Lxi0/h;

    .line 23
    .line 24
    iget-object v0, v0, Lxi0/h;->e:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lxi0/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    sget-object v1, Lxi0/g;->b:Lxi0/g$b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lxi0/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method protected w()Lxi0/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxi0/m<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lxi0/c;->w()Lxi0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    instance-of v1, v0, Lxi0/h;

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lxi0/a;->E()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
.end method
