.class public abstract Lz5/i;
.super Lz5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lz5/h;",
        ">",
        "Lz5/c;"
    }
.end annotation


# instance fields
.field protected e:J

.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
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
    invoke-direct {p0, p1, p2}, Lz5/c;-><init>(Lg5/l;Lz5/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lz5/i;->e:J

    .line 9
    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-gtz p2, :cond_2f

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-wide v0, p0, Lz5/i;->e:J

    .line 22
    .line 23
    long-to-int v1, v0

    .line 24
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lz5/i;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    :goto_1c
    iget-wide v0, p0, Lz5/i;->e:J

    .line 30
    .line 31
    cmp-long p2, v4, v0

    .line 32
    .line 33
    if-gez p2, :cond_38

    .line 34
    .line 35
    iget-object p2, p0, Lz5/i;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lz5/i;->a(Lg5/l;)Lz5/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    add-long/2addr v4, v0

    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    iput-wide v4, p0, Lz5/i;->e:J

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lz5/i;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    :cond_38
    return-void
.end method


# virtual methods
.method abstract a(Lg5/l;)Lz5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
