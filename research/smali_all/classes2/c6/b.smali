.class public Lc6/b;
.super Ly5/h;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh5/e;)V
    .registers 2

    invoke-direct {p0, p1}, Ly5/h;-><init>(Lh5/e;)V

    return-void
.end method


# virtual methods
.method protected c(Lz5/a;[BLy5/b;)La5/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/a;",
            "[B",
            "Ly5/b;",
            ")",
            "La5/a<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_26

    .line 2
    .line 3
    new-instance p3, Lg5/k;

    .line 4
    .line 5
    invoke-direct {p3, p2}, Lg5/k;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lz5/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    iget-object p1, p0, Lc6/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lc6/b;->g([BLg5/k;)V

    .line 23
    .line 24
    .line 25
    goto :goto_38

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/String;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p3, p2}, Lg5/k;->d(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lc6/b;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_38

    .line 39
    :cond_26
    sget-object p2, Lc6/d;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object p3, p1, Lz5/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_35

    .line 48
    .line 49
    iget-object p1, p1, Lz5/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lc6/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lc6/b;->c:Ljava/lang/String;

    .line 56
    .line 57
    :goto_38
    return-object p0
.end method

.method protected e(Lz5/a;)Z
    .registers 3

    iget-object p1, p1, Lz5/a;->b:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected f(Lz5/a;)Z
    .registers 4

    .line 1
    sget-object v0, Lc6/d;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lz5/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    iget-object p1, p1, Lz5/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "ilst"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    return p1
.end method

.method protected g([BLg5/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p2, v0, v1}, Lg5/k;->v(J)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x8

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lg5/k;->d(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lc6/d;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object p2, p0, Lc6/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p1, :cond_26

    .line 29
    .line 30
    iget-object p2, p0, La5/a;->b:Ly5/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
