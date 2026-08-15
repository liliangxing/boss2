.class public abstract Ly5/g;
.super La5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ly5/e;",
        ">",
        "La5/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh5/e;Ly5/b;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, La5/a;-><init>(Lh5/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Ly5/b;->a:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    iget-object v0, p2, Ly5/b;->b:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_2b

    .line 11
    .line 12
    iget-object v0, p0, La5/a;->b:Ly5/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lg5/f;->a(J)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v1, 0x5001

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lh5/b;->F(ILjava/util/Date;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La5/a;->b:Ly5/e;

    .line 28
    .line 29
    iget-object p2, p2, Ly5/b;->b:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lg5/f;->a(J)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 v0, 0x5002

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lh5/b;->F(ILjava/util/Date;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lz5/a;[BLy5/b;)La5/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly5/g;->h(Lz5/a;[BLy5/b;)Ly5/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lz5/a;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly5/g;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_25

    .line 12
    .line 13
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "stsd"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_25

    .line 23
    .line 24
    iget-object p1, p1, Lz5/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "stts"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 39
    :goto_26
    return p1
.end method

.method public f(Lz5/a;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "stbl"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2d

    .line 11
    .line 12
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "minf"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2d

    .line 21
    .line 22
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "gmhd"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2d

    .line 31
    .line 32
    iget-object p1, p1, Lz5/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "tmcd"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    .line 47
    :goto_2e
    return p1
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public h(Lz5/a;[BLy5/b;)Ly5/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/a;",
            "[B",
            "Ly5/b;",
            ")",
            "Ly5/g<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_34

    .line 2
    .line 3
    new-instance v0, Lg5/k;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lg5/k;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lz5/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly5/g;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ly5/g;->i(Lg5/l;Lz5/a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_34

    .line 24
    :cond_17
    iget-object p2, p1, Lz5/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v1, "stsd"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Ly5/g;->j(Lg5/l;Lz5/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    iget-object p2, p1, Lz5/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v1, "stts"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_34

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1, p3}, Ly5/g;->k(Lg5/l;Lz5/a;Ly5/b;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-object p0
.end method

.method protected abstract i(Lg5/l;Lz5/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract j(Lg5/l;Lz5/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract k(Lg5/l;Lz5/a;Ly5/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
