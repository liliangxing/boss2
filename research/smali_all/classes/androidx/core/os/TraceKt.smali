.class public final Landroidx/core/os/TraceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final trace(Ljava/lang/String;Lqi0/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lqi0/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :try_start_e
    invoke-interface {p1}, Lqi0/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_1c

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/h;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/h;->a(I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/h;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/h;->a(I)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
