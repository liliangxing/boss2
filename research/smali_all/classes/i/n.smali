.class public Li/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static a(Li/m;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    new-instance v0, Li/m;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Li/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/e;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Li/m;

    .line 10
    .line 11
    const-string v1, "xml:lang"

    .line 12
    .line 13
    invoke-direct {p2, v1, p1, v2}, Li/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Li/m;->c(Li/m;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "x-default"

    .line 20
    .line 21
    invoke-virtual {p2}, Li/m;->w()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Li/m;->b(Li/m;)V

    .line 32
    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1, v0}, Li/m;->a(ILi/m;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method static b(Li/m;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk/e;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x66

    .line 10
    .line 11
    if-eqz v0, :cond_d3

    .line 12
    .line 13
    invoke-virtual {p0}, Li/m;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v0, :cond_22

    .line 22
    .line 23
    new-array p0, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aput-object p1, p0, v4

    .line 31
    .line 32
    aput-object v2, p0, v5

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {p0}, Li/m;->N()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v2

    .line 40
    const/4 v7, 0x0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_96

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Li/m;

    .line 52
    .line 53
    invoke-virtual {v8}, Li/m;->q()Lk/e;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Lk/e;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_8e

    .line 62
    .line 63
    invoke-virtual {v8}, Li/m;->y()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_86

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Li/m;->s(I)Li/m;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Li/m;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "xml:lang"

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_86

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Li/m;->s(I)Li/m;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Li/m;->w()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_6e

    .line 98
    .line 99
    new-array p0, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    aput-object p1, p0, v4

    .line 107
    .line 108
    aput-object v8, p0, v5

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    if-eqz p1, :cond_7c

    .line 112
    .line 113
    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_7c

    .line 118
    .line 119
    if-nez v2, :cond_79

    .line 120
    .line 121
    move-object v2, v8

    .line 122
    :cond_79
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_28

    .line 125
    :cond_7c
    const-string v10, "x-default"

    .line 126
    .line 127
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_28

    .line 132
    .line 133
    move-object v6, v8

    .line 134
    goto :goto_28

    .line 135
    :cond_86
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 136
    .line 137
    const-string p1, "Alt-text array item has no language qualifier"

    .line 138
    .line 139
    invoke-direct {p0, p1, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8e
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 144
    .line 145
    const-string p1, "Alt-text array item is not simple"

    .line 146
    .line 147
    invoke-direct {p0, p1, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_96
    if-ne v7, v5, :cond_a4

    .line 152
    .line 153
    new-array p0, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    new-instance p1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    aput-object p1, p0, v4

    .line 161
    .line 162
    aput-object v2, p0, v5

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_a4
    if-le v7, v5, :cond_b3

    .line 166
    .line 167
    new-array p0, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    new-instance p1, Ljava/lang/Integer;

    .line 170
    .line 171
    const/4 p2, 0x3

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    aput-object p1, p0, v4

    .line 176
    .line 177
    aput-object v2, p0, v5

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_b3
    if-eqz v6, :cond_c2

    .line 181
    .line 182
    new-array p0, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    new-instance p1, Ljava/lang/Integer;

    .line 185
    .line 186
    const/4 p2, 0x4

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    .line 190
    aput-object p1, p0, v4

    .line 191
    .line 192
    aput-object v6, p0, v5

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_c2
    new-array p1, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/Integer;

    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 201
    .line 202
    .line 203
    aput-object p2, p1, v4

    .line 204
    .line 205
    invoke-virtual {p0, v5}, Li/m;->l(I)Li/m;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    aput-object p0, p1, v5

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_d3
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 213
    .line 214
    const-string p1, "Localized text array is not alt-text"

    .line 215
    .line 216
    invoke-direct {p0, p1, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method static c(Li/m;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Li/m;->r()Li/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lk/e;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Li/m;->T(Li/m;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {v0, p0}, Li/m;->R(Li/m;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0}, Li/m;->x()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2c

    .line 27
    .line 28
    invoke-virtual {v0}, Li/m;->q()Lk/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lk/e;->q()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2c

    .line 37
    .line 38
    invoke-virtual {v0}, Li/m;->r()Li/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Li/m;->R(Li/m;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method static d(Li/m;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk/e;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    invoke-virtual {p0}, Li/m;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3a

    .line 16
    .line 17
    invoke-virtual {p0}, Li/m;->N()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2d

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Li/m;

    .line 33
    .line 34
    invoke-virtual {v1}, Li/m;->q()Lk/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lk/e;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_14

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lk/e;->v(Z)Lk/e;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Li/n;->o(Li/m;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method static e(Li/m;Ljava/lang/String;Z)Li/m;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk/e;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_41

    .line 11
    .line 12
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lk/e;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_41

    .line 21
    .line 22
    invoke-virtual {p0}, Li/m;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x66

    .line 27
    .line 28
    if-eqz v0, :cond_39

    .line 29
    .line 30
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lk/e;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_31

    .line 39
    .line 40
    if-eqz p2, :cond_41

    .line 41
    .line 42
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lk/e;->E(Z)Lk/e;

    .line 47
    .line 48
    .line 49
    goto :goto_41

    .line 50
    :cond_31
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 51
    .line 52
    const-string p1, "Named children not allowed for arrays"

    .line 53
    .line 54
    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 59
    .line 60
    const-string p1, "Named children only allowed for schemas and structs"

    .line 61
    .line 62
    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0, p1}, Li/m;->j(Ljava/lang/String;)Li/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_59

    .line 71
    .line 72
    if-eqz p2, :cond_59

    .line 73
    .line 74
    new-instance p2, Lk/e;

    .line 75
    .line 76
    invoke-direct {p2}, Lk/e;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Li/m;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, Li/m;-><init>(Ljava/lang/String;Lk/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Li/m;->Z(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Li/m;->b(Li/m;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-object v0
.end method

.method private static f(Li/m;Ljava/lang/String;Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_10} :catch_32

    .line 17
    if-lt p1, v2, :cond_2a

    .line 18
    .line 19
    if-eqz p2, :cond_29

    .line 20
    .line 21
    invoke-virtual {p0}, Li/m;->n()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, v2

    .line 26
    if-ne p1, p2, :cond_29

    .line 27
    .line 28
    new-instance p2, Li/m;

    .line 29
    .line 30
    const-string v0, "[]"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, v0, v1}, Li/m;-><init>(Ljava/lang/String;Lk/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Li/m;->Z(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Li/m;->b(Li/m;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return p1

    .line 43
    :cond_2a
    :try_start_2a
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 44
    .line 45
    const-string p1, "Array index must be larger than zero"

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_32} :catch_32

    .line 51
    :catch_32
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 52
    .line 53
    const-string p1, "Array index not digits."

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method static g(Li/m;Lj/b;ZLk/e;)Li/m;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_ac

    .line 2
    .line 3
    invoke-virtual {p1}, Lj/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_ac

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lj/b;->b(I)Lj/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lj/d;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1, p2}, Li/n;->j(Li/m;Ljava/lang/String;Z)Li/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Li/m;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Li/m;->Z(Z)V

    .line 33
    .line 34
    .line 35
    move-object v2, p0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v2, v1

    .line 38
    :goto_25
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    :goto_27
    :try_start_27
    invoke-virtual {p1}, Lj/b;->c()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_94

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lj/b;->b(I)Lj/d;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v5, p2}, Li/n;->k(Li/m;Lj/d;Z)Li/m;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_3d

    .line 55
    .line 56
    if-eqz p2, :cond_3c

    .line 57
    .line 58
    invoke-static {v2}, Li/n;->c(Li/m;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object v1

    .line 62
    :cond_3d
    invoke-virtual {p0}, Li/m;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_91

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Li/m;->Z(Z)V

    .line 69
    .line 70
    .line 71
    if-ne v4, v3, :cond_6c

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lj/b;->b(I)Lj/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lj/d;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6c

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lj/b;->b(I)Lj/d;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lj/d;->a()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6c

    .line 92
    .line 93
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1, v4}, Lj/b;->b(I)Lj/d;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lj/d;->a()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v5, v6, v3}, Lk/c;->f(IZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_8e

    .line 109
    :cond_6c
    invoke-virtual {p1}, Lj/b;->c()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-int/2addr v5, v3

    .line 114
    if-ge v4, v5, :cond_8e

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Lj/b;->b(I)Lj/d;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lj/d;->b()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v5, v3, :cond_8e

    .line 125
    .line 126
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lk/e;->o()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_8e

    .line 135
    .line 136
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, v3}, Lk/e;->E(Z)Lk/e;
    :try_end_8e
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_27 .. :try_end_8e} :catch_a5

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    if-nez v2, :cond_91

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    :cond_91
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_27

    .line 149
    :cond_94
    if-eqz v2, :cond_a4

    .line 150
    .line 151
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p3}, Lk/e;->t(Lk/e;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Li/m;->b0(Lk/e;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-object p0

    .line 166
    :catch_a5
    move-exception p0

    .line 167
    if-eqz v2, :cond_ab

    .line 168
    .line 169
    invoke-static {v2}, Li/n;->c(Li/m;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    throw p0

    .line 173
    :cond_ac
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 174
    .line 175
    const-string p1, "Empty XMPPath"

    .line 176
    .line 177
    const/16 p2, 0x66

    .line 178
    .line 179
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method private static h(Li/m;Ljava/lang/String;Z)Li/m;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li/m;->k(Ljava/lang/String;)Li/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    if-eqz p2, :cond_15

    .line 8
    .line 9
    new-instance v0, Li/m;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {v0, p1, p2}, Li/m;-><init>(Ljava/lang/String;Lk/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Li/m;->Z(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Li/m;->c(Li/m;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v0
.end method

.method static i(Li/m;Ljava/lang/String;Ljava/lang/String;Z)Li/m;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li/m;->j(Ljava/lang/String;)Li/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_45

    .line 6
    .line 7
    if-eqz p3, :cond_45

    .line 8
    .line 9
    new-instance v0, Li/m;

    .line 10
    .line 11
    new-instance p3, Lk/e;

    .line 12
    .line 13
    invoke-direct {p3}, Lk/e;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p3, v1}, Lk/e;->D(Z)Lk/e;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {v0, p1, p3}, Li/m;-><init>(Ljava/lang/String;Lk/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Li/m;->Z(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lh/d;->a()Lh/e;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p3, p1}, Lh/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_3f

    .line 36
    .line 37
    if-eqz p2, :cond_35

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_35

    .line 44
    .line 45
    invoke-static {}, Lh/d;->a()Lh/e;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3, p1, p2}, Lh/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 55
    .line 56
    const-string p1, "Unregistered schema namespace URI"

    .line 57
    .line 58
    const/16 p2, 0x65

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0, p3}, Li/m;->d0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Li/m;->b(Li/m;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-object v0
.end method

.method static j(Li/m;Ljava/lang/String;Z)Li/m;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Li/n;->i(Li/m;Ljava/lang/String;Ljava/lang/String;Z)Li/m;

    move-result-object p0

    return-object p0
.end method

.method private static k(Li/m;Lj/d;Z)Li/m;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1}, Lj/d;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1, p2}, Li/n;->e(Li/m;Ljava/lang/String;Z)Li/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_78

    .line 17
    :cond_10
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_20

    .line 19
    .line 20
    invoke-virtual {p1}, Lj/d;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p2}, Li/n;->h(Li/m;Ljava/lang/String;Z)Li/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_78

    .line 33
    :cond_20
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lk/e;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_83

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne v0, v2, :cond_36

    .line 45
    .line 46
    invoke-virtual {p1}, Lj/d;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1, p2}, Li/n;->f(Li/m;Ljava/lang/String;Z)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_6a

    .line 55
    :cond_36
    const/4 p2, 0x4

    .line 56
    if-ne v0, p2, :cond_3e

    .line 57
    .line 58
    invoke-virtual {p0}, Li/m;->n()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_6a

    .line 63
    :cond_3e
    const/4 p2, 0x6

    .line 64
    const/4 v2, 0x0

    .line 65
    if-ne v0, p2, :cond_53

    .line 66
    .line 67
    invoke-virtual {p1}, Lj/d;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Li/h;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aget-object p2, p1, v2

    .line 76
    .line 77
    aget-object p1, p1, v1

    .line 78
    .line 79
    invoke-static {p0, p2, p1}, Li/n;->l(Li/m;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    const/4 p2, 0x5

    .line 85
    if-ne v0, p2, :cond_79

    .line 86
    .line 87
    invoke-virtual {p1}, Lj/d;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Li/h;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    aget-object v0, p2, v2

    .line 96
    .line 97
    aget-object p2, p2, v1

    .line 98
    .line 99
    invoke-virtual {p1}, Lj/d;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p0, v0, p2, p1}, Li/n;->n(Li/m;Ljava/lang/String;Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_6a
    if-gt v1, p1, :cond_77

    .line 108
    .line 109
    invoke-virtual {p0}, Li/m;->n()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-gt p1, p2, :cond_77

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Li/m;->l(I)Li/m;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 p0, 0x0

    .line 121
    :goto_78
    return-object p0

    .line 122
    :cond_79
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 123
    .line 124
    const-string p1, "Unknown array indexing step in FollowXPathStep"

    .line 125
    .line 126
    const/16 p2, 0x9

    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_83
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 133
    .line 134
    const-string p1, "Indexing applied to non-array"

    .line 135
    .line 136
    const/16 p2, 0x66

    .line 137
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method private static l(Li/m;Ljava/lang/String;Ljava/lang/String;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_3
    invoke-virtual {p0}, Li/m;->n()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-gt v2, v3, :cond_4b

    .line 9
    .line 10
    if-gez v0, :cond_4b

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Li/m;->l(I)Li/m;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Li/m;->q()Lk/e;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lk/e;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_41

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :goto_1a
    invoke-virtual {v3}, Li/m;->n()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gt v4, v5, :cond_3e

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Li/m;->l(I)Li/m;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Li/m;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2f

    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    invoke-virtual {v5}, Li/m;->w()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3b

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1a

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_41
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 67
    .line 68
    const-string p1, "Field selector must be used on array of struct"

    .line 69
    .line 70
    const/16 p2, 0x66

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4b
    return v0
.end method

.method static m(Li/m;Ljava/lang/String;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk/e;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_41

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_c
    invoke-virtual {p0}, Li/m;->n()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v1, v2, :cond_3f

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Li/m;->l(I)Li/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Li/m;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3c

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Li/m;->s(I)Li/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Li/m;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "xml:lang"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-virtual {v2, v0}, Li/m;->s(I)Li/m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Li/m;->w()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_c

    .line 64
    :cond_3f
    const/4 p0, -0x1

    .line 65
    return p0

    .line 66
    :cond_41
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 67
    .line 68
    const-string p1, "Language item must be used on array"

    .line 69
    .line 70
    const/16 v0, 0x66

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method private static n(Li/m;Ljava/lang/String;Ljava/lang/String;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2e

    .line 9
    .line 10
    invoke-static {p2}, Li/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Li/n;->m(Li/m;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gez p1, :cond_2d

    .line 19
    .line 20
    and-int/lit16 p2, p3, 0x1000

    .line 21
    .line 22
    if-lez p2, :cond_2d

    .line 23
    .line 24
    new-instance p1, Li/m;

    .line 25
    .line 26
    const-string p2, "[]"

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p2, p3}, Li/m;-><init>(Ljava/lang/String;Lk/e;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Li/m;

    .line 33
    .line 34
    const-string v1, "x-default"

    .line 35
    .line 36
    invoke-direct {p2, v0, v1, p3}, Li/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Li/m;->c(Li/m;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, p1}, Li/m;->a(ILi/m;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return p1

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Li/m;->n()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ge v2, p3, :cond_60

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Li/m;->l(I)Li/m;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Li/m;->P()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :cond_3c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5d

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Li/m;

    .line 72
    .line 73
    invoke-virtual {v0}, Li/m;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3c

    .line 82
    .line 83
    invoke-virtual {v0}, Li/m;->w()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2e

    .line 97
    :cond_60
    const/4 p0, -0x1

    .line 98
    return p0
.end method

.method static o(Li/m;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk/e;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x2

    .line 14
    :goto_d
    invoke-virtual {p0}, Li/m;->n()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v1, v2, :cond_47

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Li/m;->l(I)Li/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Li/m;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_44

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Li/m;->s(I)Li/m;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Li/m;->w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "x-default"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_44

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {p0, v1}, Li/m;->Q(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v2}, Li/m;->a(ILi/m;)V
    :try_end_34
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_2e .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_36

    .line 54
    :catch_35
    nop

    .line 55
    :goto_36
    if-ne v1, v0, :cond_47

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Li/m;->l(I)Li/m;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2}, Li/m;->w()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Li/m;->d0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_d

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method static p(Lk/e;Ljava/lang/Object;)Lk/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    new-instance p0, Lk/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lk/e;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lk/e;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lk/e;->w(Z)Lk/e;

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lk/e;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lk/e;->y(Z)Lk/e;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lk/e;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lk/e;->u(Z)Lk/e;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Lk/e;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_40

    .line 41
    .line 42
    if-eqz p1, :cond_40

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gtz p1, :cond_36

    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 56
    .line 57
    const-string p1, "Structs and arrays can\'t have values"

    .line 58
    .line 59
    const/16 v0, 0x67

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0}, Lk/c;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lk/e;->a(I)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
