.class Lhi0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqi0/a;)Lhi0/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqi0/a<",
            "+TT;>;)",
            "Lhi0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhi0/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v2, v1}, Lhi0/j;-><init>(Lqi0/a;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
