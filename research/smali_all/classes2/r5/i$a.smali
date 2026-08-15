.class public Lr5/i$a;
.super Lr5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field f:J

.field g:J

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg5/l;Lr5/b;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lr5/e;-><init>(Lg5/l;Lr5/b;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr5/e;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    if-ne v0, v1, :cond_58

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v5, v0

    .line 20
    iput-wide v5, p0, Lr5/i$a;->f:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v5, v0

    .line 27
    iput-wide v5, p0, Lr5/i$a;->g:J

    .line 28
    .line 29
    iget-wide v5, p2, Lr5/b;->a:J

    .line 30
    .line 31
    invoke-virtual {p1}, Lg5/l;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    sub-long/2addr v5, v7

    .line 36
    int-to-long v7, v4

    .line 37
    sub-long/2addr v5, v7

    .line 38
    long-to-int v0, v5

    .line 39
    sget-object v5, Lg5/e;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v5}, Lg5/l;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lr5/i$a;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v9, p2, Lr5/b;->a:J

    .line 48
    .line 49
    invoke-virtual {p1}, Lg5/l;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    sub-long/2addr v9, v11

    .line 54
    sub-long/2addr v9, v7

    .line 55
    long-to-int v0, v9

    .line 56
    invoke-virtual {p1, v0, v5}, Lg5/l;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lr5/i$a;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v9, p2, Lr5/b;->a:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lg5/l;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    sub-long/2addr v9, v11

    .line 69
    sub-long/2addr v9, v7

    .line 70
    cmp-long v0, v9, v2

    .line 71
    .line 72
    if-lez v0, :cond_58

    .line 73
    .line 74
    iget-wide v9, p2, Lr5/b;->a:J

    .line 75
    .line 76
    invoke-virtual {p1}, Lg5/l;->m()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    sub-long/2addr v9, v11

    .line 81
    sub-long/2addr v9, v7

    .line 82
    long-to-int v0, v9

    .line 83
    invoke-virtual {p1, v0, v5}, Lg5/l;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lr5/i$a;->k:Ljava/lang/String;

    .line 88
    .line 89
    :cond_58
    iget v0, p0, Lr5/e;->e:I

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    if-ne v0, v1, :cond_6e

    .line 93
    .line 94
    iget-wide v0, p2, Lr5/b;->a:J

    .line 95
    .line 96
    const-wide/16 v6, 0x1c

    .line 97
    .line 98
    sub-long/2addr v0, v6

    .line 99
    const-wide/16 v6, 0x4

    .line 100
    .line 101
    cmp-long v8, v0, v6

    .line 102
    .line 103
    if-ltz v8, :cond_6e

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lg5/l;->n(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lr5/i$a;->j:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6e
    iget v0, p0, Lr5/e;->e:I

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    if-lt v0, v1, :cond_f4

    .line 115
    .line 116
    if-ne v0, v1, :cond_7d

    .line 117
    .line 118
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    iput-wide v0, p0, Lr5/i$a;->f:J

    .line 124
    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    const/4 v1, 0x3

    .line 127
    if-ne v0, v1, :cond_86

    .line 128
    .line 129
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lr5/i$a;->f:J

    .line 134
    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v0, v0

    .line 140
    iput-wide v0, p0, Lr5/i$a;->g:J

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Lg5/l;->n(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lr5/i$a;->l:Ljava/lang/String;

    .line 147
    .line 148
    iget-wide v0, p2, Lr5/b;->a:J

    .line 149
    .line 150
    invoke-virtual {p1}, Lg5/l;->m()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    sub-long/2addr v0, v5

    .line 155
    int-to-long v4, v4

    .line 156
    sub-long/2addr v0, v4

    .line 157
    long-to-int v1, v0

    .line 158
    sget-object v0, Lg5/e;->a:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Lg5/l;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lr5/i$a;->h:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p0, Lr5/i$a;->l:Ljava/lang/String;

    .line 167
    .line 168
    const-string v6, "mime"

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_da

    .line 175
    .line 176
    iget-wide v6, p2, Lr5/b;->a:J

    .line 177
    .line 178
    invoke-virtual {p1}, Lg5/l;->m()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    sub-long/2addr v6, v8

    .line 183
    sub-long/2addr v6, v4

    .line 184
    long-to-int v1, v6

    .line 185
    invoke-virtual {p1, v1, v0}, Lg5/l;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, Lr5/i$a;->i:Ljava/lang/String;

    .line 190
    .line 191
    iget-wide v6, p2, Lr5/b;->a:J

    .line 192
    .line 193
    invoke-virtual {p1}, Lg5/l;->m()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    sub-long/2addr v6, v8

    .line 198
    sub-long/2addr v6, v4

    .line 199
    cmp-long v1, v6, v2

    .line 200
    .line 201
    if-lez v1, :cond_f4

    .line 202
    .line 203
    iget-wide v1, p2, Lr5/b;->a:J

    .line 204
    .line 205
    invoke-virtual {p1}, Lg5/l;->m()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    sub-long/2addr v1, v6

    .line 210
    sub-long/2addr v1, v4

    .line 211
    long-to-int p2, v1

    .line 212
    invoke-virtual {p1, p2, v0}, Lg5/l;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lr5/i$a;->j:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_f4

    .line 219
    :cond_da
    iget-object v0, p0, Lr5/i$a;->l:Ljava/lang/String;

    .line 220
    .line 221
    const-string/jumbo v1, "uri "

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f4

    .line 229
    .line 230
    iget-wide v0, p2, Lr5/b;->a:J

    .line 231
    .line 232
    invoke-virtual {p1}, Lg5/l;->m()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    sub-long/2addr v0, v2

    .line 237
    sub-long/2addr v0, v4

    .line 238
    long-to-int p2, v0

    .line 239
    invoke-virtual {p1, p2}, Lg5/l;->n(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lr5/i$a;->m:Ljava/lang/String;

    .line 244
    .line 245
    :cond_f4
    :goto_f4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lr5/i$a;->l:Ljava/lang/String;

    return-object v0
.end method
