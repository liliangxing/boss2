.class public Lcom/drew/metadata/mp4/media/c;
.super Le6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le6/f<",
        "Lcom/drew/metadata/mp4/media/b;",
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

    invoke-virtual {p0}, Lcom/drew/metadata/mp4/media/c;->k()Lcom/drew/metadata/mp4/media/b;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .registers 2

    const-string v0, "hmhd"

    return-object v0
.end method

.method protected h(Lg5/l;)V
    .registers 9
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
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object p1, p0, Lw4/a;->b:Le6/e;

    .line 23
    .line 24
    check-cast p1, Lcom/drew/metadata/mp4/media/b;

    .line 25
    .line 26
    const/16 v6, 0x65

    .line 27
    .line 28
    invoke-virtual {p1, v6, v0}, Lh5/b;->L(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lw4/a;->b:Le6/e;

    .line 32
    .line 33
    check-cast p1, Lcom/drew/metadata/mp4/media/b;

    .line 34
    .line 35
    const/16 v0, 0x66

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lh5/b;->L(II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lw4/a;->b:Le6/e;

    .line 41
    .line 42
    check-cast p1, Lcom/drew/metadata/mp4/media/b;

    .line 43
    .line 44
    const/16 v0, 0x67

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, v3}, Lh5/b;->N(IJ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lw4/a;->b:Le6/e;

    .line 50
    .line 51
    check-cast p1, Lcom/drew/metadata/mp4/media/b;

    .line 52
    .line 53
    const/16 v0, 0x68

    .line 54
    .line 55
    invoke-virtual {p1, v0, v4, v5}, Lh5/b;->N(IJ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected i(Lg5/l;)V
    .registers 2

    return-void
.end method

.method protected j(Lg5/l;Le6/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected k()Lcom/drew/metadata/mp4/media/b;
    .registers 2

    new-instance v0, Lcom/drew/metadata/mp4/media/b;

    invoke-direct {v0}, Lcom/drew/metadata/mp4/media/b;-><init>()V

    return-object v0
.end method
