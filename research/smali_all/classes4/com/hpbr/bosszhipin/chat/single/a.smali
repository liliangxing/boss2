.class public Lcom/hpbr/bosszhipin/chat/single/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lek/a;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/a;->a:I

    .line 13
    .line 14
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lek/a;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/a;->b:Z

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "\u60a8\u5df2\u7ecf\u53d1\u9001\u4e86"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\u6761\u6d88\u606f\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85\u5bf9\u65b9\u56de\u590d"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)Z
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/a;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/a;->c(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lek/a;->j()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_1a

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1a
    return v0
.end method

.method private static c(Ljava/util/List;)I
    .registers 15
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v4, :cond_8b

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    iget-object v8, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 31
    .line 32
    if-nez v8, :cond_22

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 36
    .line 37
    if-nez v9, :cond_27

    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 41
    .line 42
    if-nez v8, :cond_2c

    .line 43
    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    iget-wide v9, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    cmp-long v13, v9, v11

    .line 50
    .line 51
    if-gtz v13, :cond_35

    .line 52
    .line 53
    goto :goto_b

    .line 54
    :cond_35
    iget-wide v8, v8, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    cmp-long v12, v8, v10

    .line 61
    .line 62
    if-eqz v12, :cond_40

    .line 63
    .line 64
    goto :goto_b

    .line 65
    :cond_40
    iget-object v8, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 66
    .line 67
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 68
    .line 69
    iget v9, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 70
    .line 71
    if-ne v9, v7, :cond_4a

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v10, 0x0

    .line 76
    :goto_4b
    if-ne v9, v5, :cond_4f

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v5, 0x0

    .line 81
    :goto_50
    if-ne v9, v6, :cond_54

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v6, 0x0

    .line 86
    :goto_55
    const/16 v11, 0x14

    .line 87
    .line 88
    if-ne v9, v11, :cond_5b

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v11, 0x0

    .line 93
    :goto_5c
    const/16 v12, 0x1c

    .line 94
    .line 95
    if-ne v9, v12, :cond_62

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v12, 0x0

    .line 100
    :goto_63
    const/4 v13, 0x7

    .line 101
    if-ne v9, v13, :cond_71

    .line 102
    .line 103
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 104
    .line 105
    if-eqz v8, :cond_71

    .line 106
    .line 107
    iget v8, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 108
    .line 109
    const/16 v9, 0x11

    .line 110
    .line 111
    if-ne v8, v9, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v7, 0x0

    .line 115
    :goto_72
    if-nez v10, :cond_7e

    .line 116
    .line 117
    if-nez v5, :cond_7e

    .line 118
    .line 119
    if-nez v6, :cond_7e

    .line 120
    .line 121
    if-nez v11, :cond_7e

    .line 122
    .line 123
    if-nez v12, :cond_7e

    .line 124
    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    :cond_7e
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, ","

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_8b
    if-lez v3, :cond_a8

    .line 141
    .line 142
    new-array v1, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    aput-object p0, v1, v2

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    aput-object p0, v1, v7

    .line 159
    .line 160
    aput-object v0, v1, v5

    .line 161
    .line 162
    const-string p0, "BossBlockCheck"

    .line 163
    .line 164
    const-string v0, "data:%s,iHaveSendCount:%s,ids:%s"

    .line 165
    .line 166
    invoke-static {p0, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return v3
.end method

.method private d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFriendHaveSendMsgToMe()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_cd

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_cd

    .line 25
    .line 26
    :cond_19
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/a;->d:I

    .line 27
    .line 28
    const-string v2, "iHaveSendCount="

    .line 29
    .line 30
    const-string v3, "action_contact"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v1, v4, :cond_71

    .line 34
    .line 35
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/a;->c(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v5, p0, Lcom/hpbr/bosszhipin/chat/single/a;->e:I

    .line 40
    .line 41
    if-lt v1, v5, :cond_71

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "boss_send_msg_limit_plugin"

    .line 48
    .line 49
    invoke-virtual {p2, v3, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "bossChatPluginBlockThreshold="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/a;->e:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    return p1

    .line 114
    :cond_71
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/a;->b:Z

    .line 115
    .line 116
    if-eqz v1, :cond_cd

    .line 117
    .line 118
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v5, p0, Lcom/hpbr/bosszhipin/chat/single/a;->a:I

    .line 123
    .line 124
    if-lt v1, v5, :cond_cd

    .line 125
    .line 126
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/a;->c(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/a;->a:I

    .line 131
    .line 132
    if-lt p2, v1, :cond_86

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_86
    if-eqz v0, :cond_cd

    .line 136
    .line 137
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v4, "boss_send_msg_limit"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "blockThreshold="

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/a;->a:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p2, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    return v0
.end method

.method private static e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFriendHaveSendMsgToMe()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lek/a;->O()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    return v1
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/single/a$a;)V
    .registers 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/single/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/single/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    if-nez p3, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/a;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1b

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_15

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    invoke-interface {p3, p1}, Lcom/hpbr/bosszhipin/chat/single/a$a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, p1}, Lcom/hpbr/bosszhipin/chat/single/a$a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public f(IILjava/lang/String;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/a;->d:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/single/a;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
