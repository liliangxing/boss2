.class public final Lkotlinx/coroutines/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/s;
    .registers 3

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/internal/r;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/s;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    if-nez p0, :cond_15

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/internal/r;->d()Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    throw p0
.end method

.method static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/s;
    .registers 5

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    move-object p0, v0

    :cond_6
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_b

    move-object p1, v0

    :cond_b
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/s;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lvi0/n1;)Z
    .registers 1

    invoke-virtual {p0}, Lvi0/n1;->C()Lvi0/n1;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/internal/s;

    return p0
.end method

.method public static final d()Ljava/lang/Void;
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lkotlinx/coroutines/internal/p;Ljava/util/List;)Lvi0/n1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/p;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/p;",
            ">;)",
            "Lvi0/n1;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/p;->createDispatcher(Ljava/util/List;)Lvi0/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_e

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/internal/p;->hintOnError()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    return-object p0
.end method
