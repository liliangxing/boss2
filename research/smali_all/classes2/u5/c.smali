.class public Lu5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lg5/l;Lh5/b;III)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    or-int/2addr p3, p4

    .line 4
    if-nez p5, :cond_b

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-virtual {p2, p3, p1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/16 p4, 0x100

    .line 13
    .line 14
    const/16 v0, 0x15a

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p3, p4, :cond_49

    .line 18
    .line 19
    const/16 p4, 0x116

    .line 20
    .line 21
    if-eq p3, p4, :cond_49

    .line 22
    .line 23
    if-eq p3, v0, :cond_36

    .line 24
    .line 25
    const/16 p4, 0x17a

    .line 26
    .line 27
    if-eq p3, p4, :cond_49

    .line 28
    .line 29
    const/16 p4, 0x200

    .line 30
    .line 31
    if-eq p3, p4, :cond_49

    .line 32
    .line 33
    const/16 p4, 0x20a

    .line 34
    .line 35
    if-eq p3, p4, :cond_29

    .line 36
    .line 37
    const/16 p4, 0x246

    .line 38
    .line 39
    if-eq p3, p4, :cond_49

    .line 40
    .line 41
    goto :goto_59

    .line 42
    :cond_29
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p2, p3, p4}, Lh5/b;->L(II)V

    .line 47
    .line 48
    .line 49
    sub-int/2addr p5, v1

    .line 50
    int-to-long p2, p5

    .line 51
    invoke-virtual {p1, p2, p3}, Lg5/l;->v(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p1, p5}, Lg5/l;->d(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lu5/d;->a([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-nez p4, :cond_45

    .line 64
    .line 65
    new-instance p4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p4, p1}, Ljava/lang/String;-><init>([B)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p2, p3, p4}, Lh5/b;->T(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const/4 p4, 0x2

    .line 75
    if-lt p5, p4, :cond_59

    .line 76
    .line 77
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr p5, p4

    .line 82
    int-to-long p4, p5

    .line 83
    invoke-virtual {p1, p4, p5}, Lg5/l;->v(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3, v0}, Lh5/b;->L(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p2, v0}, Lh5/b;->s(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p4, :cond_66

    .line 96
    .line 97
    :try_start_60
    invoke-static {p4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_65

    .line 101
    goto :goto_67

    .line 102
    :catchall_65
    nop

    .line 103
    :cond_66
    move-object v2, v0

    .line 104
    :goto_67
    if-eqz p4, :cond_6e

    .line 105
    .line 106
    invoke-virtual {p1, p5, v2}, Lg5/l;->q(ILjava/nio/charset/Charset;)Lh5/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_85

    .line 111
    :cond_6e
    invoke-virtual {p1, p5}, Lg5/l;->d(I)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lu5/d;->b([B)Ljava/nio/charset/Charset;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-eqz p4, :cond_7f

    .line 120
    .line 121
    new-instance p5, Lh5/f;

    .line 122
    .line 123
    invoke-direct {p5, p1, p4}, Lh5/f;-><init>([BLjava/nio/charset/Charset;)V

    .line 124
    .line 125
    .line 126
    move-object p1, p5

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    new-instance p4, Lh5/f;

    .line 129
    .line 130
    invoke-direct {p4, p1, v0}, Lh5/f;-><init>([BLjava/nio/charset/Charset;)V

    .line 131
    .line 132
    .line 133
    move-object p1, p4

    .line 134
    :goto_85
    invoke-virtual {p2, p3}, Lh5/b;->b(I)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_a6

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Lh5/b;->v(I)[Lh5/f;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-nez p4, :cond_94

    .line 145
    .line 146
    new-array p4, v1, [Lh5/f;

    .line 147
    .line 148
    goto :goto_9e

    .line 149
    :cond_94
    array-length p5, p4

    .line 150
    add-int/2addr p5, v1

    .line 151
    new-array p5, p5, [Lh5/f;

    .line 152
    .line 153
    array-length v0, p4

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {p4, v2, p5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    move-object p4, p5

    .line 159
    :goto_9e
    array-length p5, p4

    .line 160
    sub-int/2addr p5, v1

    .line 161
    aput-object p1, p4, p5

    .line 162
    .line 163
    invoke-virtual {p2, p3, p4}, Lh5/b;->W(I[Lh5/f;)V

    .line 164
    .line 165
    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    invoke-virtual {p2, p3, p1}, Lh5/b;->V(ILh5/f;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lh5/e;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lh5/e;",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_25

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [B

    .line 16
    .line 17
    array-length v0, p3

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-byte v0, p3, v0

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    new-instance v0, Lg5/k;

    .line 28
    .line 29
    invoke-direct {v0, p3}, Lg5/k;-><init>([B)V

    .line 30
    .line 31
    .line 32
    array-length p3, p3

    .line 33
    int-to-long v1, p3

    .line 34
    invoke-virtual {p0, v0, p2, v1, v2}, Lu5/c;->c(Lg5/l;Lh5/e;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_25
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->APPD:Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lg5/l;Lh5/e;J)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lu5/c;->d(Lg5/l;Lh5/e;JLh5/b;)V

    return-void
.end method

.method public d(Lg5/l;Lh5/e;JLh5/b;)V
    .registers 13

    .line 1
    new-instance v6, Lu5/b;

    .line 2
    .line 3
    invoke-direct {v6}, Lu5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v6}, Lh5/e;->a(Lh5/b;)V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_d

    .line 10
    .line 11
    invoke-virtual {v6, p5}, Lh5/b;->Q(Lh5/b;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    :goto_e
    int-to-long v0, p2

    .line 16
    cmp-long p5, v0, p3

    .line 17
    .line 18
    if-gez p5, :cond_a6

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 21
    .line 22
    .line 23
    move-result p5
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_17} :catch_a1

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    if-eq p5, v0, :cond_56

    .line 29
    .line 30
    int-to-long v1, p2

    .line 31
    cmp-long p1, v1, p3

    .line 32
    .line 33
    if-eqz p1, :cond_55

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p3, "Invalid IPTC tag marker at offset "

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ". Expected \'0x"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, "\' but got \'0x"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, "\'."

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v6, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void

    .line 87
    :cond_56
    add-int/lit8 p5, p2, 0x4

    .line 88
    .line 89
    int-to-long v0, p5

    .line 90
    cmp-long p5, v0, p3

    .line 91
    .line 92
    if-lez p5, :cond_63

    .line 93
    .line 94
    const-string p1, "Too few bytes remain for a valid IPTC tag"

    .line 95
    .line 96
    invoke-virtual {v6, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    :try_start_63
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    const/16 v0, 0x7fff

    .line 113
    .line 114
    if-le p5, v0, :cond_7e

    .line 115
    .line 116
    and-int/lit16 p5, p5, 0x7fff

    .line 117
    .line 118
    shl-int/lit8 p5, p5, 0x10

    .line 119
    .line 120
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_7b} :catch_9b

    .line 124
    or-int/2addr p5, v0

    .line 125
    add-int/lit8 p2, p2, 0x2

    .line 126
    .line 127
    :cond_7e
    move v5, p5

    .line 128
    add-int/lit8 p2, p2, 0x4

    .line 129
    .line 130
    add-int/2addr p2, v5

    .line 131
    int-to-long v0, p2

    .line 132
    cmp-long p5, v0, p3

    .line 133
    .line 134
    if-lez p5, :cond_8d

    .line 135
    .line 136
    const-string p1, "Data for tag extends beyond end of IPTC segment"

    .line 137
    .line 138
    invoke-virtual {v6, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    move-object v0, p0

    .line 143
    move-object v1, p1

    .line 144
    move-object v2, v6

    .line 145
    :try_start_90
    invoke-direct/range {v0 .. v5}, Lu5/c;->e(Lg5/l;Lh5/b;III)V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_95

    .line 146
    .line 147
    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :catch_95
    const-string p1, "Error processing IPTC tag"

    .line 151
    .line 152
    invoke-virtual {v6, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_9b
    const-string p1, "IPTC data segment ended mid-way through tag descriptor"

    .line 157
    .line 158
    invoke-virtual {v6, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_a1
    const-string p1, "Unable to read starting byte of IPTC tag"

    .line 163
    .line 164
    invoke-virtual {v6, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method
