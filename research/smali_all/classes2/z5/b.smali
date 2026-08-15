.class public Lz5/b;
.super Lz5/a;
.source "SourceFile"


# instance fields
.field c:Ljava/lang/String;

.field d:J

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg5/l;Lz5/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lz5/a;-><init>(Lz5/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Lg5/l;->n(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz5/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lz5/b;->d:J

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-wide v1, p0, Lz5/a;->a:J

    .line 20
    .line 21
    const-wide/16 v3, 0x10

    .line 22
    .line 23
    div-long/2addr v1, v3

    .line 24
    const/4 v3, 0x2

    .line 25
    shr-long/2addr v1, v3

    .line 26
    long-to-int v2, v1

    .line 27
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lz5/b;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_21
    int-to-long v1, v0

    .line 35
    iget-wide v3, p0, Lz5/a;->a:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-gez v5, :cond_34

    .line 40
    .line 41
    iget-object v1, p0, Lz5/b;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lg5/l;->n(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    goto :goto_21

    .line 53
    :cond_34
    return-void
.end method


# virtual methods
.method public a(Ly5/e;)V
    .registers 5

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    iget-object v1, p0, Lz5/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1001

    .line 9
    .line 10
    iget-wide v1, p0, Lz5/b;->d:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lh5/b;->N(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz5/b;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    const/16 v1, 0x1002

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lh5/b;->U(I[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
