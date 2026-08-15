.class public Lz5/p;
.super Lz5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/i<",
        "Lz5/p$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg5/l;Lz5/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lz5/i;-><init>(Lg5/l;Lz5/a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lg5/l;)Lz5/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz5/p;->c(Lg5/l;)Lz5/p$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb6/o;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lz5/i;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_41

    .line 8
    .line 9
    iget-object v0, p0, Lz5/i;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz5/p$a;

    .line 17
    .line 18
    iget v2, v0, Lz5/p$a;->d:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    and-int/2addr v2, v3

    .line 22
    if-ne v2, v3, :cond_19

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p1, v3, v2}, Lh5/b;->D(IZ)V

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lz5/p$a;->d:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    and-int/2addr v2, v4

    .line 34
    if-ne v2, v4, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    invoke-virtual {p1, v4, v2}, Lh5/b;->D(IZ)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lz5/p$a;->d:I

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    and-int/2addr v2, v4

    .line 46
    if-ne v2, v4, :cond_31

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    const/4 v5, 0x3

    .line 52
    invoke-virtual {p1, v5, v2}, Lh5/b;->D(IZ)V

    .line 53
    .line 54
    .line 55
    iget v0, v0, Lz5/p$a;->d:I

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    if-ne v0, v2, :cond_3e

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3e
    invoke-virtual {p1, v4, v1}, Lh5/b;->D(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method c(Lg5/l;)Lz5/p$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lz5/p$a;

    invoke-direct {v0, p1}, Lz5/p$a;-><init>(Lg5/l;)V

    return-object v0
.end method
