.class Lui0/k;
.super Lui0/j;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Lui0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lui0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$asSequence"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lui0/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lui0/k$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lui0/k;->d(Lui0/e;)Lui0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Lui0/e;)Lui0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lui0/e<",
            "+TT;>;)",
            "Lui0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$constrainOnce"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lui0/a;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p0, Lui0/a;

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-instance v0, Lui0/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lui0/a;-><init>(Lui0/e;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_12
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Lqi0/l;)Lui0/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqi0/l<",
            "-TT;+TT;>;)",
            "Lui0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_a

    .line 7
    .line 8
    sget-object p0, Lui0/b;->a:Lui0/b;

    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    new-instance v0, Lui0/d;

    .line 12
    .line 13
    new-instance v1, Lui0/k$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lui0/k$b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lui0/d;-><init>(Lqi0/a;Lqi0/l;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_15
    return-object p0
.end method

.method public static f(Lqi0/a;Lqi0/l;)Lui0/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqi0/a<",
            "+TT;>;",
            "Lqi0/l<",
            "-TT;+TT;>;)",
            "Lui0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "seedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lui0/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lui0/d;-><init>(Lqi0/a;Lqi0/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
