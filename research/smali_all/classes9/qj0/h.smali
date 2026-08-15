.class public Lqj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnj0/a;

.field private final b:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

.field private final c:Lcom/hpbr/bosszhipin/data/manager/o;

.field private d:I


# direct methods
.method public constructor <init>(Lnj0/a;)V
    .registers 3
    .param p1    # Lnj0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqj0/h;->b:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqj0/h;->c:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 15
    .line 16
    iput-object p1, p0, Lqj0/h;->a:Lnj0/a;

    .line 17
    .line 18
    invoke-static {}, Lnj0/f;->f()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lqj0/h;->j()V

    return-void
.end method

.method static synthetic b(Lqj0/h;I)V
    .registers 2

    invoke-direct {p0, p1}, Lqj0/h;->h(I)V

    return-void
.end method

.method private c(Ljava/util/List;Ljava/util/List;Lkk/a;Lkk/a;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lkk/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lkk/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Lkk/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkk/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    iget-object v1, p0, Lqj0/h;->c:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p3}, Lcom/hpbr/bosszhipin/data/manager/o;->o(Ljava/util/List;Lkk/a;)I

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p3, p1}, Lkk/a;->success(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_20

    .line 26
    .line 27
    iget-object p1, p0, Lqj0/h;->b:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->z0(Ljava/util/List;Lkk/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_35

    .line 33
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p4, p1}, Lkk/a;->success(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_35

    .line 41
    :catch_28
    move-exception p1

    .line 42
    const/4 p2, 0x1

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p2, v0

    .line 46
    .line 47
    const-string p1, "RReaderHandlerV2"

    .line 48
    .line 49
    const-string p3, "batchUpdateContacts fails. error msg = %s"

    .line 50
    .line 51
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method private d(Ljava/util/List;JIZLu30/b$b;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;",
            ">;JIZ",
            "Lu30/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "RReaderHandlerV2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_4d

    .line 18
    move-object v6, p0

    .line 19
    :try_start_12
    iget-object v7, v6, Lqj0/h;->a:Lnj0/a;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    move-wide v9, p2

    .line 23
    move/from16 v11, p4

    .line 24
    .line 25
    move/from16 v12, p5

    .line 26
    .line 27
    invoke-interface/range {v7 .. v12}, Lnj0/a;->F(Ljava/util/List;JIZ)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    sub-long/2addr v8, v4

    .line 36
    const-string v10, "\u6279\u91cf\u66f4\u65b0\u6d88\u606f\u72b6\u6001, syncPC = %b, updated msg count = %d, start time = %d, cost time = %d"

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    new-array v11, v11, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    aput-object v12, v11, v2

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v11, v3

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x2

    .line 58
    aput-object v4, v11, v5

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x3

    .line 65
    aput-object v4, v11, v5

    .line 66
    .line 67
    invoke-static {v1, v10, v11}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_58

    .line 71
    .line 72
    invoke-interface {v0, v8, v9}, Lu30/b$b;->b(J)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    goto :goto_58

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    goto :goto_4f

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    move-object v6, p0

    .line 80
    :goto_4f
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v3, v2

    .line 83
    .line 84
    const-string v0, "\u6279\u91cf\u66f4\u65b0\u6d88\u606f\u72b6\u6001\u5f02\u5e38: error msg = %s"

    .line 85
    .line 86
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method private e(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;JIZ)V
    .registers 24
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const-string v10, "RReaderHandlerV2"

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x2

    .line 10
    :try_start_9
    const-string v0, "calculateLastChatStatus read mid: %d, userId: %d, friendSource: %d\uff0cisGroup: %s"

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v2, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v1, v12

    .line 22
    .line 23
    iget-wide v2, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v1, v11

    .line 30
    .line 31
    iget v2, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, v13

    .line 38
    .line 39
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-static {v10, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-eqz p7, :cond_76

    .line 53
    .line 54
    iget-object v4, v8, Lqj0/h;->c:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 55
    .line 56
    iget-wide v5, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_5c

    .line 63
    .line 64
    iget-wide v5, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 65
    .line 66
    iget-wide v14, v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastMsgId:J

    .line 67
    .line 68
    cmp-long v7, v5, v14

    .line 69
    .line 70
    if-ltz v7, :cond_5c

    .line 71
    .line 72
    iget v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 73
    .line 74
    if-eq v5, v2, :cond_5c

    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->f()Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->j(JI)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_ce

    .line 92
    .line 93
    :cond_5c
    const-string v3, "calculateLastChatStatus: groupInfo"

    .line 94
    .line 95
    if-eqz v4, :cond_64

    .line 96
    .line 97
    iget v2, v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 98
    .line 99
    move v5, v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v5, -0x1

    .line 102
    :goto_65
    if-eqz v4, :cond_69

    .line 103
    .line 104
    iget-wide v0, v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastMsgId:J

    .line 105
    .line 106
    :cond_69
    move-wide v6, v0

    .line 107
    iget-wide v14, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 108
    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    move v3, v5

    .line 113
    move-wide v4, v6

    .line 114
    move-wide v6, v14

    .line 115
    invoke-direct/range {v1 .. v7}, Lqj0/h;->k(Ljava/lang/String;IJJ)V

    .line 116
    .line 117
    .line 118
    goto :goto_ce

    .line 119
    :cond_76
    iget-object v4, v8, Lqj0/h;->b:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 120
    .line 121
    iget-wide v5, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 122
    .line 123
    iget v7, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 124
    .line 125
    move/from16 v14, p6

    .line 126
    .line 127
    invoke-virtual {v4, v5, v6, v14, v7}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_a2

    .line 132
    .line 133
    iget-wide v5, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 134
    .line 135
    iget-wide v14, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 136
    .line 137
    cmp-long v7, v5, v14

    .line 138
    .line 139
    if-ltz v7, :cond_a2

    .line 140
    .line 141
    iget v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 142
    .line 143
    if-eq v5, v2, :cond_a2

    .line 144
    .line 145
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->i()Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-wide v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 150
    .line 151
    iget v4, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->D(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_ce

    .line 163
    :cond_a2
    const-string v3, "calculateLastChatStatus: contactBean"

    .line 164
    .line 165
    if-eqz v4, :cond_aa

    .line 166
    .line 167
    iget v2, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 168
    .line 169
    move v5, v2

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v5, -0x1

    .line 172
    :goto_ab
    if-eqz v4, :cond_af

    .line 173
    .line 174
    iget-wide v0, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 175
    .line 176
    :cond_af
    move-wide v6, v0

    .line 177
    iget-wide v14, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 178
    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    move-object v2, v3

    .line 182
    move v3, v5

    .line 183
    move-wide v4, v6

    .line 184
    move-wide v6, v14

    .line 185
    invoke-direct/range {v1 .. v7}, Lqj0/h;->k(Ljava/lang/String;IJJ)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_bb} :catch_bc

    .line 186
    .line 187
    .line 188
    goto :goto_ce

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    new-array v1, v13, [Ljava/lang/Object;

    .line 191
    .line 192
    iget-wide v2, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 193
    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v1, v12

    .line 199
    .line 200
    aput-object v0, v1, v11

    .line 201
    .line 202
    const-string v0, "\u66f4\u65b0\u6700\u540e\u804a\u5929\u72b6\u6001\u5f02\u5e38 userId: %s, error msg: %s"

    .line 203
    .line 204
    invoke-static {v10, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    return-void
.end method

.method private f(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;JIZ)V
    .registers 25
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "RReaderHandlerV2"

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    :try_start_7
    iget-wide v13, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_9} :catch_81

    .line 9
    .line 10
    if-eqz p7, :cond_2e

    .line 11
    .line 12
    :try_start_b
    iget-object v6, v1, Lqj0/h;->a:Lnj0/a;

    .line 13
    .line 14
    iget v12, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 15
    .line 16
    iget-wide v10, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_2b

    .line 17
    .line 18
    move-wide/from16 v7, p4

    .line 19
    .line 20
    move/from16 v9, p6

    .line 21
    .line 22
    move-wide v15, v10

    .line 23
    move-wide v10, v13

    .line 24
    move-wide v3, v13

    .line 25
    move-wide v13, v15

    .line 26
    :try_start_19
    invoke-interface/range {v6 .. v14}, Lnj0/a;->H(JIJIJ)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->f()Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7, v3, v4, v6}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->k(JI)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_4d

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    move-wide v3, v13

    .line 46
    goto :goto_84

    .line 47
    :cond_2e
    move-wide v3, v13

    .line 48
    iget-object v6, v1, Lqj0/h;->a:Lnj0/a;

    .line 49
    .line 50
    iget v12, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 51
    .line 52
    iget-wide v13, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 53
    .line 54
    move-wide/from16 v7, p4

    .line 55
    .line 56
    move/from16 v9, p6

    .line 57
    .line 58
    move-wide v10, v3

    .line 59
    invoke-interface/range {v6 .. v14}, Lnj0/a;->P(JIJIJ)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->i()Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget v8, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 68
    .line 69
    invoke-virtual {v7, v3, v4, v8, v6}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->M(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object/from16 v8, p2

    .line 74
    .line 75
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_4d
    const-string v7, "calculateUnreadCounts unread counts = %d, read mid: %d, userId: %d, friendSource: %d, isGroup: %s"

    .line 79
    .line 80
    const/4 v8, 0x5

    .line 81
    new-array v8, v8, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v9, 0x0

    .line 88
    aput-object v6, v8, v9

    .line 89
    .line 90
    iget-wide v9, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v9, 0x1

    .line 97
    aput-object v6, v8, v9

    .line 98
    .line 99
    iget-wide v9, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aput-object v6, v8, v5

    .line 106
    .line 107
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v6, 0x3

    .line 114
    aput-object v0, v8, v6

    .line 115
    .line 116
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v6, 0x4

    .line 121
    aput-object v0, v8, v6

    .line 122
    .line 123
    invoke-static {v2, v7, v8}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    goto :goto_95

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    move-wide v13, v3

    .line 129
    goto :goto_84

    .line 130
    :catch_81
    move-exception v0

    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    :goto_84
    new-array v3, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v5, 0x0

    .line 140
    aput-object v4, v3, v5

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    aput-object v0, v3, v4

    .line 144
    .line 145
    const-string v0, "\u91cd\u65b0\u8ba1\u7b97\u672a\u8bfb\u6570\u5f02\u5e38: userId: %s, error msg = %s"

    .line 146
    .line 147
    invoke-static {v2, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    return-void
.end method

.method private g(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;JIZ)V
    .registers 28
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "RReaderHandlerV2"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :try_start_9
    iget-wide v14, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_b} :catch_e6

    .line 11
    .line 12
    if-eqz p7, :cond_34

    .line 13
    .line 14
    :try_start_d
    iget-object v7, v1, Lqj0/h;->a:Lnj0/a;

    .line 15
    .line 16
    iget v13, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 17
    .line 18
    iget-wide v11, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_30

    .line 19
    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    move/from16 v10, p6

    .line 23
    .line 24
    move-wide/from16 v16, v11

    .line 25
    .line 26
    move-wide v11, v14

    .line 27
    move-wide v4, v14

    .line 28
    move-wide/from16 v14, v16

    .line 29
    .line 30
    :try_start_1d
    invoke-interface/range {v7 .. v15}, Lnj0/a;->H(JIJIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->f()Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7, v4, v5, v0}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->k(JI)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto/16 :goto_b1

    .line 48
    .line 49
    :catch_30
    move-exception v0

    .line 50
    move-wide v4, v14

    .line 51
    goto/16 :goto_e9

    .line 52
    .line 53
    :cond_34
    move-wide v4, v14

    .line 54
    iget-object v7, v1, Lqj0/h;->b:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 55
    .line 56
    iget v8, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 57
    .line 58
    move/from16 v10, p6

    .line 59
    .line 60
    invoke-virtual {v7, v4, v5, v10, v8}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    if-nez v14, :cond_59

    .line 65
    .line 66
    const-string v0, "calculateUnreadCountsV2 contactBean is null, userId: %d, friendSource: %d"

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    new-array v8, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v8, v6

    .line 76
    .line 77
    iget v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v7, 0x1

    .line 84
    aput-object v2, v8, v7

    .line 85
    .line 86
    invoke-static {v3, v0, v8}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget-wide v11, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 91
    .line 92
    iget-wide v8, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 93
    .line 94
    cmp-long v7, v8, v11

    .line 95
    .line 96
    if-ltz v7, :cond_73

    .line 97
    .line 98
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->i()Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget v8, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 103
    .line 104
    invoke-virtual {v7, v4, v5, v8, v6}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->M(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    move-wide/from16 v18, v11

    .line 113
    .line 114
    move-object v6, v14

    .line 115
    goto :goto_93

    .line 116
    :cond_73
    iget-object v7, v1, Lqj0/h;->a:Lnj0/a;

    .line 117
    .line 118
    iget v13, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 119
    .line 120
    move-wide v15, v8

    .line 121
    move-wide/from16 v8, p4

    .line 122
    .line 123
    move/from16 v10, p6

    .line 124
    .line 125
    move-wide/from16 v18, v11

    .line 126
    .line 127
    move-wide v11, v4

    .line 128
    move-object v6, v14

    .line 129
    move-wide v14, v15

    .line 130
    invoke-interface/range {v7 .. v15}, Lnj0/a;->P(JIJIJ)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->i()Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget v9, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 139
    .line 140
    invoke-virtual {v8, v4, v5, v9, v7}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->M(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move v0, v7

    .line 148
    :goto_93
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 149
    .line 150
    cmp-long v9, v18, v7

    .line 151
    .line 152
    if-eqz v9, :cond_b1

    .line 153
    .line 154
    const-string v7, "contact last msg id change, origin lastMsgId = %d, contact lastMsgId = %d"

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    new-array v9, v8, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v10, 0x0

    .line 164
    aput-object v8, v9, v10

    .line 165
    .line 166
    iget-wide v10, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 167
    .line 168
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v8, 0x1

    .line 173
    aput-object v6, v9, v8

    .line 174
    .line 175
    invoke-static {v3, v7, v9}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    const-string v6, "calculateUnreadCountsV2 unread counts = %d, read mid: %d, userId: %d, friendSource: %d, isGroup: %s"

    .line 179
    .line 180
    const/4 v7, 0x5

    .line 181
    new-array v7, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v8, 0x0

    .line 188
    aput-object v0, v7, v8

    .line 189
    .line 190
    iget-wide v8, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 191
    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v8, 0x1

    .line 197
    aput-object v0, v7, v8

    .line 198
    .line 199
    iget-wide v8, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 200
    .line 201
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v8, 0x2

    .line 206
    aput-object v0, v7, v8

    .line 207
    .line 208
    iget v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v2, 0x3

    .line 215
    aput-object v0, v7, v2

    .line 216
    .line 217
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v2, 0x4

    .line 222
    aput-object v0, v7, v2

    .line 223
    .line 224
    invoke-static {v3, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_e2} :catch_e3

    .line 225
    .line 226
    .line 227
    goto :goto_ff

    .line 228
    :catch_e3
    move-exception v0

    .line 229
    move-wide v14, v4

    .line 230
    goto :goto_e9

    .line 231
    :catch_e6
    move-exception v0

    .line 232
    const-wide/16 v14, 0x0

    .line 233
    .line 234
    :goto_e9
    const/4 v2, 0x2

    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v5, 0x0

    .line 242
    aput-object v4, v2, v5

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v4, 0x1

    .line 249
    aput-object v0, v2, v4

    .line 250
    .line 251
    const-string v0, "calculateUnreadCountsV2 \u5f02\u5e38: userId: %d, error: %s"

    .line 252
    .line 253
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    return-void
.end method

.method private h(I)V
    .registers 6

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget v0, p0, Lqj0/h;->d:I

    .line 13
    .line 14
    or-int/2addr v0, p1

    .line 15
    iput v0, p0, Lqj0/h;->d:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p1, v2, :cond_19

    .line 22
    .line 23
    const-string p1, "group"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string p1, "single"

    .line 27
    .line 28
    :goto_1b
    const/4 v3, 0x0

    .line 29
    aput-object p1, v1, v3

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    const-string p1, "RReaderHandlerV2"

    .line 38
    .line 39
    const-string v0, "save %s contact saveCompleteFlag = %d"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lqj0/h;->d:I

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    and-int/2addr p1, v0

    .line 48
    if-ne p1, v0, :cond_34

    .line 49
    .line 50
    invoke-static {}, Lnj0/f;->H()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method private static synthetic j()V
    .registers 3

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
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;->onRefreshUI()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "RReaderHandlerV2"

    .line 16
    .line 17
    const-string v2, "\u5237\u65b0\u804a\u5929\u8be6\u60c5\u9875\u9762"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private k(Ljava/lang/String;IJJ)V
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "RReaderHandlerV2"

    .line 6
    .line 7
    cmp-long v5, p3, v0

    .line 8
    .line 9
    if-gez v5, :cond_14

    .line 10
    .line 11
    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, p2, v3

    .line 14
    .line 15
    const-string p1, "\u3010%s\u3011data is null"

    .line 16
    .line 17
    invoke-static {v4, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_32

    .line 21
    :cond_14
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v0, v3

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v0, v2

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, v0, p1

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    aput-object p2, v0, p1

    .line 45
    .line 46
    const-string p1, "\u3010%1s\u3011 lastChatStatus = %1d, lastMsgId = %2d, read msg Id = %3d"

    .line 47
    .line 48
    invoke-static {v4, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method private l(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)V
    .registers 28
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            "JI)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    iput v9, v8, Lqj0/h;->d:I

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lnj0/f;->F(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lu30/b;->b()Lu30/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "scene_read_sync_v2"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lu30/b;->d(Ljava/lang/String;)Lu30/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, Lu30/b$b;->c(I)Lu30/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    new-instance v13, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v14, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v15, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    const-string v4, "RReaderHandlerV2"

    .line 63
    .line 64
    move/from16 v5, p5

    .line 65
    .line 66
    if-eq v5, v0, :cond_5a

    .line 67
    .line 68
    new-array v0, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v0, v9

    .line 75
    .line 76
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v0, v16

    .line 85
    .line 86
    const-string v1, "\u8eab\u4efd\u4e0d\u4e00\u81f4 role = %d , %d"

    .line 87
    .line 88
    invoke-static {v4, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    :goto_60
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_f9

    .line 102
    .line 103
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;

    .line 109
    .line 110
    invoke-direct {v8, v3}, Lqj0/h;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_94

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-wide v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v0, v9

    .line 126
    .line 127
    iget-wide v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v0, v16

    .line 134
    .line 135
    iget-boolean v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->sync:Z

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v0, v6

    .line 142
    .line 143
    const-string v1, "InvalidateReadMessage read userId: %d msgId: %d sync: %b"

    .line 144
    .line 145
    invoke-static {v4, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_60

    .line 149
    :cond_94
    iget-boolean v2, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->sync:Z

    .line 150
    .line 151
    if-eqz v2, :cond_d5

    .line 152
    .line 153
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ltn/d;->C()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_be

    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->isGroup()Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object v1, v14

    .line 173
    move/from16 v19, v2

    .line 174
    .line 175
    move-object v2, v13

    .line 176
    move-object/from16 v20, v4

    .line 177
    .line 178
    move-wide/from16 v4, p3

    .line 179
    .line 180
    const/16 v21, 0x2

    .line 181
    .line 182
    move/from16 v6, p5

    .line 183
    .line 184
    move-object v9, v7

    .line 185
    move/from16 v7, v18

    .line 186
    .line 187
    invoke-direct/range {v0 .. v7}, Lqj0/h;->g(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;JIZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_ee

    .line 191
    :cond_be
    move/from16 v19, v2

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    move-object v9, v7

    .line 196
    const/16 v21, 0x2

    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->isGroup()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object v1, v14

    .line 205
    move-object v2, v13

    .line 206
    move-wide/from16 v4, p3

    .line 207
    .line 208
    move/from16 v6, p5

    .line 209
    .line 210
    invoke-direct/range {v0 .. v7}, Lqj0/h;->f(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;JIZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_ee

    .line 214
    :cond_d5
    move/from16 v19, v2

    .line 215
    .line 216
    move-object/from16 v20, v4

    .line 217
    .line 218
    move-object v9, v7

    .line 219
    const/16 v21, 0x2

    .line 220
    .line 221
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->isGroup()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object v1, v14

    .line 231
    move-object v2, v13

    .line 232
    move-wide/from16 v4, p3

    .line 233
    .line 234
    move/from16 v6, p5

    .line 235
    .line 236
    invoke-direct/range {v0 .. v7}, Lqj0/h;->e(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;JIZ)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    move/from16 v5, p5

    .line 240
    .line 241
    move-object v7, v9

    .line 242
    move/from16 v18, v19

    .line 243
    .line 244
    move-object/from16 v4, v20

    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    const/4 v9, 0x0

    .line 248
    goto/16 :goto_60

    .line 249
    .line 250
    :cond_f9
    move-object v9, v7

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    sub-long/2addr v0, v11

    .line 256
    invoke-interface {v10, v0, v1}, Lu30/b$b;->b(J)V

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object v1, v15

    .line 263
    move-wide/from16 v2, p3

    .line 264
    .line 265
    move/from16 v4, p5

    .line 266
    .line 267
    move-object v6, v10

    .line 268
    invoke-direct/range {v0 .. v6}, Lqj0/h;->d(Ljava/util/List;JIZLu30/b$b;)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    move-object v1, v9

    .line 273
    invoke-direct/range {v0 .. v6}, Lqj0/h;->d(Ljava/util/List;JIZLu30/b$b;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lqj0/h$a;

    .line 277
    .line 278
    invoke-direct {v0, v8}, Lqj0/h$a;-><init>(Lqj0/h;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lqj0/h$b;

    .line 282
    .line 283
    invoke-direct {v1, v8}, Lqj0/h$b;-><init>(Lqj0/h;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v8, v14, v13, v0, v1}, Lqj0/h;->c(Ljava/util/List;Ljava/util/List;Lkk/a;Lkk/a;)V

    .line 287
    .line 288
    .line 289
    invoke-direct/range {p0 .. p0}, Lqj0/h;->m()V

    .line 290
    .line 291
    .line 292
    if-eqz v18, :cond_128

    .line 293
    .line 294
    const-string v0, "\u540c\u6b65PC\u5df2\u8bfb"

    .line 295
    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    const-string v0, "\u540c\u6b65APP\u5df2\u8bfb"

    .line 298
    .line 299
    :goto_12a
    invoke-interface {v10, v0}, Lu30/b$b;->a(Ljava/lang/String;)Lu30/b$b;

    .line 300
    .line 301
    .line 302
    invoke-interface {v10}, Lu30/b$b;->finish()V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method private m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqj0/h;->b:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "RReaderHandlerV2"

    .line 10
    .line 11
    const-string v2, "\u5237\u65b0\u8054\u7cfb\u4eba\u5217\u8868"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-le v0, v1, :cond_2e

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lqj0/g;

    .line 40
    .line 41
    invoke-direct {v1}, Lqj0/g;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;)Z
    .registers 7

    if-eqz p1, :cond_12

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method


# virtual methods
.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)V
    .registers 14

    .line 1
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageRead:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v7, "RReaderHandlerV2"

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const-string p1, "messageReadList is null"

    .line 13
    .line 14
    new-array p2, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v7, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x4

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v6

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v8, 0x1

    .line 38
    aput-object v0, v2, v8

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v2, v0

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/m;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x3

    .line 60
    aput-object v0, v2, v3

    .line 61
    .line 62
    const-string v0, "RReaderHandlerV2 read count = %d, uid = %d, role = %d, app foreground = %s"

    .line 63
    .line 64
    invoke-static {v7, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object v2, p1

    .line 69
    move-wide v3, p2

    .line 70
    move v5, p4

    .line 71
    :try_start_46
    invoke-direct/range {v0 .. v5}, Lqj0/h;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    goto :goto_54

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    new-array p2, v8, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, p2, v6

    .line 79
    .line 80
    const-string p1, "\u5904\u7406\u5df2\u8bfb\u6d88\u606f\u5f02\u5e38, error msg = %s"

    .line 81
    .line 82
    invoke-static {v7, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    const-string p1, "RReaderHandlerV2 \u5904\u7406\u5b8c\u6210"

    .line 86
    .line 87
    new-array p2, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v7, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
