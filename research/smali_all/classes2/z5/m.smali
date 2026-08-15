.class public Lz5/m;
.super Lz5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/i<",
        "Lz5/m$a;",
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

    invoke-virtual {p0, p1}, Lz5/m;->c(Lg5/l;)Lz5/m$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb6/l;)V
    .registers 13

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
    check-cast v0, Lz5/m$a;

    .line 18
    .line 19
    iget v2, v0, Lz5/m$a;->d:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    and-int/2addr v2, v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v3, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p1, v4, v2}, Lh5/b;->D(IZ)V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lz5/m$a;->d:I

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    and-int/2addr v2, v5

    .line 37
    if-ne v2, v5, :cond_28

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    invoke-virtual {p1, v3, v2}, Lh5/b;->D(IZ)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lz5/m$a;->d:I

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    and-int/2addr v2, v6

    .line 50
    if-ne v2, v6, :cond_35

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    const/4 v7, 0x3

    .line 56
    invoke-virtual {p1, v7, v2}, Lh5/b;->D(IZ)V

    .line 57
    .line 58
    .line 59
    iget v2, v0, Lz5/m$a;->d:I

    .line 60
    .line 61
    const/16 v7, 0x40

    .line 62
    .line 63
    and-int/2addr v2, v7

    .line 64
    if-ne v2, v7, :cond_43

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    const/4 v8, 0x4

    .line 70
    invoke-virtual {p1, v8, v2}, Lh5/b;->D(IZ)V

    .line 71
    .line 72
    .line 73
    iget v2, v0, Lz5/m$a;->d:I

    .line 74
    .line 75
    const/16 v9, 0x80

    .line 76
    .line 77
    and-int/2addr v2, v9

    .line 78
    if-ne v2, v9, :cond_52

    .line 79
    .line 80
    const-string v2, "Horizontal"

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v2, "Vertical"

    .line 84
    .line 85
    :goto_54
    const/4 v9, 0x5

    .line 86
    invoke-virtual {p1, v9, v2}, Lh5/b;->T(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v2, v0, Lz5/m$a;->d:I

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    and-int/2addr v2, v9

    .line 94
    if-ne v2, v9, :cond_62

    .line 95
    .line 96
    const-string v2, "Reverse"

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string v2, "Normal"

    .line 100
    .line 101
    :goto_64
    const/4 v9, 0x6

    .line 102
    invoke-virtual {p1, v9, v2}, Lh5/b;->T(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v2, v0, Lz5/m$a;->d:I

    .line 106
    .line 107
    const/16 v9, 0x200

    .line 108
    .line 109
    and-int/2addr v2, v9

    .line 110
    if-ne v2, v9, :cond_71

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v2, 0x0

    .line 115
    :goto_72
    const/4 v9, 0x7

    .line 116
    invoke-virtual {p1, v9, v2}, Lh5/b;->D(IZ)V

    .line 117
    .line 118
    .line 119
    iget v2, v0, Lz5/m$a;->d:I

    .line 120
    .line 121
    const/16 v9, 0x1000

    .line 122
    .line 123
    and-int/2addr v2, v9

    .line 124
    if-ne v2, v9, :cond_7f

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v2, 0x0

    .line 129
    :goto_80
    invoke-virtual {p1, v5, v2}, Lh5/b;->D(IZ)V

    .line 130
    .line 131
    .line 132
    iget v2, v0, Lz5/m$a;->d:I

    .line 133
    .line 134
    const/16 v9, 0x2000

    .line 135
    .line 136
    and-int/2addr v2, v9

    .line 137
    if-ne v2, v9, :cond_8c

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v2, 0x0

    .line 142
    :goto_8d
    const/16 v9, 0x9

    .line 143
    .line 144
    invoke-virtual {p1, v9, v2}, Lh5/b;->D(IZ)V

    .line 145
    .line 146
    .line 147
    iget v2, v0, Lz5/m$a;->d:I

    .line 148
    .line 149
    const/16 v9, 0x4000

    .line 150
    .line 151
    and-int/2addr v2, v9

    .line 152
    if-ne v2, v9, :cond_9a

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    :cond_9a
    const/16 v2, 0xa

    .line 156
    .line 157
    invoke-virtual {p1, v2, v1}, Lh5/b;->D(IZ)V

    .line 158
    .line 159
    .line 160
    iget v1, v0, Lz5/m$a;->e:I

    .line 161
    .line 162
    const/4 v2, -0x1

    .line 163
    const/16 v9, 0xb

    .line 164
    .line 165
    if-eq v1, v2, :cond_b7

    .line 166
    .line 167
    if-eqz v1, :cond_b1

    .line 168
    .line 169
    if-eq v1, v4, :cond_ab

    .line 170
    .line 171
    goto :goto_bc

    .line 172
    :cond_ab
    const-string v1, "Center"

    .line 173
    .line 174
    invoke-virtual {p1, v9, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_bc

    .line 178
    :cond_b1
    const-string v1, "Left"

    .line 179
    .line 180
    invoke-virtual {p1, v9, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_bc

    .line 184
    :cond_b7
    const-string v1, "Right"

    .line 185
    .line 186
    invoke-virtual {p1, v9, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    const/16 v1, 0xc

    .line 190
    .line 191
    iget-object v2, v0, Lz5/m$a;->f:[I

    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Lh5/b;->M(I[I)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0xd

    .line 197
    .line 198
    iget-wide v9, v0, Lz5/m$a;->g:J

    .line 199
    .line 200
    invoke-virtual {p1, v1, v9, v10}, Lh5/b;->N(IJ)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0xe

    .line 204
    .line 205
    iget v2, v0, Lz5/m$a;->h:I

    .line 206
    .line 207
    invoke-virtual {p1, v1, v2}, Lh5/b;->L(II)V

    .line 208
    .line 209
    .line 210
    iget v1, v0, Lz5/m$a;->i:I

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    const/16 v9, 0xf

    .line 215
    .line 216
    if-eq v1, v4, :cond_10a

    .line 217
    .line 218
    if-eq v1, v3, :cond_104

    .line 219
    .line 220
    if-eq v1, v8, :cond_fe

    .line 221
    .line 222
    if-eq v1, v5, :cond_f8

    .line 223
    .line 224
    if-eq v1, v2, :cond_f2

    .line 225
    .line 226
    if-eq v1, v6, :cond_ec

    .line 227
    .line 228
    if-eq v1, v7, :cond_e6

    .line 229
    .line 230
    goto :goto_10f

    .line 231
    :cond_e6
    const-string v1, "Extend"

    .line 232
    .line 233
    invoke-virtual {p1, v9, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_10f

    .line 237
    :cond_ec
    const-string v1, "Condense"

    .line 238
    .line 239
    invoke-virtual {p1, v9, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_10f

    .line 243
    :cond_f2
    const-string v1, "Shadow"

    .line 244
    .line 245
    invoke-virtual {p1, v9, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_10f

    .line 249
    :cond_f8
    const-string v1, "Outline"

    .line 250
    .line 251
    invoke-virtual {p1, v9, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_10f

    .line 255
    :cond_fe
    const-string v1, "Underline"

    .line 256
    .line 257
    invoke-virtual {p1, v9, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_10f

    .line 261
    :cond_104
    const-string v1, "Italic"

    .line 262
    .line 263
    invoke-virtual {p1, v9, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_10f

    .line 267
    :cond_10a
    const-string v1, "Bold"

    .line 268
    .line 269
    invoke-virtual {p1, v9, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_10f
    iget-object v1, v0, Lz5/m$a;->j:[I

    .line 273
    .line 274
    invoke-virtual {p1, v2, v1}, Lh5/b;->M(I[I)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x11

    .line 278
    .line 279
    iget-object v0, v0, Lz5/m$a;->k:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v1, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method c(Lg5/l;)Lz5/m$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lz5/m$a;

    invoke-direct {v0, p1}, Lz5/m$a;-><init>(Lg5/l;)V

    return-object v0
.end method
