.class public Lz5/n;
.super Lz5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/n$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz5/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg5/l;Lz5/a;)V
    .registers 8
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
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long p2, v0, v2

    .line 12
    .line 13
    if-gez p2, :cond_29

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    long-to-int v2, v0

    .line 18
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lz5/n;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_17
    int-to-long v2, p2

    .line 25
    cmp-long v4, v2, v0

    .line 26
    .line 27
    if-gez v4, :cond_30

    .line 28
    .line 29
    iget-object v2, p0, Lz5/n;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Lz5/n$a;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lz5/n$a;-><init>(Lg5/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lz5/n;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method public a(Lb6/r;Ly5/b;)V
    .registers 5

    .line 1
    iget-object v0, p2, Ly5/b;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Lz5/n;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_25

    .line 12
    .line 13
    iget-object p2, p2, Ly5/b;->c:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-float p2, v0

    .line 20
    iget-object v0, p0, Lz5/n;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lz5/n$a;

    .line 28
    .line 29
    iget-wide v0, v0, Lz5/n$a;->b:J

    .line 30
    .line 31
    long-to-float v0, v0

    .line 32
    div-float/2addr p2, v0

    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lh5/b;->J(IF)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
