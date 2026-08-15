.class public Lz5/s;
.super Lz5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/i<",
        "Lz5/s$a;",
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

    invoke-virtual {p0, p1}, Lz5/s;->c(Lg5/l;)Lz5/s$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb6/r;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz5/i;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, v0, Lz5/i;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz5/s$a;

    .line 22
    .line 23
    iget-object v3, v2, Lz5/s$a;->f:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4, v3, v1}, Ly5/d;->b(ILjava/lang/String;Lh5/b;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    iget-object v4, v2, Lz5/h;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4, v1}, Ly5/d;->b(ILjava/lang/String;Lh5/b;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    iget-wide v4, v2, Lz5/s$a;->g:J

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v5}, Lh5/b;->N(IJ)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    iget-wide v4, v2, Lz5/s$a;->h:J

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, v5}, Lh5/b;->N(IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    iget v4, v2, Lz5/s$a;->i:I

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Lh5/b;->L(II)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    iget v4, v2, Lz5/s$a;->j:I

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lh5/b;->L(II)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lz5/s$a;->o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4c

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Lh5/b;->T(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    const/16 v3, 0x9

    .line 78
    .line 79
    iget v4, v2, Lz5/s$a;->p:I

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Lh5/b;->L(II)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0xd

    .line 85
    .line 86
    iget v4, v2, Lz5/s$a;->q:I

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Lh5/b;->L(II)V

    .line 89
    .line 90
    .line 91
    iget-wide v3, v2, Lz5/s$a;->k:J

    .line 92
    .line 93
    const-wide/32 v5, -0x10000

    .line 94
    .line 95
    .line 96
    and-long v7, v3, v5

    .line 97
    .line 98
    const/16 v9, 0x10

    .line 99
    .line 100
    shr-long/2addr v7, v9

    .line 101
    long-to-double v7, v7

    .line 102
    const-wide/32 v10, 0xffff

    .line 103
    .line 104
    .line 105
    and-long/2addr v3, v10

    .line 106
    long-to-double v3, v3

    .line 107
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 108
    .line 109
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 110
    .line 111
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    div-double v3, v3, v16

    .line 116
    .line 117
    const/4 v12, 0x6

    .line 118
    add-double/2addr v7, v3

    .line 119
    invoke-virtual {v1, v12, v7, v8}, Lh5/b;->H(ID)V

    .line 120
    .line 121
    .line 122
    iget-wide v2, v2, Lz5/s$a;->l:J

    .line 123
    .line 124
    and-long v4, v2, v5

    .line 125
    .line 126
    shr-long/2addr v4, v9

    .line 127
    long-to-double v4, v4

    .line 128
    and-long/2addr v2, v10

    .line 129
    long-to-double v2, v2

    .line 130
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 131
    .line 132
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    div-double/2addr v2, v6

    .line 137
    const/4 v6, 0x7

    .line 138
    add-double/2addr v4, v2

    .line 139
    invoke-virtual {v1, v6, v4, v5}, Lh5/b;->H(ID)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method c(Lg5/l;)Lz5/s$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lz5/s$a;

    invoke-direct {v0, p1}, Lz5/s$a;-><init>(Lg5/l;)V

    return-object v0
.end method
