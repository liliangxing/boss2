.class public Lxi0/j;
.super Lxi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxi0/a<",
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

    invoke-direct {p0, p1}, Lxi0/a;-><init>(Lqi0/l;)V

    return-void
.end method


# virtual methods
.method protected final C()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final D()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected s(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lxi0/c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxi0/b;->b:Lkotlinx/coroutines/internal/y;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    sget-object v2, Lxi0/b;->c:Lkotlinx/coroutines/internal/y;

    .line 11
    .line 12
    if-ne v0, v2, :cond_19

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxi0/c;->u(Ljava/lang/Object;)Lxi0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    instance-of v1, v0, Lxi0/h;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    instance-of p1, v0, Lxi0/h;

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Invalid offerInternal result "

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
