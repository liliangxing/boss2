.class public Lr5/d;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field d:Ljava/lang/String;

.field e:J

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg5/l;Lr5/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lr5/b;-><init>(Lr5/b;)V

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
    iput-object v0, p0, Lr5/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lr5/d;->e:J

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lr5/d;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_19
    int-to-long v1, v0

    .line 27
    iget-wide v3, p0, Lr5/b;->a:J

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-gez v5, :cond_2c

    .line 32
    .line 33
    iget-object v1, p0, Lr5/d;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lg5/l;->n(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public a(Lq5/c;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lr5/d;->d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-wide v1, p0, Lr5/d;->e:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lh5/b;->N(IJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr5/d;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lh5/b;->U(I[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/d;->f:Ljava/util/ArrayList;

    return-object v0
.end method
