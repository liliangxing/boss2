.class Lcom/hpbr/bosszhipin/data/manager/contact/f$a;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/contact/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lnet/bosszhipin/api/ContactFriendListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

.field final synthetic d:Lcom/hpbr/bosszhipin/data/manager/contact/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/contact/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$a;->b:J

    .line 11
    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 18
    .line 19
    return-void
.end method

.method private a(Lnet/bosszhipin/api/ContactFriendListResponse;Ljava/util/List;)Lcom/hpbr/bosszhipin/data/manager/contact/d;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/ContactFriendListResponse;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/data/manager/contact/d;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 12
    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    invoke-direct {v4, v6, v5}, Lcom/hpbr/bosszhipin/data/manager/contact/d;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Lnet/bosszhipin/api/ContactFriendListResponse;->zpFriendIdList:Ljava/util/List;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v5, :cond_45

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_46

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget v13, v0, Lnet/bosszhipin/api/a;->identity:I

    .line 49
    .line 50
    invoke-virtual {v10, v11, v12, v13, v7}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-eqz v10, :cond_3d

    .line 55
    .line 56
    iget-object v10, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1b

    .line 62
    :cond_3d
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    iget-object v10, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v10, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1b

    .line 70
    :cond_45
    const/4 v8, 0x0

    .line 71
    :cond_46
    iget-object v5, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 72
    .line 73
    int-to-long v9, v8

    .line 74
    invoke-virtual {v5, v9, v10}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->setZpAddCount(J)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    new-array v9, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    sub-long/2addr v10, v2

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v9, v7

    .line 90
    .line 91
    const-string v10, "DefaultRefreshV2"

    .line 92
    .line 93
    const-string v11, "handleContactPageData zpFriendIdList time= %d"

    .line 94
    .line 95
    invoke-static {v10, v11, v9}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v1, Lnet/bosszhipin/api/ContactFriendListResponse;->dzFriendIdList:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v9, :cond_96

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v11, 0x0

    .line 107
    :goto_6a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_97

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    iget v7, v0, Lnet/bosszhipin/api/a;->identity:I

    .line 128
    .line 129
    invoke-virtual {v13, v14, v15, v7, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_8c

    .line 134
    .line 135
    iget-object v7, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_94

    .line 141
    :cond_8c
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    iget-object v7, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->d:Ljava/util/List;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-interface {v7, v13, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    const/4 v7, 0x0

    .line 150
    goto :goto_6a

    .line 151
    :cond_96
    const/4 v11, 0x0

    .line 152
    :cond_97
    iget-object v7, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 153
    .line 154
    int-to-long v12, v11

    .line 155
    invoke-virtual {v7, v12, v13}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->setDzAddCount(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->a()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v9, 0x2

    .line 166
    new-array v9, v9, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v12, 0x0

    .line 173
    aput-object v7, v9, v12

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    sub-long/2addr v12, v2

    .line 180
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v9, v5

    .line 185
    .line 186
    const-string v2, "handleContactPageData dzFriendIdList hasMore = %b time= %d"

    .line 187
    .line 188
    invoke-static {v10, v2, v9}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "default_refresh"

    .line 192
    .line 193
    invoke-static {v2}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "status"

    .line 198
    .line 199
    const-string v5, "init"

    .line 200
    .line 201
    invoke-virtual {v2, v3, v5}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static/range {p2 .. p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v5, "localFriends"

    .line 214
    .line 215
    invoke-virtual {v2, v5, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v1, Lnet/bosszhipin/api/ContactFriendListResponse;->zpFriendIdList:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v5, "zpFriendIdList"

    .line 230
    .line 231
    invoke-virtual {v2, v5, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "zpNewAddCount"

    .line 236
    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v2, v3, v5}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v1, v1, Lnet/bosszhipin/api/ContactFriendListResponse;->dzFriendIdList:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v3, "dzFriendIdList"

    .line 256
    .line 257
    invoke-virtual {v2, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "dzNewAddCount"

    .line 262
    .line 263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v2, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, v4, Lcom/hpbr/bosszhipin/data/manager/contact/d;->g:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "delContacts"

    .line 282
    .line 283
    invoke-virtual {v1, v3, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lt60/a;->f()V

    .line 288
    .line 289
    .line 290
    return-object v4
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContactFriendListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$a;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v4, v3, v6

    .line 36
    .line 37
    const-string v4, "DefaultRefreshV2"

    .line 38
    .line 39
    const-string v7, "   request friendList allContact = %d time= %d"

    .line 40
    .line 41
    invoke-static {v4, v7, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lnet/bosszhipin/api/ContactFriendListResponse;

    .line 47
    .line 48
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/data/manager/contact/f$a;->a(Lnet/bosszhipin/api/ContactFriendListResponse;Ljava/util/List;)Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-wide v9, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$a;->b:J

    .line 57
    .line 58
    sub-long/2addr v7, v9

    .line 59
    sub-long/2addr v7, v0

    .line 60
    iget-object v9, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 61
    .line 62
    invoke-virtual {v9, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->setBaseData(Lcom/hpbr/bosszhipin/data/manager/contact/d;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 66
    .line 67
    invoke-virtual {v9, v0, v1, v7, v8}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->addPrePageTime(JJ)V

    .line 68
    .line 69
    .line 70
    new-array v0, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v0, v5

    .line 77
    .line 78
    const-string v1, "   handleContactPageData time= %d"

    .line 79
    .line 80
    invoke-static {v4, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/contact/f;->f(Lcom/hpbr/bosszhipin/data/manager/contact/f;Lcom/hpbr/bosszhipin/data/manager/contact/d;J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/f;->g(Lcom/hpbr/bosszhipin/data/manager/contact/f;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lnet/bosszhipin/api/ContactFriendListResponse;

    .line 99
    .line 100
    iget-object v1, v1, Lnet/bosszhipin/api/ContactFriendListResponse;->zpFriendIdList:Ljava/util/List;

    .line 101
    .line 102
    check-cast v0, Lnet/bosszhipin/api/ContactFriendListResponse;

    .line 103
    .line 104
    iget-object v0, v0, Lnet/bosszhipin/api/ContactFriendListResponse;->dzFriendIdList:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->checkOverlappingFriend2(Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a5

    .line 114
    .line 115
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lnet/bosszhipin/api/ContactFriendListResponse;

    .line 118
    .line 119
    iget-object v0, v0, Lnet/bosszhipin/api/ContactFriendListResponse;->dzFriendIdList:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a5

    .line 126
    .line 127
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lnet/bosszhipin/api/ContactFriendListResponse;

    .line 130
    .line 131
    iget-object p1, p1, Lnet/bosszhipin/api/ContactFriendListResponse;->zpFriendIdList:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_a5

    .line 138
    .line 139
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "action_contact"

    .line 144
    .line 145
    const-string v1, "contact_empty"

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->e()V

    return-void
.end method
