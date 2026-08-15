.class public Lz5/l;
.super Lz5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/i<",
        "Lz5/l$a;",
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

    invoke-virtual {p0, p1}, Lz5/l;->c(Lg5/l;)Lz5/l$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb6/i;)V
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
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lz5/i;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz5/l$a;

    .line 18
    .line 19
    iget v2, v0, Lz5/l$a;->d:I

    .line 20
    .line 21
    const/high16 v3, 0x20000000

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v2, v3, :cond_1c

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p1, v4, v2}, Lh5/b;->D(IZ)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lz5/l$a;->d:I

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    and-int/2addr v2, v3

    .line 38
    if-ne v2, v3, :cond_29

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    const/4 v3, 0x2

    .line 44
    invoke-virtual {p1, v3, v2}, Lh5/b;->D(IZ)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lz5/l$a;->d:I

    .line 48
    .line 49
    const/high16 v5, -0x40000000    # -2.0f

    .line 50
    .line 51
    and-int/2addr v2, v5

    .line 52
    if-ne v2, v5, :cond_36

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_36
    const/4 v2, 0x3

    .line 56
    invoke-virtual {p1, v2, v1}, Lh5/b;->D(IZ)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, v0, Lz5/l$a;->e:J

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-virtual {p1, v5, v1, v2}, Lh5/b;->N(IJ)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget v2, v0, Lz5/l$a;->f:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Lh5/b;->L(II)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lz5/l$a;->g:I

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    if-eq v1, v4, :cond_5c

    .line 75
    .line 76
    if-eq v1, v3, :cond_56

    .line 77
    .line 78
    if-eq v1, v5, :cond_50

    .line 79
    .line 80
    goto :goto_61

    .line 81
    :cond_50
    const-string v1, "Underline"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_61

    .line 87
    :cond_56
    const-string v1, "Italic"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    const-string v1, "Bold"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    const/4 v1, 0x7

    .line 99
    iget v2, v0, Lz5/l$a;->h:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Lh5/b;->L(II)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    iget-object v0, v0, Lz5/l$a;->i:[I

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lh5/b;->M(I[I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method c(Lg5/l;)Lz5/l$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lz5/l$a;

    invoke-direct {v0, p1}, Lz5/l$a;-><init>(Lg5/l;)V

    return-object v0
.end method
