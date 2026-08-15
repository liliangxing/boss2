.class public Ln5/k0;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/l0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/l0;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    const v0, 0xf02b

    invoke-super {p0, v0}, Lh5/h;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Normal"

    .line 2
    .line 3
    const-string v1, "Soft"

    .line 4
    .line 5
    const-string v2, "Hard"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xf022

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const/16 v1, 0x1018

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    int-to-short v0, v0

    .line 19
    int-to-double v0, v0

    .line 20
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Hard"

    .line 2
    .line 3
    const-string v1, "Soft"

    .line 4
    .line 5
    const-string v2, "Normal"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x100f

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "2/3 EV"

    .line 2
    .line 3
    const-string v1, "1 EV"

    .line 4
    .line 5
    const-string v2, "1/3 EV"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xf00f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "Single"

    .line 2
    .line 3
    const-string v1, "Continuous"

    .line 4
    .line 5
    const-string v2, "Self Timer"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Bracketing"

    .line 9
    .line 10
    const-string v5, "Interval"

    .line 11
    .line 12
    const-string v6, "UHS Continuous"

    .line 13
    .line 14
    const-string v7, "HS Continuous"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0xf007

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const/16 v1, 0x209

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->e(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public D0()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x1000

    invoke-super {p0, v0}, Lh5/h;->q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "DiMAGE 7"

    .line 2
    .line 3
    const-string v1, "DiMAGE 5"

    .line 4
    .line 5
    const-string v2, "DiMAGE S304"

    .line 6
    .line 7
    const-string v3, "DiMAGE S404"

    .line 8
    .line 9
    const-string v4, "DiMAGE 7i"

    .line 10
    .line 11
    const-string v5, "DiMAGE 7Hi"

    .line 12
    .line 13
    const-string v6, "DiMAGE A1"

    .line 14
    .line 15
    const-string v7, "DiMAGE S414"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0xf026

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public E0()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_10
    array-length v1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v1, v2, :cond_17

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget-wide v3, v0, v3

    .line 31
    .line 32
    long-to-int v4, v3

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v4, :cond_40

    .line 36
    .line 37
    const-string v6, "Unknown picture taking mode"

    .line 38
    .line 39
    if-eq v4, v2, :cond_3c

    .line 40
    .line 41
    if-eq v4, v5, :cond_36

    .line 42
    .line 43
    if-eq v4, v3, :cond_30

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_45

    .line 49
    :cond_30
    const-string v4, "Panorama picture taking mode"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    const-string v4, "Fast picture taking mode"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    const-string v4, "Normal picture taking mode"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_45
    array-length v4, v0

    .line 71
    if-lt v4, v5, :cond_75

    .line 72
    .line 73
    aget-wide v6, v0, v2

    .line 74
    .line 75
    long-to-int v4, v6

    .line 76
    if-eqz v4, :cond_75

    .line 77
    .line 78
    if-eq v4, v2, :cond_70

    .line 79
    .line 80
    if-eq v4, v5, :cond_6a

    .line 81
    .line 82
    if-eq v4, v3, :cond_64

    .line 83
    .line 84
    const-string v4, " / "

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    aget-wide v6, v0, v2

    .line 90
    .line 91
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v4, "th in a sequence"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_75

    .line 101
    :cond_64
    const-string v4, " / 3rd in a sequence"

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    const-string v4, " / 2nd in a sequence"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    const-string v4, " / 1st in a sequence"

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    array-length v4, v0

    .line 119
    if-lt v4, v3, :cond_9c

    .line 120
    .line 121
    aget-wide v6, v0, v5

    .line 122
    .line 123
    long-to-int v0, v6

    .line 124
    if-eq v0, v2, :cond_97

    .line 125
    .line 126
    if-eq v0, v5, :cond_91

    .line 127
    .line 128
    if-eq v0, v3, :cond_8b

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    if-eq v0, v2, :cond_85

    .line 132
    .line 133
    goto :goto_9c

    .line 134
    :cond_85
    const-string v0, " / Top to bottom panorama direction"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_9c

    .line 140
    :cond_8b
    const-string v0, " / Bottom to top panorama direction"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_9c

    .line 146
    :cond_91
    const-string v0, " / Right to left panorama direction"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    const-string v0, " / Left to right panorama direction"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const/16 v1, 0x207

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object v1, Ln5/l0;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method public F0()Ljava/lang/String;
    .registers 2

    const v0, 0xf02e

    invoke-super {p0, v0}, Lh5/h;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const v1, 0xf02a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x3

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .registers 2

    const v0, 0xf02f

    invoke-super {p0, v0}, Lh5/h;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const/16 v1, 0x1011

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    array-length v4, v0

    .line 22
    if-ge v3, v4, :cond_2a

    .line 23
    .line 24
    aget v4, v0, v3

    .line 25
    .line 26
    int-to-short v4, v4

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    array-length v4, v0

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    if-ge v3, v4, :cond_27

    .line 34
    .line 35
    const-string v4, " "

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    return-object v1
.end method

.method public H0()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "None"

    .line 2
    .line 3
    const-string v1, "Portrait"

    .line 4
    .line 5
    const-string v2, "Text"

    .line 6
    .line 7
    const-string v3, "Night Portrait"

    .line 8
    .line 9
    const-string v4, "Sunset"

    .line 10
    .line 11
    const-string v5, "Sports Action"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0xf023

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Solarization"

    .line 2
    .line 3
    const-string v1, "AdobeRGB"

    .line 4
    .line 5
    const-string v2, "Natural Color"

    .line 6
    .line 7
    const-string v3, "Black & White"

    .line 8
    .line 9
    const-string v4, "Vivid Color"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0xf029

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public I0()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const v1, 0xf017

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    shr-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0xff

    .line 24
    .line 25
    and-long/2addr v1, v3

    .line 26
    long-to-int v2, v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    shr-long/2addr v5, v1

    .line 34
    and-long/2addr v5, v3

    .line 35
    long-to-int v1, v5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    and-long/2addr v3, v5

    .line 41
    long-to-int v0, v3

    .line 42
    invoke-static {v2, v1, v0}, Lg5/f;->c(III)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_32

    .line 47
    .line 48
    const-string v0, "Invalid time"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const/4 v3, 0x3

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v3, v4

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v3, v2

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v3, v1

    .line 74
    .line 75
    const-string v0, "%02d:%02d:%02d"

    .line 76
    .line 77
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Solarization"

    .line 2
    .line 3
    const-string v1, "AdobeRGB"

    .line 4
    .line 5
    const-string v2, "Natural Colour"

    .line 6
    .line 7
    const-string v3, "Black & White"

    .line 8
    .line 9
    const-string v4, "Vivid Colour"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x101

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const/16 v1, 0x1015

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v0, v2

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "%d %d"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "1 0"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    const-string v0, "Auto"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    const-string v1, "1 2"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    const-string v0, "Auto (2)"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    const-string v1, "1 4"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4a

    .line 71
    .line 72
    const-string v0, "Auto (4)"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    const-string v1, "2 2"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_55

    .line 82
    .line 83
    const-string v0, "3000 Kelvin"

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    const-string v1, "2 3"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    const-string v0, "3700 Kelvin"

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    const-string v1, "2 4"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6b

    .line 104
    .line 105
    const-string v0, "4000 Kelvin"

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6b
    const-string v1, "2 5"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_76

    .line 115
    .line 116
    const-string v0, "4500 Kelvin"

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    const-string v1, "2 6"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_81

    .line 126
    .line 127
    const-string v0, "5500 Kelvin"

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_81
    const-string v1, "2 7"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8c

    .line 137
    .line 138
    const-string v0, "6500 Kelvin"

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_8c
    const-string v1, "2 8"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_97

    .line 148
    .line 149
    const-string v0, "7500 Kelvin"

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_97
    const-string v1, "3 0"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a2

    .line 159
    .line 160
    const-string v0, "One-touch"

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "Unknown "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const v1, 0xf021

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x3

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    return-object v0
.end method

.method public K0()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const v1, 0xf01f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v2, "0.##"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-double v2, v2

    .line 28
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 29
    .line 30
    div-double/2addr v2, v4

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Normal"

    .line 2
    .line 3
    const-string v1, "Low"

    .line 4
    .line 5
    const-string v2, "High"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x1029

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public L0()Ljava/lang/String;
    .registers 14

    .line 1
    const-string v0, "Auto"

    .line 2
    .line 3
    const-string v1, "Daylight"

    .line 4
    .line 5
    const-string v2, "Cloudy"

    .line 6
    .line 7
    const-string v3, "Tungsten"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "Custom"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "Fluorescent"

    .line 14
    .line 15
    const-string v8, "Fluorescent 2"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v11, "Custom 2"

    .line 20
    .line 21
    const-string v12, "Custom 3"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0xf004

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const v1, 0xf016

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0xff

    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int v2, v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    shr-long/2addr v5, v1

    .line 31
    and-long/2addr v5, v3

    .line 32
    long-to-int v1, v5

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    shr-long/2addr v5, v0

    .line 40
    and-long/2addr v3, v5

    .line 41
    long-to-int v0, v3

    .line 42
    add-int/lit16 v0, v0, 0x7b2

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lg5/f;->b(III)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_34

    .line 49
    .line 50
    const-string v0, "Invalid date"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    const/4 v3, 0x3

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v3, v4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    add-int/2addr v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v3, v0

    .line 77
    .line 78
    const-string v0, "%04d-%02d-%02d"

    .line 79
    .line 80
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public M0()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const v1, 0xf01e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v2, "0.##"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-double v2, v2

    .line 28
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 29
    .line 30
    div-double/2addr v2, v4

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Saturation"

    .line 2
    .line 3
    const-string v1, "Filter"

    .line 4
    .line 5
    const-string v2, "Exposure"

    .line 6
    .line 7
    const-string v3, "Contrast"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0xf033

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public N0()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const v1, 0xf01d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v2, "0.##"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-double v2, v2

    .line 28
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 29
    .line 30
    div-double/2addr v2, v4

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Electronic magnification"

    .line 2
    .line 3
    const-string v1, "Digital zoom 2x"

    .line 4
    .line 5
    const-string v2, "Off"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xf00d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public O0()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Left Zone"

    .line 2
    .line 3
    const-string v1, "Right Zone"

    .line 4
    .line 5
    const-string v2, "No Zone or AF Failed"

    .line 6
    .line 7
    const-string v3, "Center Zone (Horizontal Orientation)"

    .line 8
    .line 9
    const-string v4, "Center Zone (Vertical Orientation)"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0xf030

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const/16 v1, 0x204

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const v1, 0xf00e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v2, "0.##"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_36

    .line 23
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-double v3, v3

    .line 33
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    sub-double/2addr v3, v5

    .line 39
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " EV"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "S"

    .line 2
    .line 3
    const-string v1, "M"

    .line 4
    .line 5
    const-string v2, "P"

    .line 6
    .line 7
    const-string v3, "A"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0xf002

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xf01b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const v1, 0xf024

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v2, "0.##"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_36

    .line 23
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v5, 0x6

    .line 33
    .line 34
    sub-long/2addr v3, v5

    .line 35
    long-to-double v3, v3

    .line 36
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    div-double/2addr v3, v5

    .line 39
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " EV"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    return-object v0
.end method

.method public U()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "No"

    .line 2
    .line 3
    const-string v1, "Yes"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xf015

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Rear flash sync"

    .line 2
    .line 3
    const-string v1, "Wireless"

    .line 4
    .line 5
    const-string v2, "Normal"

    .line 6
    .line 7
    const-string v3, "Red-eye reduction"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0xf003

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "On"

    .line 2
    .line 3
    const-string v1, "Off"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v2, v2, v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x1004

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const v1, 0xf013

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-double v0, v0

    .line 21
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Lh5/h;->i(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const/16 v1, 0x205

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/text/DecimalFormat;

    .line 16
    .line 17
    const-string v2, "0.###"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " mm"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Wide Focus (Normal)"

    .line 2
    .line 3
    const-string v1, "Spot Focus"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xf032

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const v1, 0xf014

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_1c

    .line 25
    .line 26
    const-string v0, "Infinity"

    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " mm"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Auto Focus"

    .line 2
    .line 3
    const-string v1, "Manual Focus"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xf031

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Auto"

    .line 2
    .line 3
    const-string v1, "Manual"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x100b

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Normal"

    .line 2
    .line 3
    const-string v1, "Macro"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x100a

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Standard Form"

    .line 2
    .line 3
    const-string v1, "Data Form"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xf028

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_1b5

    .line 2
    .line 3
    const/16 v0, 0x207

    .line 4
    .line 5
    if-eq p1, v0, :cond_1b0

    .line 6
    .line 7
    const/16 v0, 0x209

    .line 8
    .line 9
    if-eq p1, v0, :cond_1ab

    .line 10
    .line 11
    const/16 v0, 0x302

    .line 12
    .line 13
    if-eq p1, v0, :cond_1a6

    .line 14
    .line 15
    const/16 v0, 0x1004

    .line 16
    .line 17
    if-eq p1, v0, :cond_1a1

    .line 18
    .line 19
    const/16 v0, 0x100f

    .line 20
    .line 21
    if-eq p1, v0, :cond_19c

    .line 22
    .line 23
    const/16 v0, 0x1011

    .line 24
    .line 25
    if-eq p1, v0, :cond_197

    .line 26
    .line 27
    const/16 v0, 0x1015

    .line 28
    .line 29
    if-eq p1, v0, :cond_192

    .line 30
    .line 31
    const/16 v0, 0x1029

    .line 32
    .line 33
    if-eq p1, v0, :cond_18d

    .line 34
    .line 35
    const/16 v0, 0x1035

    .line 36
    .line 37
    if-eq p1, v0, :cond_188

    .line 38
    .line 39
    const/16 v0, 0x100a

    .line 40
    .line 41
    if-eq p1, v0, :cond_183

    .line 42
    .line 43
    const/16 v0, 0x100b

    .line 44
    .line 45
    if-eq p1, v0, :cond_17e

    .line 46
    .line 47
    const/16 v0, 0x1017

    .line 48
    .line 49
    if-eq p1, v0, :cond_179

    .line 50
    .line 51
    const/16 v0, 0x1018

    .line 52
    .line 53
    if-eq p1, v0, :cond_174

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_1ba

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_1c4

    .line 59
    .line 60
    .line 61
    packed-switch p1, :pswitch_data_1d4

    .line 62
    .line 63
    .line 64
    packed-switch p1, :pswitch_data_1de

    .line 65
    .line 66
    .line 67
    packed-switch p1, :pswitch_data_1fe

    .line 68
    .line 69
    .line 70
    packed-switch p1, :pswitch_data_212

    .line 71
    .line 72
    .line 73
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4d
    invoke-virtual {p0}, Ln5/k0;->N()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_52
    invoke-virtual {p0}, Ln5/k0;->Z()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57
    invoke-virtual {p0}, Ln5/k0;->b0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    invoke-virtual {p0}, Ln5/k0;->O0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61
    invoke-virtual {p0}, Ln5/k0;->G0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_66
    invoke-virtual {p0}, Ln5/k0;->F0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6b
    invoke-virtual {p0}, Ln5/k0;->w()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_70
    invoke-virtual {p0}, Ln5/k0;->j0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_75
    invoke-virtual {p0}, Ln5/k0;->A()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7a
    invoke-virtual {p0}, Ln5/k0;->G()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_7f
    invoke-virtual {p0}, Ln5/k0;->I()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_84
    invoke-virtual {p0}, Ln5/k0;->e0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_89
    invoke-virtual {p0}, Ln5/k0;->l0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_8e
    invoke-virtual {p0}, Ln5/k0;->E()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_93
    invoke-virtual {p0}, Ln5/k0;->n0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_98
    invoke-virtual {p0}, Ln5/k0;->T()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_9d
    invoke-virtual {p0}, Ln5/k0;->H0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_a2
    invoke-virtual {p0}, Ln5/k0;->A0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_a7
    invoke-virtual {p0}, Ln5/k0;->K()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_ac
    invoke-virtual {p0}, Ln5/k0;->z0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_b1
    invoke-virtual {p0}, Ln5/k0;->K0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_b6
    invoke-virtual {p0}, Ln5/k0;->M0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_bb
    invoke-virtual {p0}, Ln5/k0;->N0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_c0
    invoke-virtual {p0}, Ln5/k0;->q0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_c5
    invoke-virtual {p0}, Ln5/k0;->S()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_ca
    invoke-virtual {p0}, Ln5/k0;->u0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_cf
    invoke-virtual {p0}, Ln5/k0;->I0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_d4
    invoke-virtual {p0}, Ln5/k0;->M()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_d9
    invoke-virtual {p0}, Ln5/k0;->U()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_de
    invoke-virtual {p0}, Ln5/k0;->a0()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_e3
    invoke-virtual {p0}, Ln5/k0;->X()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_e8
    invoke-virtual {p0}, Ln5/k0;->m0()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_ed
    invoke-virtual {p0}, Ln5/k0;->k0()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_f2
    invoke-virtual {p0}, Ln5/k0;->C()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_f7
    invoke-virtual {p0}, Ln5/k0;->Q()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_fc
    invoke-virtual {p0}, Ln5/k0;->O()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_101
    invoke-virtual {p0}, Ln5/k0;->r0()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_106
    invoke-virtual {p0}, Ln5/k0;->v()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_10b
    invoke-virtual {p0}, Ln5/k0;->y()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_110
    invoke-virtual {p0}, Ln5/k0;->x()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_115
    invoke-virtual {p0}, Ln5/k0;->v0()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_11a
    invoke-virtual {p0}, Ln5/k0;->C0()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_11f
    invoke-virtual {p0}, Ln5/k0;->h0()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_124
    invoke-virtual {p0}, Ln5/k0;->i0()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_129
    invoke-virtual {p0}, Ln5/k0;->L0()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_12e
    invoke-virtual {p0}, Ln5/k0;->V()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_133
    invoke-virtual {p0}, Ln5/k0;->R()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_138
    invoke-virtual {p0}, Ln5/k0;->u()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_13d
    invoke-virtual {p0}, Ln5/k0;->o0()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_142
    invoke-virtual {p0}, Ln5/k0;->D0()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_147
    invoke-virtual {p0}, Ln5/k0;->Y()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_14c
    invoke-virtual {p0}, Ln5/k0;->P()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_151
    invoke-virtual {p0}, Ln5/k0;->z()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_156
    invoke-virtual {p0}, Ln5/k0;->s0()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_15b
    invoke-virtual {p0}, Ln5/k0;->p0()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_160
    invoke-virtual {p0}, Ln5/k0;->E0()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_165
    invoke-virtual {p0}, Ln5/k0;->g0()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_16a
    invoke-virtual {p0}, Ln5/k0;->f0()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_16f
    invoke-virtual {p0}, Ln5/k0;->J()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :cond_174
    invoke-virtual {p0}, Ln5/k0;->B()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :cond_179
    invoke-virtual {p0}, Ln5/k0;->y0()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :cond_17e
    invoke-virtual {p0}, Ln5/k0;->c0()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :cond_183
    invoke-virtual {p0}, Ln5/k0;->d0()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :cond_188
    invoke-virtual {p0}, Ln5/k0;->x0()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :cond_18d
    invoke-virtual {p0}, Ln5/k0;->L()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :cond_192
    invoke-virtual {p0}, Ln5/k0;->J0()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :cond_197
    invoke-virtual {p0}, Ln5/k0;->H()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :cond_19c
    invoke-virtual {p0}, Ln5/k0;->B0()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :cond_1a1
    invoke-virtual {p0}, Ln5/k0;->W()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :cond_1a6
    invoke-virtual {p0}, Ln5/k0;->w0()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :cond_1ab
    invoke-virtual {p0}, Ln5/k0;->D()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :cond_1b0
    invoke-virtual {p0}, Ln5/k0;->F()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :cond_1b5
    invoke-virtual {p0}, Ln5/k0;->t0()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :pswitch_data_1ba
    .packed-switch 0x101
        :pswitch_16f
        :pswitch_16a
        :pswitch_165
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_1c4
    .packed-switch 0x200
        :pswitch_160
        :pswitch_15b
        :pswitch_156
        :pswitch_151
        :pswitch_14c
        :pswitch_147
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_1d4
    .packed-switch 0x1000
        :pswitch_142
        :pswitch_13d
        :pswitch_138
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_1de
    .packed-switch 0xf002
        :pswitch_133
        :pswitch_12e
        :pswitch_129
        :pswitch_124
        :pswitch_11f
        :pswitch_11a
        :pswitch_115
        :pswitch_110
        :pswitch_10b
        :pswitch_106
        :pswitch_101
        :pswitch_fc
        :pswitch_f7
        :pswitch_f2
    .end packed-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1fe
    .packed-switch 0xf011
        :pswitch_ed
        :pswitch_e8
        :pswitch_e3
        :pswitch_de
        :pswitch_d9
        :pswitch_d4
        :pswitch_cf
        :pswitch_ca
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_212
    .packed-switch 0xf01b
        :pswitch_c5
        :pswitch_c0
        :pswitch_bb
        :pswitch_b6
        :pswitch_b1
        :pswitch_ac
        :pswitch_a7
        :pswitch_a2
        :pswitch_9d
        :pswitch_98
        :pswitch_93
        :pswitch_8e
        :pswitch_89
        :pswitch_84
        :pswitch_7f
        :pswitch_7a
        :pswitch_75
        :pswitch_70
        :pswitch_6b
        :pswitch_66
        :pswitch_61
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4d
    .end packed-switch
.end method

.method public f0()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Standard"

    .line 2
    .line 3
    const-string v1, "Extra Fine"

    .line 4
    .line 5
    const-string v2, "Raw"

    .line 6
    .line 7
    const-string v3, "Super Fine"

    .line 8
    .line 9
    const-string v4, "Fine"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x102

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Standard"

    .line 2
    .line 3
    const-string v1, "Extra Fine"

    .line 4
    .line 5
    const-string v2, "Raw"

    .line 6
    .line 7
    const-string v3, "Super Fine"

    .line 8
    .line 9
    const-string v4, "Fine"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x103

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "Raw"

    .line 2
    .line 3
    const-string v1, "Super Fine"

    .line 4
    .line 5
    const-string v2, "Fine"

    .line 6
    .line 7
    const-string v3, "Standard"

    .line 8
    .line 9
    const-string v4, "Economy"

    .line 10
    .line 11
    const-string v5, "Extra Fine"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0xf006

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "1280 x 960"

    .line 2
    .line 3
    const-string v1, "640 x 480"

    .line 4
    .line 5
    const-string v2, "2560 x 1920"

    .line 6
    .line 7
    const-string v3, "1600 x 1200"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0xf005

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Did Not Fire"

    .line 2
    .line 3
    const-string v1, "Fired"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xf02c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln5/l0;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-string v0, "N/A"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 15
    .line 16
    check-cast v0, Ln5/l0;

    .line 17
    .line 18
    const v1, 0xf011

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " min"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Still Image"

    .line 2
    .line 3
    const-string v1, "Time Lapse Movie"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xf027

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln5/l0;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-string v0, "N/A"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 15
    .line 16
    check-cast v0, Ln5/l0;

    .line 17
    .line 18
    const v1, 0xf012

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "100"

    .line 2
    .line 3
    const-string v1, "200"

    .line 4
    .line 5
    const-string v2, "400"

    .line 6
    .line 7
    const-string v3, "800"

    .line 8
    .line 9
    const-string v4, "Auto"

    .line 10
    .line 11
    const-string v5, "64"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0xf025

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const/16 v1, 0x1001

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 20
    .line 21
    sub-double/2addr v0, v2

    .line 22
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    mul-double v0, v0, v2

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const/16 v1, 0x207

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x201

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_a2

    .line 15
    .line 16
    iget-object v3, p0, Lh5/h;->a:Lh5/b;

    .line 17
    .line 18
    check-cast v3, Ln5/l0;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v3, "SX"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "RAW"

    .line 35
    .line 36
    const-string v5, ")"

    .line 37
    .line 38
    const-string v6, "Unknown ("

    .line 39
    .line 40
    const-string v7, "Super High Quality (Fine)"

    .line 41
    .line 42
    const-string v8, "High Quality (Normal)"

    .line 43
    .line 44
    const-string v9, "Standard Quality (Low)"

    .line 45
    .line 46
    const/4 v10, 0x6

    .line 47
    const/4 v11, 0x2

    .line 48
    if-eqz v3, :cond_39

    .line 49
    .line 50
    const-string v3, "SX151"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_41

    .line 57
    .line 58
    :cond_39
    const-string v3, "D4322"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_68

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_67

    .line 71
    .line 72
    if-eq v0, v2, :cond_66

    .line 73
    .line 74
    if-eq v0, v11, :cond_65

    .line 75
    .line 76
    if-eq v0, v10, :cond_64

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_64
    return-object v4

    .line 102
    :cond_65
    return-object v7

    .line 103
    :cond_66
    return-object v8

    .line 104
    :cond_67
    return-object v9

    .line 105
    :cond_68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a1

    .line 110
    .line 111
    if-eq v0, v2, :cond_a0

    .line 112
    .line 113
    if-eq v0, v11, :cond_9f

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-eq v0, v2, :cond_9e

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    if-eq v0, v2, :cond_9b

    .line 120
    .line 121
    if-eq v0, v10, :cond_98

    .line 122
    .line 123
    const/16 v2, 0x21

    .line 124
    .line 125
    if-eq v0, v2, :cond_95

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_95
    const-string v0, "Uncompressed"

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_98
    const-string v0, "Small-Fine"

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_9b
    const-string v0, "Medium-Fine"

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_9e
    return-object v4

    .line 160
    :cond_9f
    return-object v7

    .line 161
    :cond_a0
    return-object v8

    .line 162
    :cond_a1
    return-object v9

    .line 163
    :cond_a2
    const-string v0, "High Quality"

    .line 164
    .line 165
    const-string v3, "Super High Quality"

    .line 166
    .line 167
    const-string v4, "Standard Quality"

    .line 168
    .line 169
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const v1, 0xf01c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_24

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_1c

    .line 25
    .line 26
    const-string v0, "File Number Memory Off"

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xf00c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Normal (no macro)"

    .line 2
    .line 3
    const-string v1, "Macro"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x202

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lh5/h;->t(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const/16 v1, 0x1002

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->h(I)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ln4/c;->a(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lh5/h;->h(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const v1, 0xf017

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-double v0, v0

    .line 21
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    sub-double/2addr v0, v2

    .line 27
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lh5/h;->h(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const v1, 0xf00b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-double v0, v0

    .line 21
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    sub-double/2addr v0, v2

    .line 27
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lh5/h;->h(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Centre Weighted"

    .line 2
    .line 3
    const-string v1, "Spot"

    .line 4
    .line 5
    const-string v2, "Multi-Segment"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xf008

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const v1, 0xf02d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v2, "0.##"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-double v2, v2

    .line 28
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 29
    .line 30
    div-double/2addr v2, v4

    .line 31
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 32
    .line 33
    sub-double/2addr v2, v4

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "On"

    .line 2
    .line 3
    const-string v1, "On (Preset)"

    .line 4
    .line 5
    const-string v2, "Off"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x302

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const v1, 0xf009

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-double v0, v0

    .line 21
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    sub-double/2addr v0, v2

    .line 27
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/high16 v2, 0x4009000000000000L    # 3.125

    .line 34
    .line 35
    mul-double v0, v0, v2

    .line 36
    .line 37
    new-instance v2, Ljava/text/DecimalFormat;

    .line 38
    .line 39
    const-string v3, "0.##"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "No"

    .line 2
    .line 3
    const-string v1, "Yes"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1035

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const v1, 0xf00a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-wide/16 v1, 0x31

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    long-to-double v0, v1

    .line 24
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance v2, Ljava/text/DecimalFormat;

    .line 34
    .line 35
    const-string v3, "0.###"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " sec"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const/16 v1, 0x1017

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    int-to-short v0, v0

    .line 19
    int-to-double v0, v0

    .line 20
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x203

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/l0;

    .line 4
    .line 5
    const v1, 0xf020

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x3

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    return-object v0
.end method
