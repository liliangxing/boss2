.class public abstract Lbm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbm/i;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p1, p0, Lbm/g;->b:Ljava/lang/Class;

    .line 26
    .line 27
    return-void
.end method

.method private e(Landroid/text/Editable;IILjava/lang/Class;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "II",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v3, p3, 0x1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p1, v0, v2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    array-length v0, p4

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    :goto_18
    if-ge v1, v0, :cond_39

    .line 26
    .line 27
    aget-object v4, p4, v1

    .line 28
    .line 29
    invoke-direct {p0, p1, v4, p2, p3}, Lbm/g;->i(Landroid/text/Editable;Ljava/lang/Object;II)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_23

    .line 34
    .line 35
    goto :goto_36

    .line 36
    :cond_23
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_18

    .line 58
    :cond_39
    invoke-virtual {p0}, Lbm/g;->h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 p3, 0x22

    .line 63
    .line 64
    invoke-interface {p1, p2, v2, v3, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private g([Ljava/lang/Object;Landroid/text/Editable;II)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;",
            "Landroid/text/Editable;",
            "II)TE;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_16

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p2, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {p2, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, p4, :cond_13

    .line 16
    .line 17
    if-le v4, p3, :cond_13

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private i(Landroid/text/Editable;Ljava/lang/Object;II)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "TE;II)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ge v0, p4, :cond_12

    .line 15
    .line 16
    if-le v1, p3, :cond_12

    .line 17
    .line 18
    return p2

    .line 19
    :cond_12
    const/16 v2, 0x22

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq p1, v2, :cond_18

    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    if-eq v1, p3, :cond_1e

    .line 26
    .line 27
    if-ne v0, p4, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p2, 0x0

    .line 31
    :cond_1e
    :goto_1e
    return p2
.end method


# virtual methods
.method public a(Landroid/text/Editable;II)V
    .registers 10

    .line 1
    invoke-interface {p0}, Lbm/i;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6c

    .line 7
    .line 8
    if-le p3, p2, :cond_34

    .line 9
    .line 10
    iget-object v0, p0, Lbm/g;->b:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p1, p2, p3}, Lbm/g;->g([Ljava/lang/Object;Landroid/text/Editable;II)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    iget-object v0, p0, Lbm/g;->b:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lbm/g;->e(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_11c

    .line 28
    .line 29
    :cond_1c
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gt v1, p2, :cond_2d

    .line 38
    .line 39
    if-lt v2, p3, :cond_2d

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Lbm/g;->d(Landroid/text/Editable;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_11c

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lbm/g;->b:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p3, v0}, Lbm/g;->e(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_11c

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lbm/g;->b:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    array-length p3, p2

    .line 60
    if-lez p3, :cond_11c

    .line 61
    .line 62
    aget-object p3, p2, v1

    .line 63
    .line 64
    invoke-interface {p1, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    array-length v2, p2

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_45
    if-ge v3, v2, :cond_54

    .line 71
    .line 72
    aget-object v4, p2, v3

    .line 73
    .line 74
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-le v5, v0, :cond_51

    .line 79
    .line 80
    move-object p3, v4

    .line 81
    move v0, v5

    .line 82
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_45

    .line 85
    :cond_54
    invoke-interface {p1, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-interface {p1, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt p2, v0, :cond_11c

    .line 94
    .line 95
    invoke-interface {p1, p3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lbm/g;->f(Landroid/text/Editable;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v1}, Lbm/i;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1}, Lbm/c;->a(Lbm/i;Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_11c

    .line 108
    .line 109
    :cond_6c
    const/4 v0, 0x1

    .line 110
    if-le p3, p2, :cond_cf

    .line 111
    .line 112
    iget-object v2, p0, Lbm/g;->b:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-interface {p1, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    array-length v3, v2

    .line 119
    if-lez v3, :cond_11c

    .line 120
    .line 121
    aget-object v1, v2, v1

    .line 122
    .line 123
    if-eqz v1, :cond_11c

    .line 124
    .line 125
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v4, 0x22

    .line 134
    .line 135
    if-lt p2, v3, :cond_91

    .line 136
    .line 137
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sub-int/2addr p2, v0

    .line 141
    invoke-interface {p1, v1, v2, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_11c

    .line 145
    .line 146
    :cond_91
    if-ne p2, v2, :cond_9a

    .line 147
    .line 148
    if-ne p3, v3, :cond_9a

    .line 149
    .line 150
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_11c

    .line 154
    .line 155
    :cond_9a
    if-le p2, v2, :cond_b1

    .line 156
    .line 157
    if-ge p3, v3, :cond_b1

    .line 158
    .line 159
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbm/g;->h()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0, v2, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lbm/g;->h()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1, p2, p3, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_11c

    .line 177
    .line 178
    :cond_b1
    if-ne p2, v2, :cond_c0

    .line 179
    .line 180
    if-ge p3, v3, :cond_c0

    .line 181
    .line 182
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lbm/g;->h()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p1, p2, p3, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_11c

    .line 193
    :cond_c0
    if-le p2, v2, :cond_11c

    .line 194
    .line 195
    if-ne p3, v3, :cond_11c

    .line 196
    .line 197
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lbm/g;->h()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-interface {p1, p3, v2, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    goto :goto_11c

    .line 208
    :cond_cf
    if-ne p3, p2, :cond_fe

    .line 209
    .line 210
    iget-object v0, p0, Lbm/g;->b:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    array-length v0, p3

    .line 217
    if-lez v0, :cond_11c

    .line 218
    .line 219
    aget-object p3, p3, v1

    .line 220
    .line 221
    if-eqz p3, :cond_11c

    .line 222
    .line 223
    invoke-interface {p1, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-interface {p1, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    if-ge v0, p2, :cond_11c

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-gt v1, p2, :cond_11c

    .line 241
    .line 242
    invoke-interface {p1, p3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lbm/g;->h()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    const/16 v1, 0x21

    .line 250
    .line 251
    invoke-interface {p1, p3, v0, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 252
    .line 253
    .line 254
    goto :goto_11c

    .line 255
    :cond_fe
    iget-object v2, p0, Lbm/g;->b:Ljava/lang/Class;

    .line 256
    .line 257
    invoke-interface {p1, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    array-length p3, p2

    .line 262
    if-lez p3, :cond_11c

    .line 263
    .line 264
    aget-object p2, p2, v1

    .line 265
    .line 266
    if-eqz p2, :cond_11c

    .line 267
    .line 268
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-lt p3, p1, :cond_116

    .line 277
    .line 278
    goto :goto_11c

    .line 279
    :cond_116
    invoke-interface {p0, v0}, Lbm/i;->setChecked(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v0}, Lbm/c;->a(Lbm/i;Z)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    :goto_11c
    return-void
.end method

.method protected d(Landroid/text/Editable;IILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "IITE;)V"
        }
    .end annotation

    return-void
.end method

.method protected f(Landroid/text/Editable;I)V
    .registers 3

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract synthetic setStatusListener(Lcm/b;)V
.end method
