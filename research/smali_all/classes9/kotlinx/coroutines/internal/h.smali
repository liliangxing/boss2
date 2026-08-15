.class public final Lkotlinx/coroutines/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;ILkotlin/jvm/internal/f;)Ljava/lang/Object;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-static {p0}, Lkotlinx/coroutines/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_26

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlinx/coroutines/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_26
    return-object p0
.end method
