.class public Lhg0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JJJLkg0/a;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lhg0/o;->m(JJJLkg0/a;)V

    return-void
.end method

.method public static synthetic b(Lkg0/a;JJJ)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lhg0/o;->n(Lkg0/a;JJJ)V

    return-void
.end method

.method public static synthetic c(Lkg0/a;JJJ)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lhg0/o;->p(Lkg0/a;JJJ)V

    return-void
.end method

.method public static synthetic d(JJJLkg0/a;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lhg0/o;->o(JJJLkg0/a;)V

    return-void
.end method

.method public static e(Llg0/b;)Lokhttp3/e0$a;
    .registers 16

    .line 1
    new-instance v0, Lokhttp3/e0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/e0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/e0;->k:Lokhttp3/d0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->f(Lokhttp3/d0;)Lokhttp3/e0$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llg0/b;->t()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_57

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    invoke-virtual {p0, v2}, Llg0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const-string v6, "Content-Disposition"

    .line 47
    .line 48
    aput-object v6, v4, v5

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "form-data; name=\""

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "\""

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v5, 0x1

    .line 73
    aput-object v2, v4, v5

    .line 74
    .line 75
    invoke-static {v4}, Lokhttp3/a0;->h([Ljava/lang/String;)Lokhttp3/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v4, v3}, Lokhttp3/i0;->create(Lokhttp3/d0;Ljava/lang/String;)Lokhttp3/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Lokhttp3/e0$a;->c(Lokhttp3/a0;Lokhttp3/i0;)Lokhttp3/e0$a;

    .line 85
    .line 86
    .line 87
    goto :goto_12

    .line 88
    :cond_57
    invoke-virtual {p0}, Llg0/b;->a()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    move-wide v10, v2

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_88

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_75

    .line 116
    .line 117
    goto :goto_62

    .line 118
    :cond_75
    invoke-virtual {p0, v4}, Llg0/b;->f(Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_62

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_82

    .line 129
    .line 130
    goto :goto_62

    .line 131
    :cond_82
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    add-long/2addr v10, v4

    .line 136
    goto :goto_62

    .line 137
    :cond_88
    invoke-virtual {p0}, Llg0/b;->a()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c9

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v12, v4

    .line 156
    check-cast v12, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_a4

    .line 163
    .line 164
    goto :goto_90

    .line 165
    :cond_a4
    invoke-virtual {p0, v12}, Llg0/b;->f(Ljava/lang/String;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v13, :cond_90

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_b1

    .line 176
    .line 177
    goto :goto_90

    .line 178
    :cond_b1
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {p0}, Llg0/b;->i()Lkg0/a;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v4, v13

    .line 187
    move-wide v6, v10

    .line 188
    move-wide v8, v2

    .line 189
    invoke-static/range {v4 .. v9}, Lhg0/o;->j(Ljava/io/File;Lkg0/a;JJ)Lokhttp3/i0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v0, v12, v14, v4}, Lokhttp3/e0$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/e0$a;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    add-long/2addr v2, v4

    .line 201
    goto :goto_90

    .line 202
    :cond_c9
    return-object v0
.end method

.method public static f(Llg0/b;)Lokhttp3/y$a;
    .registers 5

    .line 1
    new-instance v0, Lokhttp3/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llg0/b;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Llg0/b;->t()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_33

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    goto :goto_14

    .line 40
    :cond_27
    invoke-virtual {p0, v2}, Llg0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lhg0/o;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 49
    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    return-object v0
.end method

.method public static g(Llg0/b;)Lokhttp3/e0$a;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lokhttp3/e0$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/e0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lokhttp3/e0;->k:Lokhttp3/d0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lokhttp3/e0$a;->f(Lokhttp3/d0;)Lokhttp3/e0$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Llg0/b;->t()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_59

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_27

    .line 38
    .line 39
    goto :goto_14

    .line 40
    :cond_27
    invoke-virtual {v0, v3}, Llg0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v7, "Content-Disposition"

    .line 49
    .line 50
    aput-object v7, v5, v6

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v7, "form-data; name=\""

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "\""

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v6, 0x1

    .line 75
    aput-object v3, v5, v6

    .line 76
    .line 77
    invoke-static {v5}, Lokhttp3/a0;->h([Ljava/lang/String;)Lokhttp3/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v5, v4}, Lokhttp3/i0;->create(Lokhttp3/d0;Ljava/lang/String;)Lokhttp3/i0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v3, v4}, Lokhttp3/e0$a;->c(Lokhttp3/a0;Lokhttp3/i0;)Lokhttp3/e0$a;

    .line 87
    .line 88
    .line 89
    goto :goto_14

    .line 90
    :cond_59
    new-instance v2, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Llg0/b;->B()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_90

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7b

    .line 122
    .line 123
    goto :goto_68

    .line 124
    :cond_7b
    invoke-virtual {v0, v6}, Llg0/b;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8, v7}, Lch0/d;->L(Landroid/content/Context;Landroid/net/Uri;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    add-long/2addr v12, v7

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_68

    .line 145
    :cond_90
    invoke-virtual/range {p0 .. p0}, Llg0/b;->B()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-wide/16 v14, 0x0

    .line 154
    .line 155
    :goto_9a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_dc

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v10, v6

    .line 166
    check-cast v10, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_ae

    .line 173
    .line 174
    goto :goto_9a

    .line 175
    :cond_ae
    invoke-virtual {v0, v10}, Llg0/b;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7, v6}, Lch0/d;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual/range {p0 .. p0}, Llg0/b;->i()Lkg0/a;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-wide v8, v12

    .line 192
    move-object v4, v10

    .line 193
    move-object v5, v11

    .line 194
    move-wide v10, v14

    .line 195
    invoke-static/range {v6 .. v11}, Lhg0/o;->i(Landroid/net/Uri;Lkg0/a;JJ)Lokhttp3/i0;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v7, "file"

    .line 200
    .line 201
    invoke-virtual {v1, v7, v5, v6}, Lokhttp3/e0$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/e0$a;

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Long;

    .line 209
    .line 210
    if-nez v4, :cond_d6

    .line 211
    .line 212
    const-wide/16 v4, 0x0

    .line 213
    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    :goto_da
    add-long/2addr v14, v4

    .line 220
    goto :goto_9a

    .line 221
    :cond_dc
    return-object v1
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_38

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_38

    .line 17
    :cond_10
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_38

    .line 26
    :cond_19
    instance-of v0, p0, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_38

    .line 35
    :cond_22
    instance-of v0, p0, Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    instance-of v0, p0, Ljava/lang/Short;

    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    return-object p0
.end method

.method private static i(Landroid/net/Uri;Lkg0/a;JJ)Lokhttp3/i0;
    .registers 15
    .param p1    # Lkg0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lqg0/c;

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application/octet-stream"

    invoke-static {v2}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lqg0/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lokhttp3/d0;)V

    new-instance p0, Lhg0/k;

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p4

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lhg0/k;-><init>(Lkg0/a;JJ)V

    invoke-static {v0, p0}, Lqg0/a;->b(Lokhttp3/i0;Lqg0/a$b;)Lokhttp3/i0;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/io/File;Lkg0/a;JJ)Lokhttp3/i0;
    .registers 13
    .param p1    # Lkg0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "application/octet-stream"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lokhttp3/i0;->create(Lokhttp3/d0;Ljava/io/File;)Lokhttp3/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v6, Lhg0/l;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p4

    .line 16
    move-wide v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lhg0/l;-><init>(Lkg0/a;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v6}, Lqg0/a;->b(Lokhttp3/i0;Lqg0/a$b;)Lokhttp3/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    :try_start_2
    instance-of v1, p0, Ljava/lang/StackOverflowError;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    array-length v3, v1

    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-ge v4, v3, :cond_32

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_21

    .line 51
    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_2 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_40
    if-nez p0, :cond_44

    .line 66
    .line 67
    const-string p0, ""

    .line 68
    .line 69
    :cond_44
    return-object p0
.end method

.method public static l(Ljava/lang/String;Llg0/b;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_49

    .line 6
    .line 7
    if-eqz p1, :cond_49

    .line 8
    .line 9
    invoke-virtual {p1}, Llg0/b;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_49

    .line 16
    :cond_f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Llg0/b;->t()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_41

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    invoke-virtual {p1, v1}, Llg0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lhg0/o;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_1f

    .line 62
    :cond_3d
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_1f

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_49
    :goto_49
    return-object p0
.end method

.method private static synthetic m(JJJLkg0/a;)V
    .registers 7

    add-long/2addr p0, p2

    long-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float p0, p0, p1

    long-to-float p1, p4

    div-float/2addr p0, p1

    invoke-interface {p6, p0}, Lkg0/a;->a(F)V

    return-void
.end method

.method private static synthetic n(Lkg0/a;JJJ)V
    .registers 17

    if-eqz p0, :cond_13

    invoke-static {}, Lcom/twl/http/callback/d;->b()Lcom/twl/http/callback/d;

    move-result-object v8

    new-instance v9, Lhg0/n;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p5

    move-wide v5, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lhg0/n;-><init>(JJJLkg0/a;)V

    invoke-virtual {v8, v9}, Lcom/twl/http/callback/d;->a(Ljava/lang/Runnable;)V

    :cond_13
    return-void
.end method

.method private static synthetic o(JJJLkg0/a;)V
    .registers 7

    add-long/2addr p0, p2

    long-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float p0, p0, p1

    long-to-float p1, p4

    div-float/2addr p0, p1

    invoke-interface {p6, p0}, Lkg0/a;->a(F)V

    return-void
.end method

.method private static synthetic p(Lkg0/a;JJJ)V
    .registers 17

    if-eqz p0, :cond_13

    invoke-static {}, Lcom/twl/http/callback/d;->b()Lcom/twl/http/callback/d;

    move-result-object v8

    new-instance v9, Lhg0/m;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p5

    move-wide v5, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lhg0/m;-><init>(JJJLkg0/a;)V

    invoke-virtual {v8, v9}, Lcom/twl/http/callback/d;->a(Ljava/lang/Runnable;)V

    :cond_13
    return-void
.end method
