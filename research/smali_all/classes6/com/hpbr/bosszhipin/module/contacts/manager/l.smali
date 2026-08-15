.class public Lcom/hpbr/bosszhipin/module/contacts/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lf70/t;

.field private c:Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;

.field private final d:Lnj0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->d:Lnj0/a;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->a:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;

    .line 18
    .line 19
    new-instance p1, Lf70/t;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->a:Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lf70/t;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->b:Lf70/t;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/manager/l;)Ljava/lang/ref/SoftReference;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->a:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/contacts/manager/l;)Lf70/t;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->b:Lf70/t;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/contacts/manager/l;)Lnj0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->d:Lnj0/a;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/contacts/manager/l;)Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;

    return-object p0
.end method

.method public static e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7b

    .line 5
    .line 6
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 7
    .line 8
    if-eqz v2, :cond_7b

    .line 9
    .line 10
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 11
    .line 12
    if-nez v3, :cond_f

    .line 13
    .line 14
    goto/16 :goto_7b

    .line 15
    .line 16
    :cond_f
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    cmp-long v9, v4, v6

    .line 22
    .line 23
    if-lez v9, :cond_1a

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    iget v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    if-eq v5, v8, :cond_25

    .line 32
    .line 33
    if-ne v5, v9, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v5, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 v5, 0x1

    .line 39
    :goto_26
    iget v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 40
    .line 41
    if-ne v3, v8, :cond_2c

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v10, 0x0

    .line 46
    :goto_2d
    const/4 v11, 0x2

    .line 47
    if-ne v3, v11, :cond_32

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v11, 0x0

    .line 52
    :goto_33
    if-ne v3, v9, :cond_37

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v9, 0x0

    .line 57
    :goto_38
    const/16 v12, 0x14

    .line 58
    .line 59
    if-ne v3, v12, :cond_3e

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v3, 0x0

    .line 64
    :goto_3f
    iget-wide v12, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 65
    .line 66
    const-wide/32 v14, 0x155e50

    .line 67
    .line 68
    .line 69
    cmp-long v16, v12, v14

    .line 70
    .line 71
    if-eqz v16, :cond_52

    .line 72
    .line 73
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 74
    .line 75
    if-eqz v2, :cond_69

    .line 76
    .line 77
    iget-wide v12, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 78
    .line 79
    cmp-long v2, v12, v14

    .line 80
    .line 81
    if-nez v2, :cond_69

    .line 82
    .line 83
    :cond_52
    invoke-static {}, Lff/d;->b()Lgf/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5d

    .line 88
    .line 89
    invoke-interface {v2}, Lgf/d;->getStartChatTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-wide v12, v6

    .line 95
    :goto_5e
    iget-wide v14, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 96
    .line 97
    cmp-long v0, v14, v12

    .line 98
    .line 99
    if-ltz v0, :cond_6b

    .line 100
    .line 101
    cmp-long v0, v12, v6

    .line 102
    .line 103
    if-gtz v0, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/4 v0, 0x1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    const/4 v0, 0x0

    .line 109
    :goto_6c
    if-eqz v4, :cond_7b

    .line 110
    .line 111
    if-nez v5, :cond_78

    .line 112
    .line 113
    if-nez v10, :cond_78

    .line 114
    .line 115
    if-nez v11, :cond_78

    .line 116
    .line 117
    if-nez v9, :cond_78

    .line 118
    .line 119
    if-eqz v3, :cond_7b

    .line 120
    .line 121
    :cond_78
    if-eqz v0, :cond_7b

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    :cond_7b
    :goto_7b
    return v1
.end method

.method public static i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_ab

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v5, v0, v3

    .line 19
    .line 20
    if-nez v5, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    const-string v0, "\u4f60\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

    .line 28
    .line 29
    goto/16 :goto_ab

    .line 30
    .line 31
    :cond_1e
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 32
    .line 33
    const-wide/32 v3, 0x155e50

    .line 34
    .line 35
    .line 36
    const-string v5, "\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

    .line 37
    .line 38
    const-string v6, "\""

    .line 39
    .line 40
    cmp-long v7, v0, v3

    .line 41
    .line 42
    if-nez v7, :cond_67

    .line 43
    .line 44
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {}, Lff/d;->b()Lgf/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "\u76f4\u76f4"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-eqz p0, :cond_48

    .line 67
    .line 68
    invoke-interface {p0, v0, v1}, Lgf/d;->getCustomerName(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string p0, ""

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_ab

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_96

    .line 115
    .line 116
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 117
    .line 118
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    cmp-long v1, v3, v7

    .line 123
    .line 124
    if-nez v1, :cond_80

    .line 125
    .line 126
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 130
    .line 131
    :goto_82
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {p0}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v1, v3, v4, v7, p0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_96

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 150
    .line 151
    :cond_96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_ab
    :goto_ab
    const-string p0, "\u91cd\u65b0\u7f16\u8f91"

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    const/4 v1, -0x1

    .line 179
    if-eq p0, v1, :cond_b9

    .line 180
    .line 181
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_b9
    return-object v0
.end method

.method private static j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 6
    .line 7
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lnj0/a;->G(JI)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_4b

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v3

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_48

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 37
    .line 38
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 39
    .line 40
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 41
    .line 42
    cmp-long v9, v5, v7

    .line 43
    .line 44
    if-eqz v9, :cond_19

    .line 45
    .line 46
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->isHide(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_34

    .line 51
    .line 52
    goto :goto_19

    .line 53
    :cond_34
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 54
    .line 55
    iget v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->type:I

    .line 56
    .line 57
    if-eq v5, v2, :cond_19

    .line 58
    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    :cond_3d
    invoke-static {v4, v3}, Lmessage/handler/g;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_19

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v4, v3

    .line 74
    :goto_49
    move-object v3, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v4, v3

    .line 77
    :goto_4c
    if-eqz v3, :cond_76

    .line 78
    .line 79
    iget-wide v0, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 80
    .line 81
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 82
    .line 83
    iget-wide v0, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 84
    .line 85
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 86
    .line 87
    invoke-static {p1, v3}, Lnv/h;->u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 95
    .line 96
    iput-object v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 97
    .line 98
    :cond_61
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 99
    .line 100
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->type:I

    .line 101
    .line 102
    if-eq v0, v2, :cond_82

    .line 103
    .line 104
    iget p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->unCount:I

    .line 105
    .line 106
    if-nez p0, :cond_82

    .line 107
    .line 108
    iget p0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 109
    .line 110
    if-lez p0, :cond_82

    .line 111
    .line 112
    if-eqz p2, :cond_82

    .line 113
    .line 114
    add-int/lit8 p0, p0, -0x1

    .line 115
    .line 116
    iput p0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 117
    .line 118
    goto :goto_82

    .line 119
    :cond_76
    const/4 p0, -0x1

    .line 120
    iput p0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 121
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 125
    .line 126
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    iput p0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 130
    .line 131
    :cond_82
    :goto_82
    return-object v4
.end method

.method public static k(Landroid/content/Context;Lnj0/a;JZ)V
    .registers 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    move-wide/from16 v4, p2

    invoke-interface {v1, v4, v5, v2, v3}, Lnj0/a;->l0(JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_192

    .line 2
    iget v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    if-ne v6, v3, :cond_16

    const/4 v6, 0x1

    goto :goto_17

    :cond_16
    const/4 v6, 0x0

    .line 3
    :goto_17
    iget-object v7, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a1

    const/4 v7, 0x4

    .line 4
    iput v7, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 5
    iget v7, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    const/4 v8, 0x2

    const-string v9, "\u4f60\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

    const-string v10, "\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

    const-string v11, "\""

    if-ne v7, v8, :cond_8a

    .line 6
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 7
    iget-wide v12, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-nez v8, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    if-eqz v0, :cond_43

    .line 8
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iput-object v9, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    goto :goto_62

    .line 9
    :cond_43
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    .line 10
    :goto_62
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 11
    invoke-static {v2, v1, v6, v7}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lnj0/a;J)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 12
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    iput-object v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 13
    :cond_78
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/data/manager/o;->J(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 14
    :cond_7f
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/m;->a()Lcom/hpbr/bosszhipin/module/contacts/manager/m;

    move-result-object v0

    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-virtual {v0, v6, v7}, Lcom/hpbr/bosszhipin/module/contacts/manager/m;->b(J)V

    goto/16 :goto_180

    .line 15
    :cond_8a
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v12

    cmp-long v14, v7, v12

    if-nez v14, :cond_97

    iget-wide v7, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    goto :goto_99

    :cond_97
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 16
    :goto_99
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v12

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    move-result v13

    invoke-static {v2}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v14

    invoke-virtual {v12, v7, v8, v13, v14}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v12

    .line 17
    iget-wide v13, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_b4

    const/4 v0, 0x1

    :cond_b4
    if-eqz v0, :cond_df

    .line 18
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget v10, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    if-ne v10, v3, :cond_da

    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    if-ne v0, v3, :cond_da

    if-nez p4, :cond_da

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v13, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    sub-long/2addr v10, v13

    const-wide/32 v13, 0x927c0

    cmp-long v0, v10, v13

    if-gez v0, :cond_da

    .line 20
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    const-string v3, "\u4f60\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f \u91cd\u65b0\u7f16\u8f91"

    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    goto/16 :goto_151

    .line 21
    :cond_da
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iput-object v9, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    goto :goto_151

    .line 22
    :cond_df
    iget-wide v13, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    const-wide/32 v15, 0x155e50

    cmp-long v0, v13, v15

    if-nez v0, :cond_128

    .line 23
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 24
    invoke-static {}, Lff/d;->b()Lgf/d;

    move-result-object v0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u76f4\u76f4"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_105

    invoke-interface {v0, v13, v14}, Lgf/d;->getCustomerName(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_107

    :cond_105
    const-string v0, ""

    :goto_107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    goto :goto_151

    .line 27
    :cond_128
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_138

    if-eqz v12, :cond_138

    .line 29
    iget-object v0, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 30
    :cond_138
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    .line 31
    :goto_151
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/m;->a()Lcom/hpbr/bosszhipin/module/contacts/manager/m;

    move-result-object v0

    iget-wide v10, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-virtual {v0, v10, v11}, Lcom/hpbr/bosszhipin/module/contacts/manager/m;->b(J)V

    if-eqz v12, :cond_180

    .line 32
    invoke-static {v2, v1, v7, v8}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lnj0/a;J)Z

    move-result v0

    if-eqz v0, :cond_164

    .line 33
    iput-object v9, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 34
    :cond_164
    iget-wide v7, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    const-wide/16 v9, 0x3e8

    cmp-long v0, v7, v9

    if-gtz v0, :cond_172

    .line 35
    invoke-static {v2, v12, v6}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 36
    :cond_172
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->r0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 38
    :cond_180
    :goto_180
    sget-object v6, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/manager/l$c;

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/manager/l$c;-><init>(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JLandroid/content/Context;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1a1

    :cond_192
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "chat"

    const-string v2, "onReceiverMessageRevocation: \u6ca1\u6709\u627e\u5230Id= %d \u7684\u64a4\u56de\u6d88\u606f"

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a1
    :goto_1a1
    return-void
.end method

.method public static l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View$OnClickListener;)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_73

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1c
    if-eqz v0, :cond_70

    .line 30
    .line 31
    const-string v1, "\u91cd\u65b0\u7f16\u8f91"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_70

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    const-wide/32 v4, 0x927c0

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    cmp-long v7, v2, v4

    .line 51
    .line 52
    if-lez v7, :cond_4f

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 55
    .line 56
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    new-instance p2, Lcom/hpbr/bosszhipin/module/contacts/manager/l$a;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/l$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_73

    .line 80
    :cond_4f
    new-instance p0, Landroid/text/SpannableString;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/manager/l$b;

    .line 86
    .line 87
    invoke-direct {v2, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/l$b;-><init>(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/16 v0, 0x21

    .line 95
    .line 96
    invoke-virtual {p0, v2, v1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method private static m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lnj0/a;J)Z
    .registers 6

    .line 1
    invoke-interface {p1, p2, p3}, Lnj0/a;->N(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 6
    .line 7
    cmp-long p0, v0, p1

    .line 8
    .line 9
    if-ltz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method private static n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lnj0/a;J)Z
    .registers 6

    .line 1
    invoke-interface {p1, p2, p3}, Lnj0/a;->d0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 6
    .line 7
    cmp-long p0, v0, p1

    .line 8
    .line 9
    if-ltz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static o(JILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)V
    .registers 7
    .param p3    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p3}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1e

    .line 17
    .line 18
    invoke-static {p3, p0, p4}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->B(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)J

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IZ)V

    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IZ)V
    .registers 9

    .line 1
    if-eqz p3, :cond_16

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x1d4c0

    .line 11
    .line 12
    .line 13
    cmp-long p3, v0, v2

    .line 14
    .line 15
    if-lez p3, :cond_16

    .line 16
    .line 17
    const-string p1, "\u6d88\u606f\u53d1\u9001\u5df2\u7ecf\u8d85\u8fc72\u5206\u949f\uff0c\u4e0d\u80fd\u64a4\u56de"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p3, Lnet/bosszhipin/api/MessageWithDrawRequest;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/l;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v0}, Lnet/bosszhipin/api/MessageWithDrawRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 56
    .line 57
    iput-wide v1, p3, Lnet/bosszhipin/api/MessageWithDrawRequest;->messageId:J

    .line 58
    .line 59
    iput p2, p3, Lnet/bosszhipin/api/MessageWithDrawRequest;->domain:I

    .line 60
    .line 61
    if-eqz v0, :cond_42

    .line 62
    .line 63
    iget-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p3, Lnet/bosszhipin/api/MessageWithDrawRequest;->securityId:Ljava/lang/String;

    .line 66
    .line 67
    :cond_42
    invoke-static {p3}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/MessageWithDrawRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/manager/l$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l$e;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/l;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/MessageWithDrawRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/api/MessageWithDrawRequest;->messageId:J

    .line 14
    .line 15
    iput p2, v0, Lnet/bosszhipin/api/MessageWithDrawRequest;->domain:I

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
