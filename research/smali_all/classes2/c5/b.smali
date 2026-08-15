.class public Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg5/l;ILc5/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lg5/l;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_aa

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v1}, Lg5/l;->d(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2f

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "Invalid chunk size: "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p3, p1}, Lc5/a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_aa

    .line 47
    .line 48
    :cond_2f
    const-string v3, "LIST"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_35} :catch_a2

    .line 54
    const-string v4, "Chunk size too small."

    .line 55
    .line 56
    if-nez v3, :cond_7d

    .line 57
    .line 58
    :try_start_39
    const-string v3, "RIFF"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_42

    .line 65
    .line 66
    goto :goto_7d

    .line 67
    :cond_42
    const-string v1, "IDIT"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_60

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    if-ge v2, v1, :cond_51

    .line 77
    .line 78
    invoke-interface {p3, v4}, Lc5/a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_51
    add-int/lit8 v2, v2, -0x2

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lg5/l;->d(I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p3, v0, v1}, Lc5/a;->b(Ljava/lang/String;[B)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x2

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_60
    invoke-interface {p3, v0}, Lc5/a;->d(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6e

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lg5/l;->d(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p3, v0, v1}, Lc5/a;->b(Ljava/lang/String;[B)V

    .line 108
    .line 109
    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    int-to-long v0, v2

    .line 112
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 113
    .line 114
    .line 115
    :goto_72
    and-int/lit8 v0, v2, 0x1

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-ne v0, v1, :cond_0

    .line 119
    .line 120
    const-wide/16 v0, 0x1

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7d
    :goto_7d
    new-instance v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lg5/l;->d(I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 133
    .line 134
    .line 135
    if-ge v2, v1, :cond_8d

    .line 136
    .line 137
    invoke-interface {p3, v4}, Lc5/a;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8d
    invoke-interface {p3, v0}, Lc5/a;->c(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9a

    .line 147
    .line 148
    add-int/lit8 v2, v2, -0x4

    .line 149
    .line 150
    invoke-virtual {p0, p1, v2, p3}, Lc5/b;->a(Lg5/l;ILc5/a;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9a
    add-int/lit8 v2, v2, -0x4

    .line 156
    .line 157
    int-to-long v0, v2

    .line 158
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_a0} :catch_a2

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :catch_a2
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p3, p1}, Lc5/a;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method public b(Lg5/l;Lc5/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/riff/RiffProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lg5/l;->u(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lg5/l;->n(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "RIFF"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_26

    .line 17
    .line 18
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v0}, Lg5/l;->n(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 v1, v1, -0x4

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lc5/a;->e(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0, p1, v1, p2}, Lc5/b;->a(Lg5/l;ILc5/a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Lcom/drew/imaging/riff/RiffProcessingException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Invalid RIFF header: "

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lcom/drew/imaging/riff/RiffProcessingException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
