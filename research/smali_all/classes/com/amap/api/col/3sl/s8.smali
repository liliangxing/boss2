.class public final Lcom/amap/api/col/3sl/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/amap/api/col/3sl/jq;

.field private static b:Ljava/util/Properties;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amap/api/col/3sl/jq;
    .registers 5

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/s8;->a:Lcom/amap/api/col/3sl/jq;

    .line 2
    .line 3
    if-nez v0, :cond_bd

    .line 4
    .line 5
    const-class v0, Lcom/amap/api/col/3sl/s8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/amap/api/col/3sl/s8;->a:Lcom/amap/api/col/3sl/jq;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_ba

    .line 9
    .line 10
    if-nez v1, :cond_b8

    .line 11
    .line 12
    :try_start_b
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/amap/api/col/3sl/s8;->b(Ljava/lang/String;)Lcom/amap/api/col/3sl/jq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_b1

    .line 31
    .line 32
    :cond_1f
    const/16 v1, 0xb

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lcom/amap/api/col/3sl/jq;->a:Lcom/amap/api/col/3sl/jq;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    sget-object v2, Lcom/amap/api/col/3sl/jq;->b:Lcom/amap/api/col/3sl/jq;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    sget-object v2, Lcom/amap/api/col/3sl/jq;->c:Lcom/amap/api/col/3sl/jq;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x2

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    sget-object v2, Lcom/amap/api/col/3sl/jq;->d:Lcom/amap/api/col/3sl/jq;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x3

    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    sget-object v2, Lcom/amap/api/col/3sl/jq;->e:Lcom/amap/api/col/3sl/jq;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x4

    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    sget-object v2, Lcom/amap/api/col/3sl/jq;->f:Lcom/amap/api/col/3sl/jq;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x5

    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    sget-object v2, Lcom/amap/api/col/3sl/jq;->g:Lcom/amap/api/col/3sl/jq;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x6

    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    sget-object v2, Lcom/amap/api/col/3sl/jq;->i:Lcom/amap/api/col/3sl/jq;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x7

    .line 106
    aput-object v2, v1, v3

    .line 107
    .line 108
    sget-object v2, Lcom/amap/api/col/3sl/jq;->j:Lcom/amap/api/col/3sl/jq;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    aput-object v2, v1, v3

    .line 117
    .line 118
    sget-object v2, Lcom/amap/api/col/3sl/jq;->k:Lcom/amap/api/col/3sl/jq;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    aput-object v2, v1, v3

    .line 127
    .line 128
    sget-object v2, Lcom/amap/api/col/3sl/jq;->l:Lcom/amap/api/col/3sl/jq;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    aput-object v2, v1, v3

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_af

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/amap/api/col/3sl/s8;->b(Ljava/lang/String;)Lcom/amap/api/col/3sl/jq;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, ""

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_91

    .line 173
    .line 174
    move-object v1, v2

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    sget-object v1, Lcom/amap/api/col/3sl/jq;->m:Lcom/amap/api/col/3sl/jq;

    .line 177
    .line 178
    :goto_b1
    sput-object v1, Lcom/amap/api/col/3sl/s8;->a:Lcom/amap/api/col/3sl/jq;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b3} :catch_b4
    .catchall {:try_start_b .. :try_end_b3} :catchall_ba

    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :catch_b4
    move-exception v1

    .line 182
    :try_start_b5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    monitor-exit v0

    .line 186
    goto :goto_bd

    .line 187
    :catchall_ba
    move-exception v1

    .line 188
    monitor-exit v0
    :try_end_bc
    .catchall {:try_start_b5 .. :try_end_bc} :catchall_ba

    .line 189
    throw v1

    .line 190
    :cond_bd
    :goto_bd
    sget-object v0, Lcom/amap/api/col/3sl/s8;->a:Lcom/amap/api/col/3sl/jq;

    .line 191
    .line 192
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/amap/api/col/3sl/jq;
    .registers 3

    .line 1
    if-eqz p0, :cond_f1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_f1

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lcom/amap/api/col/3sl/jq;->a:Lcom/amap/api/col/3sl/jq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->d(Lcom/amap/api/col/3sl/jq;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_ee

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    sget-object v0, Lcom/amap/api/col/3sl/jq;->b:Lcom/amap/api/col/3sl/jq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_30

    .line 41
    .line 42
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->f(Lcom/amap/api/col/3sl/jq;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_ee

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    sget-object v0, Lcom/amap/api/col/3sl/jq;->c:Lcom/amap/api/col/3sl/jq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_43

    .line 60
    .line 61
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->h(Lcom/amap/api/col/3sl/jq;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_ee

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    sget-object v0, Lcom/amap/api/col/3sl/jq;->d:Lcom/amap/api/col/3sl/jq;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_56

    .line 79
    .line 80
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->i(Lcom/amap/api/col/3sl/jq;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_ee

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    sget-object v0, Lcom/amap/api/col/3sl/jq;->e:Lcom/amap/api/col/3sl/jq;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_69

    .line 98
    .line 99
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->j(Lcom/amap/api/col/3sl/jq;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_ee

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    sget-object v0, Lcom/amap/api/col/3sl/jq;->f:Lcom/amap/api/col/3sl/jq;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7c

    .line 117
    .line 118
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->k(Lcom/amap/api/col/3sl/jq;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_ee

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7c
    sget-object v0, Lcom/amap/api/col/3sl/jq;->g:Lcom/amap/api/col/3sl/jq;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8f

    .line 136
    .line 137
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->l(Lcom/amap/api/col/3sl/jq;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_ee

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8f
    sget-object v0, Lcom/amap/api/col/3sl/jq;->h:Lcom/amap/api/col/3sl/jq;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a2

    .line 155
    .line 156
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->m(Lcom/amap/api/col/3sl/jq;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_ee

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a2
    sget-object v0, Lcom/amap/api/col/3sl/jq;->i:Lcom/amap/api/col/3sl/jq;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b5

    .line 174
    .line 175
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->n(Lcom/amap/api/col/3sl/jq;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_ee

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_b5
    sget-object v0, Lcom/amap/api/col/3sl/jq;->j:Lcom/amap/api/col/3sl/jq;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c8

    .line 193
    .line 194
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->o(Lcom/amap/api/col/3sl/jq;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_ee

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_c8
    sget-object v0, Lcom/amap/api/col/3sl/jq;->k:Lcom/amap/api/col/3sl/jq;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_db

    .line 212
    .line 213
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->p(Lcom/amap/api/col/3sl/jq;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_ee

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_db
    sget-object v0, Lcom/amap/api/col/3sl/jq;->l:Lcom/amap/api/col/3sl/jq;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/jq;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_ee

    .line 231
    .line 232
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->q(Lcom/amap/api/col/3sl/jq;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_ee

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_ee
    sget-object p0, Lcom/amap/api/col/3sl/jq;->m:Lcom/amap/api/col/3sl/jq;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_f1
    :goto_f1
    sget-object p0, Lcom/amap/api/col/3sl/jq;->m:Lcom/amap/api/col/3sl/jq;

    .line 243
    .line 244
    return-object p0
.end method

.method private static c(Lcom/amap/api/col/3sl/jq;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "([\\d.]+)[^\\d]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_11
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/jq;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "\\."

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/jq;->a(I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private static d(Lcom/amap/api/col/3sl/jq;)Z
    .registers 2

    .line 1
    const-string v0, "ro.miui.ui.version.name"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    const-string v0, "ro.build.version.incremental"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/s8;->c(Lcom/amap/api/col/3sl/jq;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/jq;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/s8;->b:Ljava/util/Properties;

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    invoke-static {p0}, Lcom/amap/api/col/3sl/s8;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, ""

    .line 41
    .line 42
    invoke-virtual {v3, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static f(Lcom/amap/api/col/3sl/jq;)Z
    .registers 3

    .line 1
    const-string v0, "ro.flyme.published"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ro.meizu.setupwizard.flyme"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/amap/api/col/3sl/s8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const-string v0, "ro.build.display.id"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/s8;->c(Lcom/amap/api/col/3sl/jq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/jq;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "getprop "

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/io/BufferedReader;

    .line 21
    .line 22
    new-instance v2, Ljava/io/InputStreamReader;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x400

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_23} :catch_3a
    .catchall {:try_start_1 .. :try_end_23} :catchall_33

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2a} :catch_31
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2e

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 44
    .line 45
    .line 46
    :catch_2d
    return-object p0

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_34

    .line 50
    :catch_31
    nop

    .line 51
    goto :goto_3c

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    :goto_34
    if-eqz v0, :cond_39

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39

    .line 56
    .line 57
    .line 58
    :catch_39
    :cond_39
    throw p0

    .line 59
    :catch_3a
    nop

    .line 60
    move-object v1, v0

    .line 61
    :goto_3c
    if-eqz v1, :cond_41

    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_41

    .line 64
    .line 65
    .line 66
    :catch_41
    :cond_41
    return-object v0
.end method

.method private static h(Lcom/amap/api/col/3sl/jq;)Z
    .registers 3

    .line 1
    const-string v0, "ro.build.version.emui"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/s8;->c(Lcom/amap/api/col/3sl/jq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/jq;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static i(Lcom/amap/api/col/3sl/jq;)Z
    .registers 3

    .line 1
    const-string v0, "ro.build.version.opporom"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/s8;->c(Lcom/amap/api/col/3sl/jq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/jq;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static j(Lcom/amap/api/col/3sl/jq;)Z
    .registers 3

    .line 1
    const-string v0, "ro.vivo.os.build.display.id"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/s8;->c(Lcom/amap/api/col/3sl/jq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/jq;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static k(Lcom/amap/api/col/3sl/jq;)Z
    .registers 3

    .line 1
    const-string v0, "ro.smartisan.version"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/s8;->c(Lcom/amap/api/col/3sl/jq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/jq;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static l(Lcom/amap/api/col/3sl/jq;)Z
    .registers 3

    .line 1
    const-string v0, "ro.build.display.id"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1c

    .line 12
    .line 13
    const-string v1, "amigo([\\d.]+)[a-zA-Z]*"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/s8;->c(Lcom/amap/api/col/3sl/jq;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/jq;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static m(Lcom/amap/api/col/3sl/jq;)Z
    .registers 3

    .line 1
    const-string v0, "ro.letv.release.version"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/s8;->c(Lcom/amap/api/col/3sl/jq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/jq;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static n(Lcom/amap/api/col/3sl/jq;)Z
    .registers 3

    .line 1
    const-string v0, "ro.build.sense.version"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/s8;->c(Lcom/amap/api/col/3sl/jq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/jq;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static o(Lcom/amap/api/col/3sl/jq;)Z
    .registers 3

    .line 1
    const-string v0, "sys.lge.lgmdm_version"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/s8;->c(Lcom/amap/api/col/3sl/jq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/jq;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static p(Lcom/amap/api/col/3sl/jq;)Z
    .registers 3

    .line 1
    const-string v0, "ro.com.google.clientidbase"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android-google"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    const-string v0, "ro.build.version.release"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/amap/api/col/3sl/jq;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/jq;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static q(Lcom/amap/api/col/3sl/jq;)Z
    .registers 3

    .line 1
    const-string v0, "ro.build.nubia.rom.code"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/s8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/s8;->c(Lcom/amap/api/col/3sl/jq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/jq;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method
