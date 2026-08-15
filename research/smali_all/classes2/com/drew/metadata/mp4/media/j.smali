.class public Lcom/drew/metadata/mp4/media/j;
.super Le6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le6/f<",
        "Lcom/drew/metadata/mp4/media/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh5/e;Le6/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le6/f;-><init>(Lh5/e;Le6/b;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Le6/e;
    .registers 2

    invoke-virtual {p0}, Lcom/drew/metadata/mp4/media/j;->k()Lcom/drew/metadata/mp4/media/i;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "smhd"

    return-object v0
.end method

.method public h(Lg5/l;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg5/l;->f()S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x2

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lg5/l;->v(J)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, -0x10000

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    int-to-double v1, p1

    .line 19
    const p1, 0xffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    int-to-double v3, p1

    .line 24
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 27
    .line 28
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    div-double/2addr v3, v5

    .line 33
    iget-object p1, p0, Lw4/a;->b:Le6/e;

    .line 34
    .line 35
    check-cast p1, Lcom/drew/metadata/mp4/media/i;

    .line 36
    .line 37
    const/16 v0, 0x131

    .line 38
    .line 39
    add-double/2addr v1, v3

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lh5/b;->H(ID)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i(Lg5/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lg5/l;->n(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x6

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lg5/l;->v(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lg5/l;->v(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lg5/l;->f()S

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-wide/16 v3, 0x2

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Lg5/l;->v(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v4}, Lg5/l;->v(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x12d

    .line 50
    .line 51
    iget-object v3, p0, Lw4/a;->b:Le6/e;

    .line 52
    .line 53
    invoke-static {p1, v0, v3}, Le6/d;->b(ILjava/lang/String;Le6/e;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lw4/a;->b:Le6/e;

    .line 57
    .line 58
    check-cast p1, Lcom/drew/metadata/mp4/media/i;

    .line 59
    .line 60
    const/16 v0, 0x12e

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lh5/b;->L(II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lw4/a;->b:Le6/e;

    .line 66
    .line 67
    check-cast p1, Lcom/drew/metadata/mp4/media/i;

    .line 68
    .line 69
    const/16 v0, 0x12f

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Lh5/b;->L(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected j(Lg5/l;Le6/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x8

    .line 11
    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Le6/b;->c:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz p1, :cond_22

    .line 20
    .line 21
    iget-object p2, p0, Lw4/a;->b:Le6/e;

    .line 22
    .line 23
    check-cast p2, Lcom/drew/metadata/mp4/media/i;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-double v0, v0

    .line 30
    const/16 p1, 0x130

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0, v1}, Lh5/b;->H(ID)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method protected k()Lcom/drew/metadata/mp4/media/i;
    .registers 2

    new-instance v0, Lcom/drew/metadata/mp4/media/i;

    invoke-direct {v0}, Lcom/drew/metadata/mp4/media/i;-><init>()V

    return-object v0
.end method
