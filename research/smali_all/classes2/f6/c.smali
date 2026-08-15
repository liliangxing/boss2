.class public Lf6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg5/l;Lh5/e;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lg5/l;->u(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lf6/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lf6/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lh5/e;->a(Lh5/b;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p1}, Lg5/l;->i()B

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-ne p2, v1, :cond_a5

    .line 20
    .line 21
    invoke-virtual {p1}, Lg5/l;->i()B

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2, p2}, Lh5/b;->L(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lg5/l;->i()B

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p2, v2, :cond_9d

    .line 34
    .line 35
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v2, p2}, Lh5/b;->L(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {v0, v2, p2}, Lh5/b;->L(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v2, p2}, Lh5/b;->L(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-virtual {v0, v2, p2}, Lh5/b;->L(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-virtual {v0, v2, p2}, Lh5/b;->L(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-virtual {v0, v2, p2}, Lh5/b;->L(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v2, p2}, Lh5/b;->L(II)V

    .line 90
    .line 91
    .line 92
    const/16 p2, 0x30

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lg5/l;->d(I)[B

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-virtual {v0, v2, p2}, Lh5/b;->E(I[B)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v2, 0x1

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Lg5/l;->v(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v0, v1, p2}, Lh5/b;->L(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    invoke-virtual {v0, v1, p2}, Lh5/b;->L(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_86

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    invoke-virtual {v0, v1, p2}, Lh5/b;->L(II)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_91

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    invoke-virtual {v0, v1, p2}, Lh5/b;->L(II)V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_c6

    .line 151
    .line 152
    const/16 p2, 0xe

    .line 153
    .line 154
    invoke-virtual {v0, p2, p1}, Lh5/b;->L(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_c6

    .line 158
    :cond_9d
    new-instance p1, Lcom/drew/imaging/ImageProcessingException;

    .line 159
    .line 160
    const-string p2, "Invalid PCX encoding byte"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Lcom/drew/imaging/ImageProcessingException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a5
    new-instance p1, Lcom/drew/imaging/ImageProcessingException;

    .line 167
    .line 168
    const-string p2, "Invalid PCX identifier byte"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Lcom/drew/imaging/ImageProcessingException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_ad} :catch_ad

    .line 174
    :catch_ad
    move-exception p1

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "Exception reading PCX file metadata: "

    .line 181
    .line 182
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    return-void
.end method
