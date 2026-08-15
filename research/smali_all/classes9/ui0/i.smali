.class Lui0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqi0/p;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqi0/p<",
            "-",
            "Lui0/g<",
            "-TT;>;-",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lui0/f;

    .line 7
    .line 8
    invoke-direct {v0}, Lui0/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/a;->b(Lqi0/p;Ljava/lang/Object;Lki0/c;)Lki0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lui0/f;->k(Lki0/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Lqi0/p;)Lui0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqi0/p<",
            "-",
            "Lui0/g<",
            "-TT;>;-",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lui0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lui0/i$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lui0/i$a;-><init>(Lqi0/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
