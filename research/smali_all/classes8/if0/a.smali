.class public Lif0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lnf0/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v2, :pswitch_data_100

    .line 15
    .line 16
    .line 17
    const-class v2, Lqf0/k;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqf0/k;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lqf0/k;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    const-class v2, Lqf0/j;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v11, v0

    .line 37
    check-cast v11, Lqf0/j;

    .line 38
    .line 39
    aget-object v12, v1, v10

    .line 40
    .line 41
    aget-object v13, v1, v9

    .line 42
    .line 43
    aget-object v14, v1, v8

    .line 44
    .line 45
    aget-object v15, v1, v7

    .line 46
    .line 47
    aget-object v16, v1, v6

    .line 48
    .line 49
    aget-object v17, v1, v5

    .line 50
    .line 51
    aget-object v18, v1, v4

    .line 52
    .line 53
    aget-object v19, v1, v3

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aget-object v20, v1, v0

    .line 58
    .line 59
    invoke-interface/range {v11 .. v20}, Lqf0/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    const-class v2, Lqf0/i;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v11, v0

    .line 71
    check-cast v11, Lqf0/i;

    .line 72
    .line 73
    aget-object v12, v1, v10

    .line 74
    .line 75
    aget-object v13, v1, v9

    .line 76
    .line 77
    aget-object v14, v1, v8

    .line 78
    .line 79
    aget-object v15, v1, v7

    .line 80
    .line 81
    aget-object v16, v1, v6

    .line 82
    .line 83
    aget-object v17, v1, v5

    .line 84
    .line 85
    aget-object v18, v1, v4

    .line 86
    .line 87
    aget-object v19, v1, v3

    .line 88
    .line 89
    invoke-interface/range {v11 .. v19}, Lqf0/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    const-class v2, Lqf0/h;

    .line 95
    .line 96
    invoke-static {v2, v0}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v11, v0

    .line 101
    check-cast v11, Lqf0/h;

    .line 102
    .line 103
    aget-object v12, v1, v10

    .line 104
    .line 105
    aget-object v13, v1, v9

    .line 106
    .line 107
    aget-object v14, v1, v8

    .line 108
    .line 109
    aget-object v15, v1, v7

    .line 110
    .line 111
    aget-object v16, v1, v6

    .line 112
    .line 113
    aget-object v17, v1, v5

    .line 114
    .line 115
    aget-object v18, v1, v4

    .line 116
    .line 117
    invoke-interface/range {v11 .. v18}, Lqf0/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_79
    const-class v2, Lqf0/g;

    .line 123
    .line 124
    invoke-static {v2, v0}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v11, v0

    .line 129
    check-cast v11, Lqf0/g;

    .line 130
    .line 131
    aget-object v12, v1, v10

    .line 132
    .line 133
    aget-object v13, v1, v9

    .line 134
    .line 135
    aget-object v14, v1, v8

    .line 136
    .line 137
    aget-object v15, v1, v7

    .line 138
    .line 139
    aget-object v16, v1, v6

    .line 140
    .line 141
    aget-object v17, v1, v5

    .line 142
    .line 143
    invoke-interface/range {v11 .. v17}, Lqf0/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_93
    const-class v2, Lqf0/f;

    .line 149
    .line 150
    invoke-static {v2, v0}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v11, v0

    .line 155
    check-cast v11, Lqf0/f;

    .line 156
    .line 157
    aget-object v12, v1, v10

    .line 158
    .line 159
    aget-object v13, v1, v9

    .line 160
    .line 161
    aget-object v14, v1, v8

    .line 162
    .line 163
    aget-object v15, v1, v7

    .line 164
    .line 165
    aget-object v16, v1, v6

    .line 166
    .line 167
    invoke-interface/range {v11 .. v16}, Lqf0/f;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_ab
    const-class v2, Lqf0/e;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lqf0/e;

    .line 179
    .line 180
    aget-object v2, v1, v10

    .line 181
    .line 182
    aget-object v3, v1, v9

    .line 183
    .line 184
    aget-object v4, v1, v8

    .line 185
    .line 186
    aget-object v1, v1, v7

    .line 187
    .line 188
    invoke-interface {v0, v2, v3, v4, v1}, Lqf0/e;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_c0
    const-class v2, Lqf0/d;

    .line 194
    .line 195
    invoke-static {v2, v0}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lqf0/d;

    .line 200
    .line 201
    aget-object v2, v1, v10

    .line 202
    .line 203
    aget-object v3, v1, v9

    .line 204
    .line 205
    aget-object v1, v1, v8

    .line 206
    .line 207
    invoke-interface {v0, v2, v3, v1}, Lqf0/d;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_d3
    const-class v2, Lqf0/c;

    .line 213
    .line 214
    invoke-static {v2, v0}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lqf0/c;

    .line 219
    .line 220
    aget-object v2, v1, v10

    .line 221
    .line 222
    aget-object v1, v1, v9

    .line 223
    .line 224
    invoke-interface {v0, v2, v1}, Lqf0/c;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_e4
    const-class v2, Lqf0/b;

    .line 230
    .line 231
    invoke-static {v2, v0}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lqf0/b;

    .line 236
    .line 237
    aget-object v1, v1, v10

    .line 238
    .line 239
    invoke-interface {v0, v1}, Lqf0/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_f3
    const-class v1, Lqf0/a;

    .line 245
    .line 246
    invoke-static {v1, v0}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lqf0/a;

    .line 251
    .line 252
    invoke-interface {v0}, Lqf0/a;->call()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_f3
        :pswitch_e4
        :pswitch_d3
        :pswitch_c0
        :pswitch_ab
        :pswitch_93
        :pswitch_79
        :pswitch_5d
        :pswitch_3f
        :pswitch_1d
    .end packed-switch
.end method

.method public static b(Ljava/lang/Class;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lsf0/d;->e(Ljava/lang/Class;)Lsf0/d;

    move-result-object p0

    invoke-virtual {p0}, Lsf0/d;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lnf0/e;
    .registers 2

    .line 1
    sget-object v0, Lif0/a;->a:Lnf0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "\u8bf7\u5148\u8c03\u7528init\u521d\u59cb\u5316UriRouter"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;)TI;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsf0/d;->e(Ljava/lang/Class;)Lsf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_service_default_impl"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsf0/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {p0}, Lif0/a;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1e

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v2, :cond_2b

    .line 36
    .line 37
    invoke-static {p0}, Lcom/sankuai/waimai/router/exception/DefaultServiceException;->foundMoreThanOneImpl(Ljava/lang/Class;)Lcom/sankuai/waimai/router/exception/DefaultServiceException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lnf0/c;->c(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lsf0/d;->e(Ljava/lang/Class;)Lsf0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsf0/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lnf0/e;)V
    .registers 4
    .param p0    # Lnf0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lnf0/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    const-string v0, "!!\u5f53\u524d\u672a\u8bbe\u7f6eLogger,\u5efa\u8bae\u901a\u8fc7 Debugger.setLogger()\u65b9\u6cd5\u8bbe\u7f6eLogger"

    .line 8
    .line 9
    const-string v1, "WMRouter"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const-string v0, "!!\u5e76\u5728\u6d4b\u8bd5\u73af\u5883\u901a\u8fc7 Debugger.EnableLog(true)\u65b9\u6cd5\u5f00\u542f\u65e5\u5fd7"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const-string v0, "!!\u901a\u8fc7Debugger.setEnableDebug(true)\u65b9\u6cd5\u5728\u6d4b\u8bd5\u73af\u5883\u53ca\u65f6\u629b\u51fa\u4e25\u91cd\u7c7b\u578b\u5f02\u5e38"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq v0, v1, :cond_29

    .line 34
    .line 35
    const-string v0, "\u521d\u59cb\u5316\u65b9\u6cd5init\u5e94\u8be5\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528"

    .line 36
    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lnf0/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-object v0, Lif0/a;->a:Lnf0/e;

    .line 43
    .line 44
    if-nez v0, :cond_30

    .line 45
    .line 46
    sput-object p0, Lif0/a;->a:Lnf0/e;

    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    const-string p0, "\u8bf7\u52ff\u91cd\u590d\u521d\u59cb\u5316UriRouter"

    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lnf0/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llf0/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lif0/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lif0/a;->c()Lnf0/e;

    move-result-object v0

    new-instance v1, Lnf0/i;

    invoke-direct {v1, p0, p1}, Lnf0/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnf0/e;->n(Lnf0/i;)V

    return-void
.end method

.method public static i(Lnf0/i;)V
    .registers 2

    invoke-static {}, Lif0/a;->c()Lnf0/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnf0/e;->n(Lnf0/i;)V

    return-void
.end method
