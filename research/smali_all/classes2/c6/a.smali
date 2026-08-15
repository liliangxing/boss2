.class public Lc6/a;
.super Ly5/h;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly5/h;-><init>(Lh5/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lc6/a;->c:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc6/a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected c(Lz5/a;[BLy5/b;)La5/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/a;",
            "[B",
            "Ly5/b;",
            ")",
            "La5/a<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_23

    .line 2
    .line 3
    new-instance p3, Lg5/k;

    .line 4
    .line 5
    invoke-direct {p3, p2}, Lg5/k;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "keys"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lc6/a;->h(Lg5/k;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3d

    .line 22
    :cond_15
    iget-object p1, p1, Lz5/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "data"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3d

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Lc6/a;->g([BLg5/k;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    iget-object p1, p1, Lz5/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-static {p1, p2, p3}, Lg5/d;->a([BIZ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_3d

    .line 49
    .line 50
    iget-object p2, p0, Lc6/a;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/2addr p2, p3

    .line 57
    if-ge p1, p2, :cond_3d

    .line 58
    .line 59
    sub-int/2addr p1, p3

    .line 60
    iput p1, p0, Lc6/a;->c:I

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-object p0
.end method

.method protected e(Lz5/a;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "hdlr"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "keys"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 20
    .line 21
    iget-object p1, p1, Lz5/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "data"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 35
    :goto_22
    return p1
.end method

.method protected f(Lz5/a;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ilst"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_20

    .line 11
    .line 12
    iget-object p1, p1, Lz5/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Lg5/d;->a([BIZ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lc6/a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gt p1, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method protected g([BLg5/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc6/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lc6/a;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p2}, Lg5/l;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x4

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lg5/k;->v(J)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lc6/d;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v2, p0, Lc6/a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v3, p0, Lc6/a;->c:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v1, :cond_a4

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    add-int/lit8 p1, p1, -0x8

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v2, :cond_95

    .line 44
    .line 45
    const/16 v2, 0x1b

    .line 46
    .line 47
    if-eq v0, v2, :cond_87

    .line 48
    .line 49
    const/16 v2, 0x1e

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    if-eq v0, v2, :cond_6e

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    if-eq v0, v2, :cond_87

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    if-eq v0, v2, :cond_87

    .line 61
    .line 62
    const/16 v2, 0x16

    .line 63
    .line 64
    if-eq v0, v2, :cond_54

    .line 65
    .line 66
    const/16 p1, 0x17

    .line 67
    .line 68
    if-eq v0, p1, :cond_46

    .line 69
    .line 70
    goto :goto_a4

    .line 71
    :cond_46
    iget-object p1, p0, La5/a;->b:Ly5/e;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2}, Lg5/l;->e()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, v0, p2}, Lh5/b;->J(IF)V

    .line 82
    .line 83
    .line 84
    goto :goto_a4

    .line 85
    :cond_54
    new-array v0, v3, [B

    .line 86
    .line 87
    rsub-int/lit8 v2, p1, 0x4

    .line 88
    .line 89
    invoke-virtual {p2, v0, v2, p1}, Lg5/k;->c([BII)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, La5/a;->b:Ly5/e;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    new-instance v1, Lg5/k;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lg5/k;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lg5/l;->g()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, p2, v0}, Lh5/b;->L(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_a4

    .line 111
    :cond_6e
    div-int/2addr p1, v3

    .line 112
    new-array v0, p1, [I

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_72
    if-ge v2, p1, :cond_7d

    .line 116
    .line 117
    invoke-virtual {p2}, Lg5/l;->g()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    aput v3, v0, v2

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_72

    .line 126
    :cond_7d
    iget-object p1, p0, La5/a;->b:Ly5/e;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2, v0}, Lh5/b;->M(I[I)V

    .line 133
    .line 134
    .line 135
    goto :goto_a4

    .line 136
    :cond_87
    iget-object v0, p0, La5/a;->b:Ly5/e;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p2, p1}, Lg5/k;->d(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v1, p1}, Lh5/b;->E(I[B)V

    .line 147
    .line 148
    .line 149
    goto :goto_a4

    .line 150
    :cond_95
    iget-object v0, p0, La5/a;->b:Ly5/e;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string v2, "UTF-8"

    .line 157
    .line 158
    invoke-virtual {p2, p1, v2}, Lg5/l;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, v1, p1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method protected h(Lg5/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lg5/k;->v(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_3e

    .line 12
    .line 13
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ge v4, v5, :cond_2b

    .line 20
    .line 21
    iget-object p1, p0, La5/a;->b:Ly5/e;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Key size too small: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    invoke-virtual {p1, v0, v1}, Lg5/k;->v(J)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x8

    .line 48
    .line 49
    const-string v5, "UTF-8"

    .line 50
    .line 51
    invoke-virtual {p1, v4, v5}, Lg5/l;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lc6/a;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method
