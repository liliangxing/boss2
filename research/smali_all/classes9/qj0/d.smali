.class public Lqj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnj0/a;


# direct methods
.method public constructor <init>(Lnj0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqj0/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lqj0/d;->b:Lnj0/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 1

    invoke-static {p0}, Lqj0/d;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic b(Lqj0/d;)Lnj0/a;
    .registers 1

    iget-object p0, p0, Lqj0/d;->b:Lnj0/a;

    return-object p0
.end method

.method static synthetic c(Lqj0/d;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lqj0/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method private d(Ljava/util/List;JI)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;JI)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_88

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_6a

    .line 29
    .line 30
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 31
    .line 32
    if-eqz v4, :cond_6a

    .line 33
    .line 34
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 35
    .line 36
    if-eqz v5, :cond_6a

    .line 37
    .line 38
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 39
    .line 40
    if-eqz v5, :cond_6a

    .line 41
    .line 42
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 43
    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    goto :goto_6a

    .line 47
    :cond_2e
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_e

    .line 58
    .line 59
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 60
    .line 61
    iput-wide p2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myUserId:J

    .line 62
    .line 63
    iput p4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myRole:I

    .line 64
    .line 65
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 66
    .line 67
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 68
    .line 69
    iput-wide v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 70
    .line 71
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 72
    .line 73
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 74
    .line 75
    iput-wide v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    iput-wide v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 80
    .line 81
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    .line 82
    .line 83
    if-eqz v4, :cond_5b

    .line 84
    .line 85
    if-ne v4, v3, :cond_57

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    const/4 v3, 0x3

    .line 89
    iput v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    :goto_5b
    iput v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 93
    .line 94
    :goto_5d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_e

    .line 107
    :cond_6a
    :goto_6a
    const-string v4, "\u63a5\u6536\u5230\u4e00\u6761\u4fe1\u606f\u4e0d\u5168\u7684\u6570\u636e"

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    new-array v6, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v7, "chat"

    .line 113
    .line 114
    invoke-static {v7, v4, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_e

    .line 118
    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v3, v5

    .line 130
    .line 131
    const-string v2, "message is :%s"

    .line 132
    .line 133
    invoke-static {v7, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_e

    .line 137
    :cond_88
    return-object v0
.end method

.method private e(Ljava/util/List;JI)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;JI)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const-string v5, "chat"

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v2, v9, :cond_55

    .line 18
    .line 19
    iget-object v10, v0, Lqj0/d;->b:Lnj0/a;

    .line 20
    .line 21
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    iget-wide v14, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 28
    .line 29
    move-wide/from16 v11, p2

    .line 30
    .line 31
    move/from16 v13, p4

    .line 32
    .line 33
    invoke-interface/range {v10 .. v15}, Lnj0/a;->m(JIJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    cmp-long v2, v10, v6

    .line 38
    .line 39
    if-lez v2, :cond_54

    .line 40
    .line 41
    new-array v2, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 48
    .line 49
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v2, v8

    .line 56
    .line 57
    invoke-static {}, Lnj0/f;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v2, v9

    .line 66
    .line 67
    invoke-static {}, Lnj0/f;->n()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v2, v3

    .line 76
    .line 77
    const-string v3, "\u63a5\u6536\u5230\u4e00\u6761\u91cd\u590d\u7684\u6570\u636e[%d] maxId:[%d]-[%d]"

    .line 78
    .line 79
    invoke-static {v5, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-object v1

    .line 86
    :cond_55
    iget-object v2, v0, Lqj0/d;->b:Lnj0/a;

    .line 87
    .line 88
    move-wide/from16 v14, p2

    .line 89
    .line 90
    invoke-interface {v2, v14, v15}, Lnj0/a;->p(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v13, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a6

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move-object v11, v10

    .line 119
    check-cast v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 120
    .line 121
    iget-wide v8, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 122
    .line 123
    cmp-long v10, v8, v16

    .line 124
    .line 125
    if-gtz v10, :cond_99

    .line 126
    .line 127
    iget-object v10, v0, Lqj0/d;->b:Lnj0/a;

    .line 128
    .line 129
    move-object v3, v11

    .line 130
    move-wide/from16 v11, p2

    .line 131
    .line 132
    move-object v4, v13

    .line 133
    move/from16 v13, p4

    .line 134
    .line 135
    move-wide v14, v8

    .line 136
    invoke-interface/range {v10 .. v15}, Lnj0/a;->m(JIJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    cmp-long v10, v8, v6

    .line 141
    .line 142
    if-lez v10, :cond_9b

    .line 143
    .line 144
    iget-wide v8, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 145
    .line 146
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    move-object v3, v11

    .line 155
    move-object v4, v13

    .line 156
    :cond_9b
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_9e
    move-wide/from16 v14, p2

    .line 160
    .line 161
    move-object v13, v4

    .line 162
    const/4 v3, 0x2

    .line 163
    const/4 v4, 0x3

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x1

    .line 166
    goto :goto_6b

    .line 167
    :cond_a6
    move-object v4, v13

    .line 168
    :try_start_a7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-lez v1, :cond_d6

    .line 173
    .line 174
    const-string v1, "\u63a5\u6536\u5230\u91cd\u590d\u7684\u6570\u636e[%s] maxId:[%d]-[%d]"

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    new-array v3, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/4 v6, 0x0

    .line 188
    aput-object v4, v3, v6

    .line 189
    .line 190
    invoke-static {}, Lnj0/f;->o()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v6, 0x1

    .line 199
    aput-object v4, v3, v6

    .line 200
    .line 201
    invoke-static {}, Lnj0/f;->n()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v6, 0x2

    .line 210
    aput-object v4, v3, v6

    .line 211
    .line 212
    invoke-static {v5, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_d6} :catch_d6

    .line 213
    .line 214
    .line 215
    :catch_d6
    :cond_d6
    return-object v2
.end method

.method private f(Ljava/util/List;JI)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;JI)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    if-ne v2, v3, :cond_3f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 20
    .line 21
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 22
    .line 23
    cmp-long v3, v6, v4

    .line 24
    .line 25
    if-lez v3, :cond_3e

    .line 26
    .line 27
    iget-object v6, v0, Lqj0/d;->b:Lnj0/a;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 34
    .line 35
    iget-wide v10, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 36
    .line 37
    move-wide/from16 v7, p2

    .line 38
    .line 39
    move/from16 v9, p4

    .line 40
    .line 41
    invoke-interface/range {v6 .. v11}, Lnj0/a;->Y(JIJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmp-long v3, v6, v4

    .line 46
    .line 47
    if-lez v3, :cond_3e

    .line 48
    .line 49
    iget-object v3, v0, Lqj0/d;->b:Lnj0/a;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Lnj0/a;->n0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v1

    .line 64
    :cond_3f
    iget-object v2, v0, Lqj0/d;->b:Lnj0/a;

    .line 65
    .line 66
    move-wide/from16 v12, p2

    .line 67
    .line 68
    move/from16 v3, p4

    .line 69
    .line 70
    invoke-interface {v2, v12, v13, v3}, Lnj0/a;->v(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8d

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v10, v6

    .line 94
    check-cast v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 95
    .line 96
    iget-wide v7, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 97
    .line 98
    cmp-long v6, v7, v4

    .line 99
    .line 100
    if-lez v6, :cond_88

    .line 101
    .line 102
    cmp-long v6, v7, v14

    .line 103
    .line 104
    if-gtz v6, :cond_88

    .line 105
    .line 106
    iget-object v6, v0, Lqj0/d;->b:Lnj0/a;

    .line 107
    .line 108
    move-wide/from16 v16, v7

    .line 109
    .line 110
    move-wide/from16 v7, p2

    .line 111
    .line 112
    move/from16 v9, p4

    .line 113
    .line 114
    move-object/from16 v18, v10

    .line 115
    .line 116
    move-wide/from16 v10, v16

    .line 117
    .line 118
    invoke-interface/range {v6 .. v11}, Lnj0/a;->Y(JIJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    cmp-long v8, v6, v4

    .line 123
    .line 124
    if-lez v8, :cond_85

    .line 125
    .line 126
    iget-object v6, v0, Lqj0/d;->b:Lnj0/a;

    .line 127
    .line 128
    move-object/from16 v7, v18

    .line 129
    .line 130
    invoke-interface {v6, v7}, Lnj0/a;->n0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 131
    .line 132
    .line 133
    goto :goto_52

    .line 134
    :cond_85
    move-object/from16 v7, v18

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v7, v10

    .line 138
    :goto_89
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_52

    .line 142
    :cond_8d
    return-object v2
.end method

.method private g(Ljava/util/List;Z)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_4d

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 25
    .line 26
    invoke-static {v3}, Lmessage/handler/g;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v7, "chat"

    .line 31
    .line 32
    if-eqz v6, :cond_3d

    .line 33
    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v8, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 37
    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v5, v4

    .line 43
    .line 44
    const-string v4, "message save: %d"

    .line 45
    .line 46
    invoke-static {v7, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_b

    .line 53
    .line 54
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 55
    .line 56
    cmp-long v5, v1, v3

    .line 57
    .line 58
    if-gez v5, :cond_b

    .line 59
    .line 60
    move-wide v1, v3

    .line 61
    goto :goto_b

    .line 62
    :cond_3d
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-wide v8, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v5, v4

    .line 71
    .line 72
    const-string v3, "message not save:%d"

    .line 73
    .line 74
    invoke-static {v7, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_b

    .line 78
    :cond_4d
    iget-object p1, p0, Lqj0/d;->b:Lnj0/a;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lnj0/a;->g(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_58

    .line 85
    .line 86
    invoke-static {v4, v1, v2}, Lnj0/f;->J(ZJ)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return v5
.end method

.method private h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)V
    .registers 20

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-wide/from16 v10, p2

    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    new-array v0, v12, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v13, 0x0

    .line 14
    aput-object v1, v0, v13

    .line 15
    .line 16
    const-string v1, "chat"

    .line 17
    .line 18
    const-string v2, "====type 1 message handler group===\uff1a%s"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 24
    .line 25
    iget-wide v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 26
    .line 27
    cmp-long v3, v1, v10

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    iget-wide v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 32
    .line 33
    :cond_20
    move-wide v5, v1

    .line 34
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    .line 35
    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v7, 0x0

    .line 41
    :goto_28
    iget-object v14, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 42
    .line 43
    iget v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_41

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq v0, v1, :cond_33

    .line 50
    .line 51
    goto :goto_46

    .line 52
    :cond_33
    move-object v0, p0

    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    move-wide/from16 v2, p2

    .line 56
    .line 57
    move/from16 v4, p4

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lqj0/d;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIJZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lqj0/d;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v9, v10, v11}, Lcom/hpbr/bosszhipin/data/manager/o;->H(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_9b

    .line 80
    .line 81
    iget-wide v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 82
    .line 83
    cmp-long v3, v1, v10

    .line 84
    .line 85
    if-eqz v3, :cond_58

    .line 86
    .line 87
    iput-boolean v12, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->friendHasReplay:Z

    .line 88
    .line 89
    :cond_58
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastMsgId:J

    .line 90
    .line 91
    iget-wide v3, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 92
    .line 93
    cmp-long v5, v1, v3

    .line 94
    .line 95
    if-gez v5, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v12, 0x0

    .line 99
    :goto_62
    iget-object v1, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 100
    .line 101
    if-eqz v1, :cond_87

    .line 102
    .line 103
    iget v2, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 104
    .line 105
    const/16 v3, 0xc

    .line 106
    .line 107
    if-ne v2, v3, :cond_87

    .line 108
    .line 109
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->templateId:I

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    if-ne v2, v3, :cond_87

    .line 114
    .line 115
    invoke-static {v1}, Lqj0/d;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_95

    .line 120
    .line 121
    if-eqz v12, :cond_95

    .line 122
    .line 123
    iget-object v1, v8, Lqj0/d;->b:Lnj0/a;

    .line 124
    .line 125
    invoke-static {v9, v0, v1}, Lmessage/handler/g;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lnj0/a;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 132
    .line 133
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastMsgId:J

    .line 134
    .line 135
    goto :goto_95

    .line 136
    :cond_87
    if-eqz v12, :cond_95

    .line 137
    .line 138
    iget-object v1, v8, Lqj0/d;->b:Lnj0/a;

    .line 139
    .line 140
    invoke-static {v9, v0, v1}, Lmessage/handler/g;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lnj0/a;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 145
    .line 146
    iget-wide v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 147
    .line 148
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastMsgId:J

    .line 149
    .line 150
    :cond_95
    :goto_95
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 151
    .line 152
    if-eqz v1, :cond_9b

    .line 153
    .line 154
    iput-boolean v13, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 155
    .line 156
    :cond_9b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/o;->I(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lqj0/c;

    .line 172
    .line 173
    invoke-direct {v1, v9}, Lqj0/c;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    iget-wide v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 180
    .line 181
    invoke-static {v0, v1, v9}, Lcom/hpbr/bosszhipin/data/manager/o;->Y(JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIJZ)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 10
    .line 11
    iget v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 12
    .line 13
    const/16 v4, 0x36

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v3, v4, :cond_35

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lqj0/d;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    return v5

    .line 27
    :cond_1a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-wide/from16 v6, p2

    .line 32
    .line 33
    invoke-virtual {v3, v1, v6, v7}, Lcom/hpbr/bosszhipin/data/manager/o;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "sourceTitle"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->fromSource:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->J(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2e5

    .line 53
    .line 54
    :cond_35
    const/16 v4, 0x4b

    .line 55
    .line 56
    const-string v6, "mid"

    .line 57
    .line 58
    if-ne v3, v4, :cond_53

    .line 59
    .line 60
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lqj0/d;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    return v5

    .line 69
    :cond_44
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object v3, v0, Lqj0/d;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v4, v0, Lqj0/d;->b:Lnj0/a;

    .line 76
    .line 77
    move/from16 v6, p7

    .line 78
    .line 79
    invoke-static {v3, v4, v1, v2, v6}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->k(Landroid/content/Context;Lnj0/a;JZ)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2e5

    .line 83
    .line 84
    :cond_53
    const/16 v4, 0x4c

    .line 85
    .line 86
    if-ne v3, v4, :cond_6e

    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2e5

    .line 99
    .line 100
    iput-boolean v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 101
    .line 102
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->J(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2e5

    .line 110
    .line 111
    :cond_6e
    const/16 v4, 0x96

    .line 112
    .line 113
    const-string v7, "groupId"

    .line 114
    .line 115
    if-ne v3, v4, :cond_a7

    .line 116
    .line 117
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lqj0/d;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_7d

    .line 124
    .line 125
    return v5

    .line 126
    :cond_7d
    const-string v3, "wuKongUserOffline"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_86

    .line 133
    .line 134
    return v5

    .line 135
    :cond_86
    new-instance v3, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "action_offline"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    iget-wide v8, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 146
    .line 147
    invoke-virtual {v3, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v1, "wuKongUserOfflineAlert"

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2e5

    .line 167
    .line 168
    :cond_a7
    const/16 v4, 0x9d

    .line 169
    .line 170
    if-ne v3, v4, :cond_c3

    .line 171
    .line 172
    new-instance v2, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "action_antelope_finish"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 183
    .line 184
    invoke-virtual {v2, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2e5

    .line 195
    .line 196
    :cond_c3
    const/16 v4, 0xa3

    .line 197
    .line 198
    if-ne v3, v4, :cond_df

    .line 199
    .line 200
    new-instance v2, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "action_apply_finish"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 211
    .line 212
    invoke-virtual {v2, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2e5

    .line 223
    .line 224
    :cond_df
    const/16 v1, 0x54

    .line 225
    .line 226
    const-class v4, Lcom/hpbr/bosszhipin/module/videointerview/bean/GroupVoiceBossInfo;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const-string v9, "bossInfo"

    .line 230
    .line 231
    const-string v10, "nebulaId"

    .line 232
    .line 233
    const-string v11, "mediaRoomId"

    .line 234
    .line 235
    const-string v12, "toIdList"

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    if-ne v3, v1, :cond_17f

    .line 239
    .line 240
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lqj0/d;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_2e5

    .line 247
    .line 248
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_100
    if-ge v6, v3, :cond_113

    .line 258
    .line 259
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optLong(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 264
    .line 265
    .line 266
    move-result-wide v16

    .line 267
    cmp-long v12, v14, v16

    .line 268
    .line 269
    if-nez v12, :cond_110

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    goto :goto_114

    .line 273
    :cond_110
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_100

    .line 276
    :cond_113
    const/4 v2, 0x0

    .line 277
    :goto_114
    if-nez v2, :cond_117

    .line 278
    .line 279
    return v5

    .line 280
    :cond_117
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_138

    .line 297
    .line 298
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v8, v1, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object v8, v1

    .line 311
    check-cast v8, Lcom/hpbr/bosszhipin/module/videointerview/bean/GroupVoiceBossInfo;

    .line 312
    .line 313
    :cond_138
    if-nez v8, :cond_13b

    .line 314
    .line 315
    return v5

    .line 316
    :cond_13b
    new-instance v1, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 317
    .line 318
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v13}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setType(I)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v8, Lcom/hpbr/bosszhipin/module/videointerview/bean/GroupVoiceBossInfo;->bossName:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendName(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v8, Lcom/hpbr/bosszhipin/module/videointerview/bean/GroupVoiceBossInfo;->brandName:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendInfo(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v8, Lcom/hpbr/bosszhipin/module/videointerview/bean/GroupVoiceBossInfo;->bossAvatar:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setAvatarUrl(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setRoomId(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setNebulaId(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v6, v7}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setGroupId(J)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v6, v7}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_170

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isSupportVideo()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_170

    .line 363
    .line 364
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setEncGroupId(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_170
    invoke-virtual {v1, v13}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setInvite(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v13}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setCallingPart(Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lx00/m;->k()Lx00/m;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2, v1}, Lx00/m;->p(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2e5

    .line 383
    .line 384
    :cond_17f
    const/16 v1, 0x55

    .line 385
    .line 386
    if-ne v3, v1, :cond_213

    .line 387
    .line 388
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 389
    .line 390
    invoke-direct {v0, v1}, Lqj0/d;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_2e5

    .line 395
    .line 396
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    const/4 v6, 0x0

    .line 405
    :goto_194
    if-ge v6, v3, :cond_1a7

    .line 406
    .line 407
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v14

    .line 411
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 412
    .line 413
    .line 414
    move-result-wide v16

    .line 415
    cmp-long v12, v14, v16

    .line 416
    .line 417
    if-nez v12, :cond_1a4

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    goto :goto_1a8

    .line 421
    :cond_1a4
    add-int/lit8 v6, v6, 0x1

    .line 422
    .line 423
    goto :goto_194

    .line 424
    :cond_1a7
    const/4 v2, 0x0

    .line 425
    :goto_1a8
    if-nez v2, :cond_1ab

    .line 426
    .line 427
    return v5

    .line 428
    :cond_1ab
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_1cc

    .line 445
    .line 446
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v8, v1, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object v8, v1

    .line 459
    check-cast v8, Lcom/hpbr/bosszhipin/module/videointerview/bean/GroupVoiceBossInfo;

    .line 460
    .line 461
    :cond_1cc
    if-nez v8, :cond_1cf

    .line 462
    .line 463
    return v5

    .line 464
    :cond_1cf
    new-instance v1, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 465
    .line 466
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setType(I)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v8, Lcom/hpbr/bosszhipin/module/videointerview/bean/GroupVoiceBossInfo;->bossName:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendName(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v4, v8, Lcom/hpbr/bosszhipin/module/videointerview/bean/GroupVoiceBossInfo;->brandName:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendInfo(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setRoomId(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setNebulaId(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v8, Lcom/hpbr/bosszhipin/module/videointerview/bean/GroupVoiceBossInfo;->bossAvatar:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setAvatarUrl(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v6, v7}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setGroupId(J)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2, v6, v7}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-eqz v2, :cond_204

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isSupportVideo()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_204

    .line 511
    .line 512
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setEncGroupId(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_204
    invoke-virtual {v1, v13}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setInvite(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v13}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setCallingPart(Z)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lx00/m;->k()Lx00/m;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2, v1}, Lx00/m;->p(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2e5

    .line 531
    .line 532
    :cond_213
    const/16 v1, 0x56

    .line 533
    .line 534
    const-string v4, "toast"

    .line 535
    .line 536
    if-ne v3, v1, :cond_268

    .line 537
    .line 538
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 539
    .line 540
    invoke-direct {v0, v1}, Lqj0/d;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_2e5

    .line 545
    .line 546
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_22c

    .line 551
    .line 552
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    goto :goto_22d

    .line 557
    :cond_22c
    const/4 v3, 0x0

    .line 558
    :goto_22d
    const/4 v6, 0x0

    .line 559
    :goto_22e
    if-ge v6, v3, :cond_241

    .line 560
    .line 561
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optLong(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v8

    .line 565
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 566
    .line 567
    .line 568
    move-result-wide v14

    .line 569
    cmp-long v12, v8, v14

    .line 570
    .line 571
    if-nez v12, :cond_23e

    .line 572
    .line 573
    const/4 v13, 0x1

    .line 574
    goto :goto_241

    .line 575
    :cond_23e
    add-int/lit8 v6, v6, 0x1

    .line 576
    .line 577
    goto :goto_22e

    .line 578
    :cond_241
    :goto_241
    if-nez v13, :cond_244

    .line 579
    .line 580
    return v5

    .line 581
    :cond_244
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    iget-object v1, v0, Lqj0/d;->a:Landroid/content/Context;

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    move-object/from16 p1, v1

    .line 601
    .line 602
    move-wide/from16 p2, v6

    .line 603
    .line 604
    move-object/from16 p4, v3

    .line 605
    .line 606
    move-object/from16 p5, v4

    .line 607
    .line 608
    move/from16 p6, v8

    .line 609
    .line 610
    move-object/from16 p7, v2

    .line 611
    .line 612
    invoke-static/range {p1 .. p7}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->vf(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_2e5

    .line 616
    .line 617
    :cond_268
    const/16 v1, 0x57

    .line 618
    .line 619
    if-ne v3, v1, :cond_2ba

    .line 620
    .line 621
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 622
    .line 623
    invoke-direct {v0, v1}, Lqj0/d;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_2e5

    .line 628
    .line 629
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-eqz v2, :cond_27f

    .line 634
    .line 635
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    goto :goto_280

    .line 640
    :cond_27f
    const/4 v3, 0x0

    .line 641
    :goto_280
    const/4 v6, 0x0

    .line 642
    :goto_281
    if-ge v6, v3, :cond_294

    .line 643
    .line 644
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optLong(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v8

    .line 648
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 649
    .line 650
    .line 651
    move-result-wide v14

    .line 652
    cmp-long v12, v8, v14

    .line 653
    .line 654
    if-nez v12, :cond_291

    .line 655
    .line 656
    const/4 v13, 0x1

    .line 657
    goto :goto_294

    .line 658
    :cond_291
    add-int/lit8 v6, v6, 0x1

    .line 659
    .line 660
    goto :goto_281

    .line 661
    :cond_294
    :goto_294
    if-nez v13, :cond_297

    .line 662
    .line 663
    return v5

    .line 664
    :cond_297
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    iget-object v1, v0, Lqj0/d;->a:Landroid/content/Context;

    .line 681
    .line 682
    const/4 v8, 0x1

    .line 683
    move-object/from16 p1, v1

    .line 684
    .line 685
    move-wide/from16 p2, v6

    .line 686
    .line 687
    move-object/from16 p4, v3

    .line 688
    .line 689
    move-object/from16 p5, v4

    .line 690
    .line 691
    move/from16 p6, v8

    .line 692
    .line 693
    move-object/from16 p7, v2

    .line 694
    .line 695
    invoke-static/range {p1 .. p7}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->vf(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_2e5

    .line 699
    :cond_2ba
    const/16 v1, 0x61

    .line 700
    .line 701
    if-ne v3, v1, :cond_2e5

    .line 702
    .line 703
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 704
    .line 705
    invoke-direct {v0, v1}, Lqj0/d;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-nez v1, :cond_2c7

    .line 710
    .line 711
    return v5

    .line 712
    :cond_2c7
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 713
    .line 714
    .line 715
    move-result-wide v2

    .line 716
    const-string v4, "resumeRevocable"

    .line 717
    .line 718
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    const-wide/16 v6, 0x0

    .line 722
    .line 723
    cmp-long v1, v2, v6

    .line 724
    .line 725
    if-lez v1, :cond_2e5

    .line 726
    .line 727
    new-instance v1, Lnet/bosszhipin/api/MessageUpdateRequest;

    .line 728
    .line 729
    new-instance v4, Lqj0/d$a;

    .line 730
    .line 731
    invoke-direct {v4, v0}, Lqj0/d$a;-><init>(Lqj0/d;)V

    .line 732
    .line 733
    .line 734
    invoke-direct {v1, v4}, Lnet/bosszhipin/api/MessageUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 735
    .line 736
    .line 737
    iput-wide v2, v1, Lnet/bosszhipin/api/MessageUpdateRequest;->messageId:J

    .line 738
    .line 739
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 740
    .line 741
    .line 742
    :cond_2e5
    :goto_2e5
    return v5
.end method

.method private k(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lkv/k;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;)Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->status:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2c

    .line 6
    .line 7
    if-eq v0, v2, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_2b

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->showUserId:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_2b

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    :cond_2c
    :goto_2c
    return v2
.end method

.method private static synthetic m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;->onNewChatMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private n(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_e} :catch_e

    .line 15
    :catch_e
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_15

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-object v1
.end method


# virtual methods
.method public i(Ljava/util/List;JIZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;JIZ)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_cc

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_cc

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "======group=======list:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "chat"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lqj0/d;->d(Ljava/util/List;JI)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_cc

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    goto/16 :goto_cc

    .line 50
    .line 51
    :cond_32
    invoke-direct {p0, p1, p2, p3, p4}, Lqj0/d;->e(Ljava/util/List;JI)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_cc

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_40

    .line 62
    .line 63
    goto/16 :goto_cc

    .line 64
    .line 65
    :cond_40
    invoke-direct {p0, p1, p2, p3, p4}, Lqj0/d;->f(Ljava/util/List;JI)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_cc

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_cc

    .line 78
    .line 79
    :cond_4e
    invoke-direct {p0, p1, p5}, Lqj0/d;->g(Ljava/util/List;Z)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne p5, v0, :cond_6a

    .line 88
    .line 89
    const/4 p5, 0x0

    .line 90
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 95
    .line 96
    invoke-direct {p0, p5, p2, p3, p4}, Lqj0/d;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 104
    .line 105
    .line 106
    goto :goto_93

    .line 107
    :cond_6a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    :goto_6e
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8c

    .line 116
    .line 117
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 122
    .line 123
    invoke-direct {p0, v1, p2, p3, p4}, Lqj0/d;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v0, 0x1

    .line 127
    .line 128
    rem-int/lit8 v0, v0, 0x14

    .line 129
    .line 130
    if-nez v0, :cond_8a

    .line 131
    .line 132
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    move v0, v1

    .line 140
    goto :goto_6e

    .line 141
    :cond_8c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 146
    .line 147
    .line 148
    :goto_93
    new-instance p2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_9c
    :goto_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_bf

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 168
    .line 169
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->isContactNeedRefresh:Z

    .line 170
    .line 171
    if-nez p4, :cond_ad

    .line 172
    .line 173
    goto :goto_9c

    .line 174
    :cond_ad
    iget-object p4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 175
    .line 176
    iget-object p4, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-nez p4, :cond_9c

    .line 183
    .line 184
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 185
    .line 186
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_9c

    .line 192
    :cond_bf
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_cc

    .line 197
    .line 198
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->g0(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    return-void
.end method
