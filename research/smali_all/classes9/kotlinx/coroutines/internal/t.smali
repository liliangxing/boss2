.class public final Lkotlinx/coroutines/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqi0/l;Ljava/lang/Object;Lki0/f;)Lqi0/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lqi0/l<",
            "-TE;",
            "Lhi0/m;",
            ">;TE;",
            "Lki0/f;",
            ")",
            "Lqi0/l<",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/t$a;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/t$a;-><init>(Lqi0/l;Ljava/lang/Object;Lki0/f;)V

    return-object v0
.end method

.method public static final b(Lqi0/l;Ljava/lang/Object;Lki0/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lqi0/l<",
            "-TE;",
            "Lhi0/m;",
            ">;TE;",
            "Lki0/f;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/t;->c(Lqi0/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-static {p2, p0}, Lvi0/d0;->a(Lki0/f;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public static final c(Lqi0/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lqi0/l<",
            "-TE;",
            "Lhi0/m;",
            ">;TE;",
            "Lkotlinx/coroutines/internal/UndeliveredElementException;",
            ")",
            "Lkotlinx/coroutines/internal/UndeliveredElementException;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_10

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    if-eqz p2, :cond_11

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_11

    .line 13
    .line 14
    invoke-static {p2, p0}, Lhi0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-object p2

    .line 18
    :cond_11
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 19
    .line 20
    const-string v0, "Exception in undelivered element handler for "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/UndeliveredElementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public static synthetic d(Lqi0/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/t;->c(Lqi0/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    return-object p0
.end method
