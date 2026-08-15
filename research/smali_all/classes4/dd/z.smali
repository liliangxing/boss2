.class public Ldd/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 25

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v13, p10

    .line 3
    .line 4
    invoke-static/range {p10 .. p10}, Lwg/y;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {p1, v4, v1}, Ltk/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    const/4 v1, -0x1

    .line 20
    invoke-static {p1, v2, v3, v1}, Lcom/hpbr/bosszhipin/chat/e;->startMain(Landroid/content/Context;III)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static/range {p2 .. p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static/range {p5 .. p5}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v1, v5, v6, v7, v13}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4f

    .line 40
    .line 41
    invoke-static/range {p5 .. p5}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static/range {p2 .. p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static/range {p3 .. p3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    if-ne v13, v4, :cond_3c

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v12, 0x0

    .line 62
    :goto_3d
    move-object v0, p1

    .line 63
    move-wide v2, v5

    .line 64
    move-wide v4, v7

    .line 65
    move-wide v6, v9

    .line 66
    move-object/from16 v8, p6

    .line 67
    .line 68
    move-object/from16 v9, p7

    .line 69
    .line 70
    move-object/from16 v10, p8

    .line 71
    .line 72
    move-object/from16 v11, p9

    .line 73
    .line 74
    move/from16 v13, p10

    .line 75
    .line 76
    invoke-static/range {v0 .. v13}, Lcom/hpbr/bosszhipin/chat/e;->startChatView(Landroid/content/Context;IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 77
    .line 78
    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    new-array v0, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p2, v0, v3

    .line 83
    .line 84
    aput-object p2, v0, v4

    .line 85
    .line 86
    const-string v1, "chatview"

    .line 87
    .line 88
    const-string v2, "\u672c\u5730\u5f53\u524d\u65e0\u8be5\u8054\u7cfb\u4eba friendId = %s , url = %s"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/Map;)V
    .registers 26
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "zencUid"

    .line 4
    .line 5
    const-string v2, "uid"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/protocol/l;->decryptField(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v1, "jid"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "expectId"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "identify"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "from"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    check-cast v17, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "lid"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object/from16 v18, v1

    .line 55
    .line 56
    check-cast v18, Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "securityId"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    check-cast v19, Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "ctrl"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "chatInputDefaultText"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "usrc"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "supportDz"

    .line 93
    .line 94
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    const-string v9, "ownerSource"

    .line 101
    .line 102
    invoke-static {v0, v9}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_75

    .line 113
    .line 114
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_75
    move-object/from16 v20, v2

    .line 119
    .line 120
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_86

    .line 129
    .line 130
    invoke-static {v2, v0}, Lwg/y;->a(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v0, v2

    .line 136
    :goto_87
    const-string v2, "2"

    .line 137
    .line 138
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a0

    .line 143
    .line 144
    move-object/from16 v3, p0

    .line 145
    .line 146
    move-object/from16 v4, p1

    .line 147
    .line 148
    move-object/from16 v9, v17

    .line 149
    .line 150
    move-object/from16 v10, v18

    .line 151
    .line 152
    move-object/from16 v11, v19

    .line 153
    .line 154
    move-object/from16 v12, v20

    .line 155
    .line 156
    move v13, v0

    .line 157
    invoke-direct/range {v3 .. v13}, Ldd/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_f0

    .line 161
    :cond_a0
    const/4 v2, 0x1

    .line 162
    if-ne v0, v2, :cond_b8

    .line 163
    .line 164
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v3, v2, :cond_b8

    .line 169
    .line 170
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b2

    .line 175
    .line 176
    const-string v0, "\u6682\u4e0d\u652f\u6301\u5e97\u957f\u725b\u4eba\u5f00\u804a"

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const-string v0, "\u6682\u4e0d\u652f\u6301\u5e97\u957f\u804c\u4f4d\u5f00\u804a"

    .line 180
    .line 181
    :goto_b4
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    const-string v3, "1"

    .line 186
    .line 187
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_d1

    .line 192
    .line 193
    move-object/from16 v3, p0

    .line 194
    .line 195
    move-object/from16 v4, p1

    .line 196
    .line 197
    move-object/from16 v9, v17

    .line 198
    .line 199
    move-object/from16 v10, v18

    .line 200
    .line 201
    move-object/from16 v11, v19

    .line 202
    .line 203
    move-object/from16 v12, v20

    .line 204
    .line 205
    move v13, v0

    .line 206
    invoke-direct/range {v3 .. v13}, Ldd/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_f0

    .line 210
    :cond_d1
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    if-ne v0, v2, :cond_e6

    .line 227
    .line 228
    const/16 v21, 0x1

    .line 229
    .line 230
    goto :goto_e9

    .line 231
    :cond_e6
    const/4 v1, 0x0

    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    :goto_e9
    move-object/from16 v9, p1

    .line 235
    .line 236
    move/from16 v22, v0

    .line 237
    .line 238
    invoke-static/range {v9 .. v22}, Lcom/hpbr/bosszhipin/chat/e;->startChatView(Landroid/content/Context;IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    return-void
.end method
