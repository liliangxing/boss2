.class public abstract Le6/f;
.super Lw4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/drew/metadata/mp4/media/d;",
        ">",
        "Lw4/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh5/e;Le6/b;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lw4/a;-><init>(Lh5/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Le6/b;->a:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz p1, :cond_18

    .line 7
    .line 8
    iget-object v0, p0, Lw4/a;->b:Le6/e;

    .line 9
    .line 10
    check-cast v0, Lcom/drew/metadata/mp4/media/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lg5/f;->a(J)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v1, 0x65

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lh5/b;->F(ILjava/util/Date;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p2, Le6/b;->b:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz p1, :cond_2d

    .line 28
    .line 29
    iget-object v0, p0, Lw4/a;->b:Le6/e;

    .line 30
    .line 31
    check-cast v0, Lcom/drew/metadata/mp4/media/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Lg5/f;->a(J)Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0x66

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lh5/b;->F(ILjava/util/Date;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p2, Le6/b;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_3a

    .line 49
    .line 50
    iget-object p2, p0, Lw4/a;->b:Le6/e;

    .line 51
    .line 52
    check-cast p2, Lcom/drew/metadata/mp4/media/d;

    .line 53
    .line 54
    const/16 v0, 0x68

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;[BJLe6/b;)Lw4/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Le6/b;",
            ")",
            "Lw4/a<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2e

    .line 2
    .line 3
    new-instance p3, Lg5/k;

    .line 4
    .line 5
    invoke-direct {p3, p2}, Lg5/k;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le6/f;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Le6/f;->h(Lg5/l;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    const-string/jumbo p2, "stsd"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Le6/f;->i(Lg5/l;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    const-string/jumbo p2, "stts"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, p3, p5}, Le6/f;->j(Lg5/l;Le6/b;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-object p0
.end method

.method public e(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Le6/f;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    const-string/jumbo v0, "stsd"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1f

    .line 19
    .line 20
    const-string/jumbo v0, "stts"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    :goto_20
    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string/jumbo v0, "stbl"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    const-string v0, "minf"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 22
    :goto_15
    return p1
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected abstract h(Lg5/l;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract i(Lg5/l;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract j(Lg5/l;Le6/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
