.class Lnj0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj0/a;


# instance fields
.field private a:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lnj0/i;->a:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnj0/i;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    return-void
.end method

.method private B0(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "cmid="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_38

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_38

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    return-object p2
.end method

.method private C0(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "mid="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_38

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_38

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    return-object p2
.end method

.method private D0(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnj0/i;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_46

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_f

    .line 33
    :cond_20
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 34
    .line 35
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteId:J

    .line 36
    .line 37
    cmp-long v2, v5, v3

    .line 38
    .line 39
    if-lez v2, :cond_f

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3e

    .line 50
    .line 51
    iget-object v2, p0, Lnj0/i;->b:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lnj0/i;->b:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, ","

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_f

    .line 71
    :cond_46
    iget-object v0, p0, Lnj0/i;->b:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gtz v0, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v0, p0, Lnj0/i;->b:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 92
    .line 93
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "mid in ("

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lnj0/i;->b:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ")"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_8c

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a9

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_95

    .line 170
    :cond_a9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_ad
    :goto_ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_dc

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 187
    .line 188
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteId:J

    .line 189
    .line 190
    cmp-long v2, v5, v3

    .line 191
    .line 192
    if-lez v2, :cond_ad

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_ad

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 209
    .line 210
    iget-wide v8, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 211
    .line 212
    cmp-long v10, v5, v8

    .line 213
    .line 214
    if-nez v10, :cond_c5

    .line 215
    .line 216
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 217
    .line 218
    iput-object v7, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 219
    .line 220
    goto :goto_ad

    .line 221
    :cond_dc
    return-void
.end method

.method private E0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)V
    .registers 8

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_30

    .line 8
    .line 9
    if-eqz p3, :cond_30

    .line 10
    .line 11
    iget p1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_13

    .line 15
    .line 16
    iget v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_2b

    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_2b

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p1, v1, :cond_2b

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    if-eq p1, v1, :cond_2b

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    if-eq p1, v1, :cond_2b

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    if-ne p1, v1, :cond_30

    .line 37
    .line 38
    iget p1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 39
    .line 40
    const/16 p3, 0xca

    .line 41
    .line 42
    if-ne p1, p3, :cond_30

    .line 43
    .line 44
    :cond_2b
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->receiveFriendGreetMsg:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isRejectExchange:Z

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static synthetic p0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 2

    invoke-static {p0, p1}, Lnj0/i;->w0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result p0

    return p0
.end method

.method private q0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 7
    .line 8
    if-eqz v1, :cond_182

    .line 9
    .line 10
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->bizid:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 15
    .line 16
    iput v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->bizType:I

    .line 17
    .line 18
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteId:J

    .line 19
    .line 20
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->quoteId:J

    .line 21
    .line 22
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 23
    .line 24
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->mid:J

    .line 25
    .line 26
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->sortMsgId:J

    .line 27
    .line 28
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->smid:J

    .line 29
    .line 30
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->clientTempMessageId:J

    .line 31
    .line 32
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->cmid:J

    .line 33
    .line 34
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 35
    .line 36
    if-eqz v2, :cond_2d

    .line 37
    .line 38
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 39
    .line 40
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->fromUid:J

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->fromName:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 47
    .line 48
    if-eqz v2, :cond_39

    .line 49
    .line 50
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 51
    .line 52
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->toUid:J

    .line 53
    .line 54
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->toName:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    invoke-static {p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->friendSource:I

    .line 63
    .line 64
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 65
    .line 66
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->taskId:J

    .line 67
    .line 68
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->securityId:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 73
    .line 74
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->time:J

    .line 75
    .line 76
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    .line 77
    .line 78
    iput v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->status:I

    .line 79
    .line 80
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->type:I

    .line 81
    .line 82
    iput v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->sessionMessageType:I

    .line 83
    .line 84
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->unCount:I

    .line 85
    .line 86
    iput v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->unCount:I

    .line 87
    .line 88
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->flag:I

    .line 89
    .line 90
    iput v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->flag:I

    .line 91
    .line 92
    iget v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v2, :cond_66

    .line 96
    .line 97
    if-ne v2, v3, :cond_63

    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    iput v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->sessionType:I

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    :goto_66
    iput v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->sessionType:I

    .line 104
    .line 105
    :goto_68
    invoke-static {p1}, Lmessage/handler/g;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_72

    .line 110
    .line 111
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->encryptedBody:[B

    .line 112
    .line 113
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->entryMessage:[B

    .line 114
    .line 115
    :cond_72
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 116
    .line 117
    iget v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 118
    .line 119
    iput v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->type:I

    .line 120
    .line 121
    iget v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 122
    .line 123
    iput v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->templateId:I

    .line 124
    .line 125
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->title:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->title:Ljava/lang/String;

    .line 128
    .line 129
    iget v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 130
    .line 131
    iput v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->style:I

    .line 132
    .line 133
    if-eq v4, v3, :cond_132

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    if-eq v4, v3, :cond_117

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    if-eq v4, v3, :cond_f4

    .line 140
    .line 141
    packed-switch v4, :pswitch_data_19c

    .line 142
    .line 143
    .line 144
    packed-switch v4, :pswitch_data_1a6

    .line 145
    .line 146
    .line 147
    goto/16 :goto_13a

    .line 148
    .line 149
    :pswitch_94
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->antelopeInfoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;

    .line 150
    .line 151
    if-eqz v3, :cond_13a

    .line 152
    .line 153
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->antelopeInfoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;

    .line 154
    .line 155
    goto/16 :goto_13a

    .line 156
    .line 157
    :pswitch_9c
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->companyDescBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

    .line 158
    .line 159
    if-eqz v3, :cond_13a

    .line 160
    .line 161
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->companyDescBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

    .line 162
    .line 163
    goto/16 :goto_13a

    .line 164
    .line 165
    :pswitch_a4
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->multiplyImage:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v3, :cond_13a

    .line 168
    .line 169
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->multiplyImage:Ljava/util/List;

    .line 170
    .line 171
    goto/16 :goto_13a

    .line 172
    .line 173
    :pswitch_ac
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->frameBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;

    .line 174
    .line 175
    if-eqz v3, :cond_13a

    .line 176
    .line 177
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->frameBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;

    .line 178
    .line 179
    goto/16 :goto_13a

    .line 180
    .line 181
    :pswitch_b4
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gradeCardBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 182
    .line 183
    if-eqz v3, :cond_13a

    .line 184
    .line 185
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->gradeCardBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 186
    .line 187
    goto/16 :goto_13a

    .line 188
    .line 189
    :pswitch_bc
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 190
    .line 191
    if-eqz v3, :cond_13a

    .line 192
    .line 193
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 194
    .line 195
    goto/16 :goto_13a

    .line 196
    .line 197
    :pswitch_c4
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewShare:Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;

    .line 198
    .line 199
    if-eqz v3, :cond_13a

    .line 200
    .line 201
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->interviewShare:Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;

    .line 202
    .line 203
    goto/16 :goto_13a

    .line 204
    .line 205
    :pswitch_cc
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->chatShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;

    .line 206
    .line 207
    if-eqz v3, :cond_13a

    .line 208
    .line 209
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->chatShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;

    .line 210
    .line 211
    goto :goto_13a

    .line 212
    :pswitch_d3
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 213
    .line 214
    if-eqz v3, :cond_d9

    .line 215
    .line 216
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 217
    .line 218
    :cond_d9
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->extend:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_13a

    .line 223
    :pswitch_de
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resumeShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

    .line 224
    .line 225
    if-eqz v3, :cond_13a

    .line 226
    .line 227
    iget-boolean v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->hasRead:Z

    .line 228
    .line 229
    iput v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->newPositionResumeStatus:I

    .line 230
    .line 231
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->isBlurred:Z

    .line 232
    .line 233
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->isResumeBlurred:Z

    .line 234
    .line 235
    goto :goto_13a

    .line 236
    :pswitch_eb
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 237
    .line 238
    if-eqz v3, :cond_13a

    .line 239
    .line 240
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->hasRead:Z

    .line 241
    .line 242
    iput v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->newPositionResumeStatus:I

    .line 243
    .line 244
    goto :goto_13a

    .line 245
    :cond_f4
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 246
    .line 247
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 248
    .line 249
    if-eqz v4, :cond_106

    .line 250
    .line 251
    iget v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 252
    .line 253
    iput v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->tinyHeight:I

    .line 254
    .line 255
    iget v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 256
    .line 257
    iput v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->tinyWidth:I

    .line 258
    .line 259
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->tinyUrl:Ljava/lang/String;

    .line 262
    .line 263
    :cond_106
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 264
    .line 265
    if-eqz v3, :cond_13a

    .line 266
    .line 267
    iget v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 268
    .line 269
    iput v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->originHeight:I

    .line 270
    .line 271
    iget v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 272
    .line 273
    iput v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->originWidth:I

    .line 274
    .line 275
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->originUrl:Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_13a

    .line 280
    :cond_117
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 281
    .line 282
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->soundUrl:Ljava/lang/String;

    .line 285
    .line 286
    iget v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 287
    .line 288
    iput v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->soundDuration:I

    .line 289
    .line 290
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 291
    .line 292
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->soundSid:J

    .line 293
    .line 294
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->localUrl:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->soundLocalUrl:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->extend:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->soundExtend:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->text:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_13a

    .line 307
    :cond_132
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->text:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->extend:Ljava/lang/String;

    .line 314
    .line 315
    :cond_13a
    :goto_13a
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 316
    .line 317
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->hasRead:Z

    .line 318
    .line 319
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 320
    .line 321
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 322
    .line 323
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 324
    .line 325
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 326
    .line 327
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->notify:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;

    .line 328
    .line 329
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->notify:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;

    .line 330
    .line 331
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 332
    .line 333
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 334
    .line 335
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 336
    .line 337
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 338
    .line 339
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 340
    .line 341
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 342
    .line 343
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->redEnvelope:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;

    .line 344
    .line 345
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->redEnvelope:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;

    .line 346
    .line 347
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->orderBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderBean;

    .line 348
    .line 349
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->orderBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderBean;

    .line 350
    .line 351
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 352
    .line 353
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 354
    .line 355
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->videoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

    .line 356
    .line 357
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->videoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

    .line 358
    .line 359
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 360
    .line 361
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 362
    .line 363
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 364
    .line 365
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->articleList:Ljava/util/List;

    .line 366
    .line 367
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->text:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 372
    .line 373
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 374
    .line 375
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resumeShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

    .line 376
    .line 377
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->resumeShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

    .line 378
    .line 379
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->atBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;

    .line 380
    .line 381
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->atBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->revocationText:Ljava/lang/String;

    .line 386
    .line 387
    :cond_182
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->version:Ljava/lang/String;

    .line 390
    .line 391
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 392
    .line 393
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->sendStatus:I

    .line 394
    .line 395
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myRole:I

    .line 396
    .line 397
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->myRole:I

    .line 398
    .line 399
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myUserId:J

    .line 400
    .line 401
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->myUserId:J

    .line 402
    .line 403
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 404
    .line 405
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->messageSendTime:J

    .line 406
    .line 407
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 408
    .line 409
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 410
    .line 411
    return-object v0

    .line 412
    nop

    .line 413
    :pswitch_data_19c
    .packed-switch 0x12
        :pswitch_eb
        :pswitch_de
        :pswitch_d3
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_1a6
    .packed-switch 0x16
        :pswitch_cc
        :pswitch_c4
        :pswitch_bc
        :pswitch_b4
        :pswitch_ac
        :pswitch_a4
        :pswitch_9c
        :pswitch_94
    .end packed-switch
.end method

.method private r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 12

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 2
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->mid:J

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 3
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->smid:J

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->sortMsgId:J

    .line 4
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->cmid:J

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 5
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->myUserId:J

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myUserId:J

    .line 6
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->myRole:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myRole:I

    .line 7
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->fromUid:J

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 8
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->sessionType:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 10
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->version:Ljava/lang/String;

    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 11
    iget v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->sendStatus:I

    iput v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 12
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->messageSendTime:J

    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 13
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->time:J

    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 14
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    iput-wide v2, v0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 15
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->hasRead:Z

    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;-><init>()V

    .line 17
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 18
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;-><init>()V

    .line 19
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->fromUid:J

    iput-wide v4, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 20
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->fromName:Ljava/lang/String;

    iput-object v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 21
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 22
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->bizid:Ljava/lang/String;

    iput-object v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 23
    iget v6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->bizType:I

    iput v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 24
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->quoteId:J

    iput-wide v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteId:J

    .line 25
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 26
    new-instance v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;-><init>()V

    .line 27
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->toUid:J

    iput-wide v5, v4, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 28
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->toName:Ljava/lang/String;

    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 29
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_88

    .line 30
    iget v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->friendSource:I

    invoke-static {v5}, Lwg/y;->b(I)I

    move-result v5

    iput v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->friendSource:I

    .line 31
    iget v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->friendSource:I

    invoke-static {v5}, Lwg/y;->c(I)I

    move-result v5

    iput v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->friendSource:I

    goto :goto_98

    .line 32
    :cond_88
    iget v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->friendSource:I

    invoke-static {v5}, Lwg/y;->b(I)I

    move-result v5

    iput v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->friendSource:I

    .line 33
    iget v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->friendSource:I

    invoke-static {v3}, Lwg/y;->c(I)I

    move-result v3

    iput v3, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->friendSource:I

    .line 34
    :goto_98
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 35
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->toUid:J

    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 36
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->taskId:J

    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 37
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->securityId:Ljava/lang/String;

    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 38
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->time:J

    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 39
    iget v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->status:I

    iput v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    .line 40
    iget v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->unCount:I

    iput v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->unCount:I

    .line 41
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->cmid:J

    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->clientTempMessageId:J

    .line 42
    iget v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->sessionMessageType:I

    iput v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->type:I

    .line 43
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->entryMessage:[B

    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->encryptedBody:[B

    .line 44
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;-><init>()V

    .line 45
    iget v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->type:I

    iput v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 46
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->text:Ljava/lang/String;

    iput-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 47
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->extend:Ljava/lang/String;

    iput-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 48
    iget v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->templateId:I

    iput v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 49
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->title:Ljava/lang/String;

    iput-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->title:Ljava/lang/String;

    .line 50
    iget v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->style:I

    iput v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1db

    const/4 v5, 0x3

    if-eq v4, v5, :cond_191

    const/16 v5, 0x8

    if-eq v4, v5, :cond_176

    const/16 v5, 0x9

    if-eq v4, v5, :cond_15a

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_240

    packed-switch v4, :pswitch_data_24a

    goto/16 :goto_1fa

    .line 51
    :pswitch_f2
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->antelopeInfoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;

    if-eqz v1, :cond_1fa

    .line 52
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->antelopeInfoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;

    goto/16 :goto_1fa

    .line 53
    :pswitch_fa
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->companyDescBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

    if-eqz v1, :cond_1fa

    .line 54
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->companyDescBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

    goto/16 :goto_1fa

    .line 55
    :pswitch_102
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->multiplyImage:Ljava/util/List;

    if-eqz v1, :cond_1fa

    .line 56
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->multiplyImage:Ljava/util/List;

    goto/16 :goto_1fa

    .line 57
    :pswitch_10a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->frameBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;

    if-eqz v1, :cond_1fa

    .line 58
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->frameBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;

    goto/16 :goto_1fa

    .line 59
    :pswitch_112
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->gradeCardBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    if-eqz v1, :cond_1fa

    .line 60
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gradeCardBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    goto/16 :goto_1fa

    .line 61
    :pswitch_11a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    if-eqz v1, :cond_1fa

    .line 62
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    goto/16 :goto_1fa

    .line 63
    :pswitch_122
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->interviewShare:Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;

    if-eqz v1, :cond_1fa

    .line 64
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewShare:Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;

    goto/16 :goto_1fa

    .line 65
    :pswitch_12a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->chatShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;

    if-eqz v1, :cond_1fa

    .line 66
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->chatShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;

    goto/16 :goto_1fa

    .line 67
    :pswitch_132
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    if-eqz v1, :cond_1fa

    .line 68
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    goto/16 :goto_1fa

    .line 69
    :pswitch_13a
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resumeShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

    if-eqz v4, :cond_1fa

    .line 70
    iget v6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->newPositionResumeStatus:I

    if-ne v6, v1, :cond_143

    goto :goto_144

    :cond_143
    const/4 v1, 0x0

    :goto_144
    iput-boolean v1, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->hasRead:Z

    .line 71
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->isResumeBlurred:Z

    iput-boolean v1, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->isBlurred:Z

    goto/16 :goto_1fa

    .line 72
    :pswitch_14c
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    if-eqz v4, :cond_1fa

    .line 73
    iget v6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->newPositionResumeStatus:I

    if-ne v6, v1, :cond_155

    goto :goto_156

    :cond_155
    const/4 v1, 0x0

    :goto_156
    iput-boolean v1, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->hasRead:Z

    goto/16 :goto_1fa

    .line 74
    :cond_15a
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    if-eqz v1, :cond_1fa

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->securityId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1fa

    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1fa

    .line 75
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->securityId:Ljava/lang/String;

    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    goto/16 :goto_1fa

    .line 76
    :cond_176
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->securityid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1fa

    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1fa

    .line 78
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->securityid:Ljava/lang/String;

    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    goto :goto_1fa

    .line 79
    :cond_191
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;-><init>()V

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 80
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->tinyUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b9

    .line 81
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    new-instance v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;-><init>()V

    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 82
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    iget v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->tinyWidth:I

    iput v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 83
    iget v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->tinyHeight:I

    iput v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 84
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->tinyUrl:Ljava/lang/String;

    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 85
    :cond_1b9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->originUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1fa

    .line 86
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    new-instance v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;-><init>()V

    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 87
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    iget v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->originWidth:I

    iput v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 88
    iget v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->originHeight:I

    iput v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 89
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->originUrl:Ljava/lang/String;

    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    goto :goto_1fa

    .line 90
    :cond_1db
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;-><init>()V

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 91
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->soundUrl:Ljava/lang/String;

    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 92
    iget v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->soundDuration:I

    iput v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 93
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->soundSid:J

    iput-wide v4, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 94
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->soundLocalUrl:Ljava/lang/String;

    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->localUrl:Ljava/lang/String;

    .line 95
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->soundExtend:Ljava/lang/String;

    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->extend:Ljava/lang/String;

    .line 96
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->text:Ljava/lang/String;

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 97
    :cond_1fa
    :goto_1fa
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 98
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 99
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->notify:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->notify:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;

    .line 100
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 101
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 102
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->redEnvelope:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->redEnvelope:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;

    .line 103
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->orderBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderBean;

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->orderBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderBean;

    .line 104
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 105
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->videoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->videoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

    .line 106
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 107
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->articleList:Ljava/util/List;

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 108
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 109
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->resumeShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resumeShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

    .line 110
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->revocationText:Ljava/lang/String;

    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->atBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;

    iput-object p1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->atBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;

    .line 112
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 113
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->decide(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;

    move-result-object p1

    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->versionDisplay:Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;

    return-object v0

    nop

    :pswitch_data_240
    .packed-switch 0x12
        :pswitch_14c
        :pswitch_13a
        :pswitch_132
    .end packed-switch

    :pswitch_data_24a
    .packed-switch 0x16
        :pswitch_12a
        :pswitch_122
        :pswitch_11a
        :pswitch_112
        :pswitch_10a
        :pswitch_102
        :pswitch_fa
        :pswitch_f2
    .end packed-switch
.end method

.method private s0(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_40

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    invoke-static {v1}, Lmessage/handler/g;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    invoke-static {p2}, Lah0/b;->a(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_1b
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->encryptedBody:[B

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/d3;->a([B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->parseFrom([B)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->V()Lcom/hpbr/bosszhipin/module/contacts/manager/h;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->encryptedBody:[B
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3a} :catch_3b

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    invoke-static {v1}, Lnj0/i;->x0(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_40
    return-object p1
.end method

.method public static t0()Ljava/lang/String;
    .registers 1

    const-string v0, " AND  (  type = 2 or type = 3 or ( type = 1 and  templateId = 1 ) or type = 20  or type = 28  ) "

    return-object v0
.end method

.method private v0(II)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    if-eq p2, v0, :cond_19

    :cond_5
    const/4 p2, 0x2

    if-eq p1, p2, :cond_19

    const/4 p2, 0x3

    if-eq p1, p2, :cond_19

    const/4 p2, 0x4

    if-eq p1, p2, :cond_19

    const/16 p2, 0x14

    if-eq p1, p2, :cond_19

    const/16 p2, 0x1c

    if-ne p1, p2, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    return p1

    :cond_19
    :goto_19
    return v0
.end method

.method private static synthetic w0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->sortMsgId:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->sortMsgId:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 15
    .line 16
    iget-wide p0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static x0(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_db"

    .line 6
    .line 7
    const-string v2, "exception"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p2"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p3"

    .line 24
    .line 25
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private y0(J)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "myUserId = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " AND "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "fromUid"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " = "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "toUid"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "myRole"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "sessionType"

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " = 1 AND "

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "entryMessage"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " is not null "

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "id"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_a2

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a2

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, v0}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_8d

    .line 163
    :cond_a2
    return-object p2
.end method


# virtual methods
.method public A(JILjava/util/List;JI)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;JI)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p5

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "smid"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v7, "id"

    .line 19
    .line 20
    if-lez v4, :cond_32

    .line 21
    .line 22
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 27
    .line 28
    iget-wide v8, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->sortMsgId:J

    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    cmp-long v4, v8, v10

    .line 33
    .line 34
    if-lez v4, :cond_25

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    goto :goto_38

    .line 38
    :cond_25
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 43
    .line 44
    iget-wide v8, v4, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 45
    .line 46
    cmp-long v4, v8, v10

    .line 47
    .line 48
    if-lez v4, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-wide v8, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :goto_37
    move-object v4, v7

    .line 57
    :goto_38
    new-instance v10, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 58
    .line 59
    const-class v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 60
    .line 61
    invoke-direct {v10, v11}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v12, "myUserId="

    .line 70
    .line 71
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-wide/from16 v12, p1

    .line 75
    .line 76
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v12, " AND "

    .line 80
    .line 81
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v13, "myRole"

    .line 85
    .line 86
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v13, "="

    .line 90
    .line 91
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move/from16 v14, p3

    .line 95
    .line 96
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v14, " AND ("

    .line 100
    .line 101
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v14, "fromUid"

    .line 105
    .line 106
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v14, " OR "

    .line 116
    .line 117
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v14, "toUid"

    .line 121
    .line 122
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ") AND "

    .line 132
    .line 133
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "<"

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "sessionType"

    .line 151
    .line 152
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " = 1 AND "

    .line 156
    .line 157
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "friendSource"

    .line 161
    .line 162
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, " = "

    .line 166
    .line 167
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move/from16 v1, p7

    .line 171
    .line 172
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v10, v1, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v5}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v7}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, "0,15"

    .line 190
    .line 191
    invoke-virtual {v10, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limit(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v10}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_ed

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_ed

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_ed

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 229
    .line 230
    invoke-direct {p0, v2}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v3, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_d9

    .line 238
    :cond_ed
    invoke-direct {p0, v3}, Lnj0/i;->D0(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method

.method public A0(JIJ)J
    .registers 10

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "myUserId="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " AND "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "myRole"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "="

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, "toUid"

    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, "fromUid"

    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "0,1"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limit(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-long p1, p1

    .line 97
    return-wide p1
.end method

.method public B(JIJI)J
    .registers 10

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "myUserId="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " AND "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "myRole"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "="

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " AND ("

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "fromUid"

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " or "

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "toUid"

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ") AND "

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "sessionType"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " = 1 AND "

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "friendSource"

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " = "

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->queryCount(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    return-wide p1
.end method

.method public C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    invoke-direct {p0, p1}, Lnj0/i;->q0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monch/lbase/orm/db/DataBase;->save(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    return-wide v0
.end method

.method public D(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "mid="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3c

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3c

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    return-object p2
.end method

.method public E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lnj0/i;->q0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->mid:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_19

    .line 14
    .line 15
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->smid:J

    .line 16
    .line 17
    invoke-direct {p0, v2, v3}, Lnj0/i;->C0(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_33

    .line 22
    .line 23
    iget-wide v0, v2, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 24
    .line 25
    goto :goto_33

    .line 26
    :cond_19
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->cmid:J

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-lez v6, :cond_33

    .line 31
    .line 32
    invoke-direct {p0, v2, v3}, Lnj0/i;->B0(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_33

    .line 37
    .line 38
    iget-wide v0, v2, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 39
    .line 40
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->mid:J

    .line 41
    .line 42
    cmp-long v3, v6, v4

    .line 43
    .line 44
    if-eqz v3, :cond_33

    .line 45
    .line 46
    iput-wide v6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->mid:J

    .line 47
    .line 48
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->mid:J

    .line 49
    .line 50
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->smid:J

    .line 51
    .line 52
    :cond_33
    :goto_33
    cmp-long v2, v0, v4

    .line 53
    .line 54
    if-lez v2, :cond_46

    .line 55
    .line 56
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    :goto_47
    return p1
.end method

.method public F(Ljava/util/List;JIZ)I
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;",
            ">;JIZ)I"
        }
    .end annotation

    .line 1
    const-string v0, " AND "

    .line 2
    .line 3
    const-string v1, "sendStatus"

    .line 4
    .line 5
    const-string v2, " =? AND "

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_9
    new-instance v6, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v6, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-interface {v8}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v9, "myUserId = "

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-wide/from16 v9, p2

    .line 49
    .line 50
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v11, "myRole"

    .line 57
    .line 58
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v11, " = "

    .line 62
    .line 63
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move/from16 v11, p4

    .line 67
    .line 68
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "fromUid"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "toUid"

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "mid"

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " <=? AND "

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "friendSource"

    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " = 1"

    .line 112
    .line 113
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_7b} :catch_cc
    .catchall {:try_start_9 .. :try_end_7b} :catchall_ca

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_7c
    :try_start_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_c1

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;

    .line 136
    .line 137
    if-nez v8, :cond_8b

    .line 138
    .line 139
    goto :goto_7c

    .line 140
    :cond_8b
    if-eqz p5, :cond_90

    .line 141
    .line 142
    iget-wide v11, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-wide v11, v9

    .line 146
    :goto_91
    if-eqz p5, :cond_95

    .line 147
    .line 148
    move-wide v13, v9

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    iget-wide v13, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 151
    .line 152
    :goto_97
    const-string v15, "MessageTable"

    .line 153
    .line 154
    const/4 v7, 0x4

    .line 155
    new-array v7, v7, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    aput-object v11, v7, v5

    .line 162
    .line 163
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    aput-object v11, v7, v3

    .line 168
    .line 169
    iget-wide v11, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 170
    .line 171
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/4 v12, 0x2

    .line 176
    aput-object v11, v7, v12

    .line 177
    .line 178
    iget v8, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const/4 v11, 0x3

    .line 185
    aput-object v8, v7, v11

    .line 186
    .line 187
    invoke-virtual {v4, v15, v6, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    add-int/2addr v2, v7

    .line 192
    const/4 v7, 0x3

    .line 193
    goto :goto_7c

    .line 194
    :cond_c1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_c4} :catch_c8
    .catchall {:try_start_7c .. :try_end_c4} :catchall_ca

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 198
    .line 199
    .line 200
    goto :goto_e3

    .line 201
    :catch_c8
    move-exception v0

    .line 202
    goto :goto_ce

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    goto :goto_e4

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_ce
    :try_start_ce
    const-string v1, "MessageDaoImplNew"

    .line 208
    .line 209
    const-string v6, "batchUpdateMessageStatusToRead \u5f02\u5e38: %s"

    .line 210
    .line 211
    new-array v3, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    aput-object v7, v3, v5

    .line 218
    .line 219
    invoke-static {v1, v6, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lnj0/i;->x0(Ljava/lang/Exception;)V
    :try_end_e0
    .catchall {:try_start_ce .. :try_end_e0} :catchall_ca

    .line 223
    .line 224
    .line 225
    if-eqz v4, :cond_e3

    .line 226
    .line 227
    goto :goto_c4

    .line 228
    :cond_e3
    :goto_e3
    return v2

    .line 229
    :goto_e4
    if-eqz v4, :cond_e9

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 232
    .line 233
    .line 234
    :cond_e9
    throw v0
.end method

.method public G(JI)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-gtz v3, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "myUserId="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " AND "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "myRole"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " AND ("

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "fromUid"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " or "

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "toUid"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ") AND "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "friendSource"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " = "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-wide/16 v0, 0x3e8

    .line 107
    .line 108
    cmp-long v3, p1, v0

    .line 109
    .line 110
    if-gez v3, :cond_80

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, " AND type <> 4 AND sendStatus <> 4 AND sessionMessageType <> 4"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    :cond_80
    new-instance p1, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 130
    .line 131
    const-class p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, "time"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, "0,15"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limit(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p2, p1}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_bf

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_bf

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 183
    .line 184
    invoke-direct {p0, p3}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_ab

    .line 192
    :cond_bf
    return-object p2
.end method

.method public H(JIJIJ)I
    .registers 13

    .line 1
    const-string v0, "MessageDaoImplNew"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SELECT count(*) FROM MessageTable WHERE myUserId = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " AND "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "myRole"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " = "

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p3, "fromUid"

    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, "toUid"

    .line 52
    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "friendSource"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "sessionType"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " = 2 AND "

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "sessionMessageType"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " <> 4 AND "

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "unCount"

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " <> 1 AND "

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "status"

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " < 2 AND "

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "mid"

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " > "

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/4 p3, 0x0

    .line 149
    const/4 p6, 0x1

    .line 150
    const/4 p7, 0x0

    .line 151
    :try_start_96
    invoke-virtual {p2, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9a} :catch_ce

    .line 155
    if-eqz p1, :cond_c8

    .line 156
    .line 157
    :try_start_9c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_c8

    .line 162
    .line 163
    invoke-interface {p1, p7}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const-string p3, "queryGroupUnreadCount groupId:%d count:%d"

    .line 168
    .line 169
    const/4 p8, 0x2

    .line 170
    new-array p8, p8, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    aput-object p4, p8, p7

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    aput-object p4, p8, p6

    .line 183
    .line 184
    invoke-static {v0, p3, p8}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ba
    .catchall {:try_start_9c .. :try_end_ba} :catchall_be

    .line 185
    .line 186
    .line 187
    :try_start_ba
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_bd} :catch_ce

    .line 188
    .line 189
    .line 190
    return p2

    .line 191
    :catchall_be
    move-exception p2

    .line 192
    :try_start_bf
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c3

    .line 193
    .line 194
    .line 195
    goto :goto_c7

    .line 196
    :catchall_c3
    move-exception p1

    .line 197
    :try_start_c4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    throw p2

    .line 201
    :cond_c8
    if-eqz p1, :cond_df

    .line 202
    .line 203
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_cd} :catch_ce

    .line 204
    .line 205
    .line 206
    goto :goto_df

    .line 207
    :catch_ce
    move-exception p1

    .line 208
    new-array p2, p6, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    aput-object p3, p2, p7

    .line 215
    .line 216
    const-string p3, "queryGroupUnreadCount \u5f02\u5e38: %s"

    .line 217
    .line 218
    invoke-static {v0, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lnj0/i;->x0(Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    return p7
.end method

.method public I(JILjava/util/List;J)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-wide/from16 v2, p5

    .line 5
    .line 6
    if-eqz v1, :cond_119

    .line 7
    .line 8
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_119

    .line 13
    .line 14
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v4, v5}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_4f

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 45
    .line 46
    if-eqz v9, :cond_4c

    .line 47
    .line 48
    iget-wide v10, v9, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    cmp-long v14, v10, v12

    .line 53
    .line 54
    if-lez v14, :cond_4c

    .line 55
    .line 56
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-wide v9, v9, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 68
    .line 69
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v9, ","

    .line 73
    .line 74
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_21

    .line 80
    :cond_4f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v8, 0x1

    .line 85
    if-le v6, v8, :cond_116

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-int/2addr v6, v8

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    new-instance v6, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 96
    .line 97
    const-class v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 98
    .line 99
    invoke-direct {v6, v8}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v9, "myUserId="

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-wide/from16 v9, p1

    .line 113
    .line 114
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v9, " AND "

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v10, "myRole"

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v10, "="

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move/from16 v11, p3

    .line 133
    .line 134
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v9, "sessionType"

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v9, " =1  AND ("

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v9, "fromUid"

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v9, " OR "

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v9, "toUid"

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ") AND "

    .line 178
    .line 179
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, "id"

    .line 183
    .line 184
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, " in ("

    .line 188
    .line 189
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, ")"

    .line 200
    .line 201
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-virtual {v6, v3, v5}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderAscBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2, v6}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_116

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-lez v3, :cond_116

    .line 234
    .line 235
    :goto_ea
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ge v7, v3, :cond_116

    .line 240
    .line 241
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 246
    .line 247
    invoke-direct {p0, v3}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 252
    .line 253
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-ge v5, v6, :cond_113

    .line 272
    .line 273
    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_113
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_ea

    .line 279
    :cond_116
    invoke-direct {p0, v1}, Lnj0/i;->D0(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    return-object v1
.end method

.method public J()J
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    invoke-interface {v0, v1}, Lcom/monch/lbase/orm/db/DataBase;->queryCount(Ljava/lang/Class;)J

    move-result-wide v0

    return-wide v0
.end method

.method public K(JIJI)Z
    .registers 11

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->N0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p6}, Lnj0/i;->u0(JIJI)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 17
    .line 18
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "myUserId="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " AND "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "myRole"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "="

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, "fromUid"

    .line 58
    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p3, "toUid"

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "friendSource"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lnj0/i;->t0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->queryCount(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    const-wide/16 p3, 0x0

    .line 124
    .line 125
    cmp-long p5, p1, p3

    .line 126
    .line 127
    if-lez p5, :cond_82

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 p1, 0x0

    .line 132
    :goto_83
    return p1
.end method

.method public L(JJIJ)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJ)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "myUserId="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " AND "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "myRole"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "="

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "mid"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ">"

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "toUid"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "fromUid"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "friendSource"

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_9f

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_8b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_9f

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 151
    .line 152
    invoke-direct {p0, p3}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_8b

    .line 160
    :cond_9f
    return-object p2
.end method

.method public M(JIJI)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "MessageTable"

    .line 15
    .line 16
    const-string v3, "myUserId=? AND myRole=? AND (fromUid=? OR toUid=?) AND friendSource =? AND sessionType =1"

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    new-array v4, v4, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v4, v0

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object p1, v4, p2

    .line 33
    .line 34
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x2

    .line 39
    aput-object p1, v4, p2

    .line 40
    .line 41
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x3

    .line 46
    aput-object p1, v4, p2

    .line 47
    .line 48
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x4

    .line 53
    aput-object p1, v4, p2

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3a} :catch_3b

    .line 59
    return p1

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    invoke-static {p1}, Lnj0/i;->x0(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "removeChatList error."

    .line 65
    .line 66
    new-array p3, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p4, "MessageDaoImplNew"

    .line 69
    .line 70
    invoke-static {p4, p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v0
.end method

.method public N(J)J
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT MAX(id)  FROM MessageTable WHERE toUid = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " OR "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "fromUid"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " AND "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "sessionType"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " = 2  AND "

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, "myUserId"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "type"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " in ("

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lmessage/handler/g;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ") "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_81

    .line 109
    .line 110
    :try_start_6d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_81

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0
    :try_end_78
    .catchall {:try_start_6d .. :try_end_78} :catchall_7c

    .line 121
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    return-wide v0

    .line 125
    :catchall_7c
    move-exception p2

    .line 126
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_81
    if-eqz p1, :cond_86

    .line 131
    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_86
    const-wide/16 p1, 0x0

    .line 136
    .line 137
    return-wide p1
.end method

.method public O(JJ)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "id >= "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, " AND "

    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p4, "myUserId"

    .line 27
    .line 28
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p4, " = "

    .line 32
    .line 33
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "toUid"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "sessionType"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " = 2"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "smid"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "id"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_83

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_83

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 122
    .line 123
    const/4 p4, 0x0

    .line 124
    invoke-direct {p0, p3}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p2, p4, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6e

    .line 132
    :cond_83
    return-object p2
.end method

.method public P(JIJIJ)I
    .registers 13

    .line 1
    const-string v0, "queryNoneReadCountMessageByMsgIdUpper finally error."

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SELECT count(*) FROM MessageTable WHERE myUserId = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " AND "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "myRole"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " = "

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p3, "fromUid"

    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, "toUid"

    .line 52
    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "friendSource"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "sessionType"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " = 1 AND "

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "sessionMessageType"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " <> 4 AND "

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "unCount"

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " <> 1 AND "

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "status"

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " < 2 AND "

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "mid"

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " > "

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p2, 0x1

    .line 137
    new-array p2, p2, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 p3, 0x0

    .line 140
    aput-object p1, p2, p3

    .line 141
    .line 142
    const-string p4, "MessageDaoImplNew"

    .line 143
    .line 144
    const-string p5, "queryNoneReadCountMessageByMsgIdUpper sql = %s"

    .line 145
    .line 146
    invoke-static {p4, p5, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p2}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/4 p5, 0x0

    .line 162
    :try_start_a1
    invoke-virtual {p2, p1, p5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    if-eqz p5, :cond_bc

    .line 167
    .line 168
    invoke-interface {p5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_bc

    .line 173
    .line 174
    invoke-interface {p5, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result p1
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_b1} :catch_cb
    .catchall {:try_start_a1 .. :try_end_b1} :catchall_c9

    .line 178
    :try_start_b1
    invoke-interface {p5}, Landroid/database/Cursor;->close()V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b4} :catch_b5

    .line 179
    .line 180
    .line 181
    goto :goto_bb

    .line 182
    :catch_b5
    move-exception p2

    .line 183
    new-array p3, p3, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p4, p2, v0, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    return p1

    .line 189
    :cond_bc
    if-eqz p5, :cond_e2

    .line 190
    .line 191
    :try_start_be
    invoke-interface {p5}, Landroid/database/Cursor;->close()V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c1} :catch_c2

    .line 192
    .line 193
    .line 194
    goto :goto_e2

    .line 195
    :catch_c2
    move-exception p1

    .line 196
    new-array p2, p3, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p4, p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_e2

    .line 202
    :catchall_c9
    move-exception p1

    .line 203
    goto :goto_e4

    .line 204
    :catch_cb
    move-exception p1

    .line 205
    :try_start_cc
    invoke-static {p1}, Lnj0/i;->x0(Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    const-string p2, "queryNoneReadCountMessageByMsgIdUpper error."

    .line 209
    .line 210
    new-array p6, p3, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p4, p1, p2, p6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d6
    .catchall {:try_start_cc .. :try_end_d6} :catchall_c9

    .line 213
    .line 214
    .line 215
    if-eqz p5, :cond_e2

    .line 216
    .line 217
    :try_start_d8
    invoke-interface {p5}, Landroid/database/Cursor;->close()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_db} :catch_dc

    .line 218
    .line 219
    .line 220
    goto :goto_e2

    .line 221
    :catch_dc
    move-exception p1

    .line 222
    new-array p2, p3, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {p4, p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    const/4 p1, -0x1

    .line 228
    return p1

    .line 229
    :goto_e4
    if-eqz p5, :cond_f0

    .line 230
    .line 231
    :try_start_e6
    invoke-interface {p5}, Landroid/database/Cursor;->close()V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e9} :catch_ea

    .line 232
    .line 233
    .line 234
    goto :goto_f0

    .line 235
    :catch_ea
    move-exception p2

    .line 236
    new-array p3, p3, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p4, p2, v0, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    throw p1
.end method

.method public Q(JJIJJ)J
    .registers 13

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "myUserId="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, " AND "

    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p4, "myRole"

    .line 27
    .line 28
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p4, "="

    .line 32
    .line 33
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p5, "mid"

    .line 43
    .line 44
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p5, ">"

    .line 48
    .line 49
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "toUid"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "fromUid"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->queryCount(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    return-wide p1
.end method

.method public R(JIJIJ)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "MessageTable"

    .line 15
    .line 16
    const-string v3, "myUserId=? AND myRole=? AND (fromUid=? OR toUid=?) AND time<=? AND friendSource =? AND sessionType =1"

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    new-array v4, v4, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v4, v0

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object p1, v4, p2

    .line 33
    .line 34
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x2

    .line 39
    aput-object p1, v4, p2

    .line 40
    .line 41
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x3

    .line 46
    aput-object p1, v4, p2

    .line 47
    .line 48
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x4

    .line 53
    aput-object p1, v4, p2

    .line 54
    .line 55
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x5

    .line 60
    aput-object p1, v4, p2

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_41} :catch_42

    .line 66
    return p1

    .line 67
    :catch_42
    move-exception p1

    .line 68
    invoke-static {p1}, Lnj0/i;->x0(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "removeChatList error."

    .line 72
    .line 73
    new-array p3, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string p4, "MessageDaoImplNew"

    .line 76
    .line 77
    invoke-static {p4, p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v0
.end method

.method public S(JJ)J
    .registers 8

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "mid>"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " AND "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "toUid"

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "="

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "sessionType"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " = 2"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->queryCount(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1
.end method

.method public T(JJIJJI)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJJI)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "myUserId="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, " AND "

    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p4, "myRole"

    .line 27
    .line 28
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p4, "="

    .line 32
    .line 33
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p5, "mid"

    .line 43
    .line 44
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p5, "<"

    .line 48
    .line 49
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "fromUid"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "toUid"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "sendStatus"

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "<>"

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_95

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_95

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 141
    .line 142
    invoke-direct {p0, p3}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_81

    .line 150
    :cond_95
    return-object p2
.end method

.method public U(JIJI)Z
    .registers 11

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "myUserId="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " AND "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "myRole"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "="

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, "fromUid"

    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "toUid"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "friendSource"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lnj0/i;->t0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->queryCount(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    const-wide/16 p3, 0x0

    .line 109
    .line 110
    cmp-long p5, p1, p3

    .line 111
    .line 112
    if-lez p5, :cond_73

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 p1, 0x0

    .line 117
    :goto_74
    return p1
.end method

.method public V(JI)J
    .registers 11

    .line 1
    const-string v0, "getLastMessageId finally error."

    .line 2
    .line 3
    const-string v1, "MessageDaoImplNew"

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_12
    const-string v5, "SELECT MAX(mid) AS MAX_MID FROM MessageTable WHERE myUserId=? AND myRole=? AND sessionType=1"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    new-array v6, v6, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v6, v3

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p1, v6, p2

    .line 36
    .line 37
    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_42

    .line 42
    .line 43
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_42

    .line 48
    .line 49
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_37} :catch_51
    .catchall {:try_start_12 .. :try_end_37} :catchall_4f

    .line 56
    :try_start_37
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_41

    .line 60
    :catch_3b
    move-exception p3

    .line 61
    new-array v2, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, p3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-wide p1

    .line 67
    :cond_42
    if-eqz v4, :cond_68

    .line 68
    .line 69
    :try_start_44
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_68

    .line 73
    :catch_48
    move-exception p1

    .line 74
    new-array p2, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_68

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_6b

    .line 82
    :catch_51
    move-exception p1

    .line 83
    :try_start_52
    const-string p2, "getLastMessageId error."

    .line 84
    .line 85
    new-array p3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lnj0/i;->x0(Ljava/lang/Exception;)V
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_4f

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_68

    .line 94
    .line 95
    :try_start_5e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    goto :goto_68

    .line 99
    :catch_62
    move-exception p1

    .line 100
    new-array p2, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    const-wide/16 p1, 0x0

    .line 106
    .line 107
    return-wide p1

    .line 108
    :goto_6b
    if-eqz v4, :cond_77

    .line 109
    .line 110
    :try_start_6d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    goto :goto_77

    .line 114
    :catch_71
    move-exception p2

    .line 115
    new-array p3, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, p2, v0, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    throw p1
.end method

.method public W(J)I
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "discard"

    .line 12
    .line 13
    const-string v4, "msgId: %d"

    .line 14
    .line 15
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-array v1, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "mid<= ? and mid> 0"

    .line 21
    .line 22
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v5, "MessageTable"

    .line 38
    .line 39
    new-array v6, v0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v6, v3

    .line 46
    .line 47
    invoke-virtual {v1, v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_32} :catch_33

    .line 51
    return p1

    .line 52
    :catch_33
    move-exception p1

    .line 53
    invoke-static {p1}, Lnj0/i;->x0(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    new-array p2, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p2, v3

    .line 63
    .line 64
    const-string v0, "deleteListByMaxId error :[%s]"

    .line 65
    .line 66
    invoke-static {v2, v0, p2}, Lcom/monch/lbase/util/L;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "removeChatList error."

    .line 70
    .line 71
    new-array v0, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v1, "MessageDaoImplNew"

    .line 74
    .line 75
    invoke-static {v1, p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v3
.end method

.method public X(J)J
    .registers 7

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myUserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "toUid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    invoke-interface {v0, p2, p1}, Lcom/monch/lbase/orm/db/DataBase;->delete(Ljava/lang/Class;Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public Y(JIJ)J
    .registers 9

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->columns([Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "myUserId="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " AND "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "myRole"

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "="

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "cmid"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p3, "===queryIdByClientIdAndNotMsgId===:"

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "fuckdb"

    .line 108
    .line 109
    invoke-static {p3, p2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_81

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-lez p2, :cond_81

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 126
    .line 127
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 128
    .line 129
    return-wide p1

    .line 130
    :cond_81
    const-wide/16 p1, 0x0

    .line 131
    .line 132
    return-wide p1
.end method

.method public Z(JI)J
    .registers 7

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "myUserId="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " AND "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "myRole"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "="

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->queryCount(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method

.method public a(Ljava/util/List;J)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_de

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_de

    .line 11
    .line 12
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "("

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v1, :cond_2b

    .line 24
    .line 25
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v1, -0x1

    .line 33
    .line 34
    if-ge v3, v4, :cond_28

    .line 35
    .line 36
    const-string v4, ","

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    const-string p1, ")"

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long p1, p2, v3

    .line 52
    .line 53
    if-gtz p1, :cond_3b

    .line 54
    .line 55
    const-wide p2, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :cond_3b
    new-instance p1, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 61
    .line 62
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "myUserId="

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " AND "

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, "myRole"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, "="

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, "fromUid"

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " IN "

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, "sendStatus"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " <> 4 AND "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, "type"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "time"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, " < "

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2, v0}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 172
    .line 173
    .line 174
    const-string p2, "0,15"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limit(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p2, p1}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_dd

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_dd

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 213
    .line 214
    invoke-direct {p0, p3}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_c9

    .line 222
    :cond_dd
    return-object p2

    .line 223
    :cond_de
    :goto_de
    return-object v0
.end method

.method public a0(J)J
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT MAX(mid)  FROM MessageTable WHERE toUid = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " OR "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "fromUid"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " AND "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "sessionType"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " = 2  AND "

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, "myUserId"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "type"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " in ("

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lmessage/handler/g;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ") "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_81

    .line 109
    .line 110
    :try_start_6d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_81

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0
    :try_end_78
    .catchall {:try_start_6d .. :try_end_78} :catchall_7c

    .line 121
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    return-wide v0

    .line 125
    :catchall_7c
    move-exception p2

    .line 126
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_81
    if-eqz p1, :cond_86

    .line 131
    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_86
    const-wide/16 p1, 0x0

    .line 136
    .line 137
    return-wide p1
.end method

.method public b(JIJI)Z
    .registers 14

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    const-string v1, " AND "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_6
    new-instance v4, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 8
    .line 9
    const-class v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 10
    .line 11
    invoke-direct {v4, v5}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "myUserId="

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v6, "myRole"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, "fromUid"

    .line 45
    .line 46
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "friendSource"

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "toUid"

    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lnj0/i;->t0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {v4, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v4}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_70

    .line 111
    .line 112
    return v3

    .line 113
    :cond_70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x0

    .line 118
    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_9a

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 129
    .line 130
    if-nez p3, :cond_84

    .line 131
    .line 132
    goto :goto_75

    .line 133
    :cond_84
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->extend:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_98

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8f

    .line 142
    .line 143
    goto :goto_98

    .line 144
    :cond_8f
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_96

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/4 p2, 0x1

    .line 152
    goto :goto_75

    .line 153
    :cond_98
    :goto_98
    const/4 p1, 0x1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 p1, 0x0

    .line 156
    :goto_9b
    if-nez p1, :cond_bc

    .line 157
    .line 158
    if-eqz p2, :cond_bc

    .line 159
    .line 160
    const-string p2, "fix_i_send_msg_to_friend"

    .line 161
    .line 162
    invoke-static {p2}, Lmj0/a;->a(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p2, p3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_bc} :catch_bd

    .line 187
    .line 188
    .line 189
    :cond_bc
    return p1

    .line 190
    :catch_bd
    move-exception p1

    .line 191
    new-array p2, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p1, p2, v3

    .line 194
    .line 195
    const-string p3, "MessageDaoImplNew"

    .line 196
    .line 197
    const-string p4, "isIHavaSendMsgToFriendExcludeContactKey error msg = %s"

    .line 198
    .line 199
    invoke-static {p3, p1, p4, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return v3
.end method

.method public b0(JLjava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)",
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
    if-eqz p3, :cond_b4

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v2, :cond_2e

    .line 20
    .line 21
    invoke-static {p3, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    if-nez v5, :cond_1d

    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 31
    .line 32
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v2, -0x1

    .line 36
    .line 37
    if-eq v4, v5, :cond_2b

    .line 38
    .line 39
    const-string v5, ","

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    new-instance p3, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 48
    .line 49
    const-class v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 50
    .line 51
    invoke-direct {p3, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "myUserId = "

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, " AND "

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, "toUid"

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, " = "

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "sessionType"

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " = 2 AND "

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "id"

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, " in ("

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, ")"

    .line 120
    .line 121
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p3, p2, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, "smid"

    .line 133
    .line 134
    invoke-virtual {p3, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1, p3}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_b1

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_b1

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 169
    .line 170
    invoke-direct {p0, p2}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {v0, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_9d

    .line 178
    :cond_b1
    invoke-direct {p0, v0}, Lnj0/i;->D0(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    return-object v0
.end method

.method public c(J)Z
    .registers 8

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "myUserId = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " AND "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "sessionType"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " = 1  AND "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "myRole"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " = "

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "fromUid"

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "entryMessage"

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " is not NULL "

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->queryCount(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    cmp-long v2, p1, v0

    .line 111
    .line 112
    if-lez v2, :cond_73

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 p1, 0x0

    .line 117
    :goto_74
    return p1
.end method

.method public c0(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_a4

    .line 11
    .line 12
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "("

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v1, :cond_2b

    .line 24
    .line 25
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v1, -0x1

    .line 33
    .line 34
    if-ge v3, v4, :cond_28

    .line 35
    .line 36
    const-string v4, ","

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    const-string p1, ")"

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 50
    .line 51
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "myUserId="

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " AND "

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "myRole"

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "="

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "fromUid"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, " IN "

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1, v0}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, p1}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_a4

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a4

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 156
    .line 157
    invoke-direct {p0, v1}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_90

    .line 165
    :cond_a4
    :goto_a4
    return-object v0
.end method

.method public d(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 7

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ltn/d;->r0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "cmid="

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_3d

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " AND "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "fromUid"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "="

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1, v3}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1, v3}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6f

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-lez p2, :cond_6f

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6f
    return-object v3
.end method

.method public d0(J)J
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT MAX(id)  FROM MessageTable WHERE toUid = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " AND "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "fromUid"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " = "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, " OR "

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "toUid"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "sessionType"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " = 1 AND "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "myUserId"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "type"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " in ("

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lmessage/handler/g;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, ") "

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_a5

    .line 145
    .line 146
    :try_start_91
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a5

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0
    :try_end_9c
    .catchall {:try_start_91 .. :try_end_9c} :catchall_a0

    .line 157
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    return-wide v0

    .line 161
    :catchall_a0
    move-exception p2

    .line 162
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_a5
    if-eqz p1, :cond_aa

    .line 167
    .line 168
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    const-wide/16 p1, 0x0

    .line 172
    .line 173
    return-wide p1
.end method

.method public e(JILjava/util/List;J)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;",
            ">;"
        }
    .end annotation

    move/from16 v0, p3

    const-string v1, "getLastMessageId finally error."

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT DISTINCT CASE WHEN toUid != myUserId THEN toUid ELSE fromUid END AS friendId ,friendSource, MAX(mid) AS maxMid , securityId FROM MessageTable WHERE sessionType = 1 and myUserId = ? and myRole = ? and time > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "MessageDaoImplNew"

    const/4 v9, 0x0

    if-eqz p4, :cond_b6

    .line 3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, ")"

    if-eqz v11, :cond_a8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, ":"

    .line 4
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 5
    array-length v14, v13

    if-ne v14, v4, :cond_a5

    .line 6
    aget-object v14, v13, v9

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8e

    aget-object v14, v13, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8e

    .line 7
    aget-object v11, v13, v6

    invoke-static {v11}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 8
    aget-object v11, v13, v5

    invoke-static {v11}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_70

    const-string v11, " OR "

    .line 10
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_75

    :cond_70
    const-string v11, " AND ("

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_75
    const-string v11, "("

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "mid >= "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " AND mid <= "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a5

    :cond_8e
    new-array v6, v5, [Ljava/lang/Object;

    .line 13
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v6, v12

    const/4 v7, 0x2

    aput-object v11, v6, v7

    const-string v7, "queryFriendIdByMid uid= %d, identity= %d recordMid = %s"

    invoke-static {v8, v7, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a5
    :goto_a5
    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_29

    .line 14
    :cond_a8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_b1

    .line 15
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b1
    const-string v6, " GROUP BY friendId, friendSource"

    .line 16
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b6
    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v9

    const-string v6, "queryFriendIdByMid  sql = %s"

    invoke-static {v8, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v6

    invoke-interface {v6}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 20
    :try_start_e1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v11, v12

    invoke-virtual {v6, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_1f9

    .line 21
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1f9

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_114
    const-string v3, "friendId"

    .line 24
    invoke-static {v10, v3}, Lcom/bszp/kernel/chat/utils/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-string v3, "friendSource"

    .line 25
    invoke-static {v10, v3}, Lcom/bszp/kernel/chat/utils/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v6, "maxMid"

    .line 26
    invoke-static {v10, v6}, Lcom/bszp/kernel/chat/utils/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v6, "securityId"

    .line 27
    invoke-static {v10, v6}, Lcom/bszp/kernel/chat/utils/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v15

    invoke-virtual {v15, v11, v12, v0, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v15

    if-nez v15, :cond_178

    .line 29
    new-instance v15, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {v15}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    move-wide/from16 v4, p1

    .line 30
    iput-wide v4, v15, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 31
    iput v0, v15, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 32
    iput-wide v11, v15, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 33
    iput v3, v15, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 34
    iput-object v6, v15, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v6, Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;

    invoke-direct {v6, v13, v14, v15}, Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;-><init>(JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-interface {v7, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v6, "queryFriendIdByMid => friendId = %d friendSource = %d"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v14, v11

    invoke-static {v8, v6, v14}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b4

    :cond_178
    move-wide/from16 v4, p1

    .line 38
    new-instance v3, Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;

    invoke-direct {v3, v13, v14, v15}, Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;-><init>(JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-wide v11, v15, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    cmp-long v3, v13, v11

    if-gez v3, :cond_1b4

    const-string v3, "queryFriendIdByMid  ignore = %s  %s  %s %s"

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Object;
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_18d} :catch_20c
    .catchall {:try_start_e1 .. :try_end_18d} :catchall_209

    move-object/from16 p4, v7

    .line 40
    :try_start_18f
    iget-wide v6, v15, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v9

    iget v6, v15, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v11, v7

    iget-wide v6, v15, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v11, v7

    invoke-static {v8, v3, v11}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b6

    :cond_1b4
    :goto_1b4
    move-object/from16 p4, v7

    .line 41
    :goto_1b6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1f1

    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v4, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->A(Ljava/util/List;Ljava/util/List;I)V

    const-string v0, "queryFriendIdByMid  count = %s , %s , newContactBeans = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v3, v7

    invoke-static {v8, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_1f0} :catch_1f7
    .catchall {:try_start_18f .. :try_end_1f0} :catchall_209

    goto :goto_1fb

    :cond_1f1
    move-object/from16 v7, p4

    const/4 v4, 0x4

    const/4 v5, 0x3

    goto/16 :goto_114

    :catch_1f7
    move-exception v0

    goto :goto_20f

    :cond_1f9
    move-object/from16 p4, v7

    :goto_1fb
    if-eqz v10, :cond_226

    .line 44
    :try_start_1fd
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_200} :catch_201

    goto :goto_226

    :catch_201
    move-exception v0

    move-object v2, v0

    new-array v0, v9, [Ljava/lang/Object;

    .line 45
    invoke-static {v8, v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_226

    :catchall_209
    move-exception v0

    move-object v2, v0

    goto :goto_227

    :catch_20c
    move-exception v0

    move-object/from16 p4, v7

    :goto_20f
    :try_start_20f
    const-string v2, "getLastMessageId error."

    new-array v3, v9, [Ljava/lang/Object;

    .line 46
    invoke-static {v8, v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v0}, Lnj0/i;->x0(Ljava/lang/Exception;)V
    :try_end_219
    .catchall {:try_start_20f .. :try_end_219} :catchall_209

    if-eqz v10, :cond_226

    .line 48
    :try_start_21b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_21e} :catch_21f

    goto :goto_226

    :catch_21f
    move-exception v0

    move-object v2, v0

    new-array v0, v9, [Ljava/lang/Object;

    .line 49
    invoke-static {v8, v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_226
    :goto_226
    return-object p4

    :goto_227
    if-eqz v10, :cond_234

    .line 50
    :try_start_229
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_22c
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_22c} :catch_22d

    goto :goto_234

    :catch_22d
    move-exception v0

    move-object v3, v0

    new-array v0, v9, [Ljava/lang/Object;

    .line 51
    invoke-static {v8, v3, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_234
    :goto_234
    throw v2
.end method

.method public e0(JJ)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "id < "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, " AND "

    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p4, "myUserId"

    .line 27
    .line 28
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p4, " = "

    .line 32
    .line 33
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "toUid"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "sessionType"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " = 2"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "smid"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "id"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "0,15"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limit(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_88

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_88

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 127
    .line 128
    const/4 p4, 0x0

    .line 129
    invoke-direct {p0, p3}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p2, p4, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_73

    .line 137
    :cond_88
    invoke-direct {p0, p2}, Lnj0/i;->D0(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method

.method public f(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "mid="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " AND "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "type"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "=1 AND templateId=5"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_47

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 64
    .line 65
    if-eqz p1, :cond_47

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    return-object p2
.end method

.method public f0(J)J
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mid= "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-class v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Lcom/monch/lbase/orm/db/DataBase;->delete(Ljava/lang/Class;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_21

    .line 32
    int-to-long p1, p1

    .line 33
    return-wide p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    return-wide p1
.end method

.method public g(Ljava/util/List;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_ed

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_ed

    .line 11
    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_31

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lnj0/i;->q0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v3, p1}, Lcom/monch/lbase/orm/db/DataBase;->save(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5c

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 75
    .line 76
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v3}, Lnj0/i;->q0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3f

    .line 93
    :cond_5c
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v2}, Lcom/monch/lbase/orm/db/DataBase;->save(Ljava/util/Collection;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_95

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 120
    .line 121
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->mid:J

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_6c

    .line 132
    .line 133
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->mid:J

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 144
    .line 145
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 146
    .line 147
    iput-wide v6, v5, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 148
    .line 149
    goto :goto_6c

    .line 150
    :cond_95
    if-gtz p1, :cond_e5

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "size"

    .line 155
    .line 156
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "="

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", id list: "

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_ca

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 191
    .line 192
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->mid:J

    .line 193
    .line 194
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, ","

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_b3

    .line 203
    :cond_ca
    const-string v1, "msgLost"

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v1, p1}, Lmj0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_e8

    .line 217
    .line 218
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 223
    .line 224
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->mid:J

    .line 225
    .line 226
    invoke-static {v0, v1}, Lnj0/f;->E(J)V

    .line 227
    .line 228
    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    invoke-static {v2}, Lnj0/f;->g(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    return p1

    .line 238
    :cond_ed
    :goto_ed
    return v0
.end method

.method public g0(JJ)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "mid"

    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "smid"

    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string p4, "MessageTable"

    .line 38
    .line 39
    const-string v2, "mid=?"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v3, v0

    .line 49
    .line 50
    invoke-virtual {p3, p4, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_35} :catch_36

    .line 54
    return p1

    .line 55
    :catch_36
    move-exception p1

    .line 56
    const-string p2, "updateMsgId error."

    .line 57
    .line 58
    new-array p3, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p4, "MessageDaoImplNew"

    .line 61
    .line 62
    invoke-static {p4, p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lnj0/i;->x0(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public h(JIJJ)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 10

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    aput-object p1, v1, p2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    aput-object p3, v1, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    aput-object p3, v1, p1

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    aput-object p3, v1, p1

    .line 38
    .line 39
    const-string p1, "myUserId=? AND myRole=? AND toUid=? AND mid=?"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4a

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-lez p3, :cond_4a

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public h0(JIJI)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 10

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "myUserId="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " AND "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "myRole"

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "="

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, " AND ("

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, "fromUid"

    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " OR "

    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, "toUid"

    .line 61
    .line 62
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, ") AND "

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p3, "sessionType"

    .line 77
    .line 78
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p3, " = 1 AND "

    .line 82
    .line 83
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, "friendSource"

    .line 87
    .line 88
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, " = "

    .line 92
    .line 93
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "type"

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " in ("

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lmessage/handler/g;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, "sessionMessageType"

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, "!=4"

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "id"

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, "0,1"

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limit(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 168
    .line 169
    if-eqz p1, :cond_af

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_af
    return-object p2
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 4

    invoke-virtual {p0, p1}, Lnj0/i;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i0(JILjava/util/List;JJI)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;JJI)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p5

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_f
    cmp-long v6, v4, p7

    .line 17
    .line 18
    if-lez v6, :cond_d9

    .line 19
    .line 20
    new-instance v6, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 21
    .line 22
    const-class v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 23
    .line 24
    invoke-direct {v6, v7}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v8, "myUserId="

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-wide v8, p1

    .line 38
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v10, " AND "

    .line 42
    .line 43
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v11, "myRole"

    .line 47
    .line 48
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v11, "="

    .line 52
    .line 53
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move/from16 v12, p3

    .line 57
    .line 58
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v13, " AND ("

    .line 62
    .line 63
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v13, "fromUid"

    .line 67
    .line 68
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v13, " OR "

    .line 78
    .line 79
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v13, "toUid"

    .line 83
    .line 84
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v11, ") AND "

    .line 94
    .line 95
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v11, "id"

    .line 99
    .line 100
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v13, " < "

    .line 104
    .line 105
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "sessionType"

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, " = 1 AND "

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, "friendSource"

    .line 125
    .line 126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, " = "

    .line 130
    .line 131
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move/from16 v4, p9

    .line 135
    .line 136
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-virtual {v6, v5, v7}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, "smid"

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v11}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, "0,15"

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limit(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5, v6}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_b2

    .line 177
    .line 178
    goto :goto_d9

    .line 179
    :cond_b2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_b6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v7, 0x0

    .line 188
    if-eqz v6, :cond_cb

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 195
    .line 196
    invoke-direct {p0, v6}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v3, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_b6

    .line 204
    :cond_cb
    invoke-static {v3, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 209
    .line 210
    if-nez v5, :cond_d4

    .line 211
    .line 212
    goto :goto_d9

    .line 213
    :cond_d4
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 214
    .line 215
    move-wide v4, v5

    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    invoke-direct {p0, v3}, Lnj0/i;->D0(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object v3
.end method

.method public j(JIJI)Z
    .registers 27

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const-string v7, "toUid"

    .line 10
    .line 11
    const-string v8, "friendSource"

    .line 12
    .line 13
    const-string v9, "fromUid"

    .line 14
    .line 15
    const-string v10, "myRole"

    .line 16
    .line 17
    const-string v11, "myUserId="

    .line 18
    .line 19
    const-string v12, "andFriendIsContacted error."

    .line 20
    .line 21
    const-string v13, "MessageDaoImplNew"

    .line 22
    .line 23
    const-class v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 24
    .line 25
    const-string v15, "="

    .line 26
    .line 27
    move-object/from16 v16, v12

    .line 28
    .line 29
    const-string v12, " AND "

    .line 30
    .line 31
    move-object/from16 v17, v13

    .line 32
    .line 33
    const/16 v18, 0x1

    .line 34
    .line 35
    :try_start_22
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v14}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    new-instance v13, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_62} :catch_b0

    .line 97
    .line 98
    .line 99
    move-object/from16 v19, v7

    .line 100
    .line 101
    :try_start_64
    invoke-static {}, Lnj0/i;->t0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-virtual {v0, v7, v13}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_a7

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_85
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_a7

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 145
    .line 146
    if-nez v7, :cond_94

    .line 147
    .line 148
    goto :goto_85

    .line 149
    :cond_94
    iget-object v13, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->extend:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v13, :cond_a5

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_9f

    .line 158
    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Z

    .line 161
    .line 162
    .line 163
    move-result v7
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_a3} :catch_ae

    .line 164
    if-nez v7, :cond_85

    .line 165
    .line 166
    :cond_a5
    :goto_a5
    const/4 v0, 0x1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v0, 0x0

    .line 169
    :goto_a8
    move v13, v0

    .line 170
    move-object/from16 v6, v16

    .line 171
    .line 172
    move-object/from16 v7, v17

    .line 173
    .line 174
    goto :goto_be

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    goto :goto_b3

    .line 177
    :catch_b0
    move-exception v0

    .line 178
    move-object/from16 v19, v7

    .line 179
    .line 180
    :goto_b3
    const/4 v7, 0x0

    .line 181
    new-array v13, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v6, v16

    .line 184
    .line 185
    move-object/from16 v7, v17

    .line 186
    .line 187
    invoke-static {v7, v0, v6, v13}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    :goto_be
    :try_start_be
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 192
    .line 193
    invoke-direct {v0, v14}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    new-instance v14, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_ef} :catch_12b

    .line 238
    .line 239
    .line 240
    move/from16 v3, p6

    .line 241
    .line 242
    move-object v4, v6

    .line 243
    :try_start_f2
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, v19

    .line 250
    .line 251
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lnj0/i;->t0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1, v0}, Lcom/monch/lbase/orm/db/DataBase;->queryCount(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_11e} :catch_129

    .line 287
    const-wide/16 v2, 0x0

    .line 288
    .line 289
    cmp-long v4, v0, v2

    .line 290
    .line 291
    if-lez v4, :cond_126

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    const/4 v7, 0x0

    .line 296
    :goto_127
    const/4 v1, 0x0

    .line 297
    goto :goto_137

    .line 298
    :catch_129
    move-exception v0

    .line 299
    goto :goto_12d

    .line 300
    :catch_12b
    move-exception v0

    .line 301
    move-object v4, v6

    .line 302
    :goto_12d
    invoke-static {v0}, Lnj0/i;->x0(Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    new-array v2, v1, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v7, v0, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    :goto_137
    if-eqz v13, :cond_13c

    .line 313
    .line 314
    if-eqz v7, :cond_13c

    .line 315
    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    const/16 v18, 0x0

    .line 318
    .line 319
    :goto_13e
    return v18
.end method

.method public j0(JJI)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
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
    new-instance v1, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 7
    .line 8
    const-class v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "myUserId="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " AND "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "myRole"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "="

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, " AND ("

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "fromUid"

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, " OR "

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, "toUid"

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, ") AND "

    .line 89
    .line 90
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p3, "id"

    .line 94
    .line 95
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p3, " < "

    .line 99
    .line 100
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-wide p3, 0x7fffffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p3, "sessionType"

    .line 115
    .line 116
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " = 1 AND "

    .line 120
    .line 121
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p3, "friendSource"

    .line 125
    .line 126
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p3, " = "

    .line 130
    .line 131
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p3, "time"

    .line 141
    .line 142
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p4, " >= "

    .line 146
    .line 147
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {v1, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p3}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1, v1}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_c9

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_c9

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 193
    .line 194
    invoke-direct {p0, p2}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_b5

    .line 202
    :cond_c9
    return-object v0
.end method

.method public k(JJ)J
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT MAX(mid) AS MAX_MID FROM MessageTable WHERE myUserId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, " AND "

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, "sessionType"

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p3, " = 2 AND "

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, "toUid"

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, " = "

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p2, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_51

    .line 64
    .line 65
    :try_start_40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_51

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_4c

    .line 76
    goto :goto_53

    .line 77
    :catchall_4c
    move-exception p2

    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_51
    const-wide/16 p2, 0x0

    .line 83
    .line 84
    :goto_53
    if-eqz p1, :cond_58

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-wide p2
.end method

.method public k0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    iget-object v11, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 8
    .line 9
    iget-object v12, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 10
    .line 11
    iget-object v13, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide v9, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 19
    .line 20
    move/from16 v4, p4

    .line 21
    .line 22
    iput v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 29
    .line 30
    iget-wide v1, v12, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    cmp-long v3, v1, v9

    .line 34
    .line 35
    if-nez v3, :cond_3b

    .line 36
    .line 37
    iget-object v1, v7, Lnj0/i;->a:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    iget-wide v2, v13, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 40
    .line 41
    iget v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_36

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iput-boolean v14, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->isContactNeedRefresh:Z

    .line 56
    .line 57
    :goto_38
    move-object v14, v0

    .line 58
    move-object v0, v13

    .line 59
    goto :goto_58

    .line 60
    :cond_3b
    iget-wide v5, v13, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 61
    .line 62
    iget-wide v14, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 63
    .line 64
    cmp-long v3, v5, v14

    .line 65
    .line 66
    if-nez v3, :cond_2d7

    .line 67
    .line 68
    iget-object v3, v7, Lnj0/i;->a:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 69
    .line 70
    iget v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v3, v1, v2, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_53

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->isContactNeedRefresh:Z

    .line 86
    .line 87
    :goto_56
    move-object v14, v0

    .line 88
    move-object v0, v12

    .line 89
    :goto_58
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 90
    .line 91
    iput-wide v1, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 92
    .line 93
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_68

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 104
    .line 105
    :cond_68
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 106
    .line 107
    invoke-direct {v7, v13, v14, v0}, Lnj0/i;->E0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)V

    .line 108
    .line 109
    .line 110
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 111
    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v3, 0x1

    .line 117
    if-ne v1, v3, :cond_ae

    .line 118
    .line 119
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    if-eq v1, v3, :cond_7d

    .line 123
    .line 124
    if-ne v1, v2, :cond_ae

    .line 125
    .line 126
    :cond_7d
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_ae

    .line 133
    .line 134
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_93

    .line 145
    .line 146
    iput-object v1, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 147
    .line 148
    :cond_93
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/utils/s3;->n0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_9f

    .line 157
    .line 158
    iput-object v1, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->regionCode:Ljava/lang/String;

    .line 159
    .line 160
    :cond_9f
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_bb

    .line 171
    .line 172
    iput-object v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_bb

    .line 175
    :cond_ae
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 176
    .line 177
    const/16 v3, 0xe

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    if-ne v1, v6, :cond_be

    .line 181
    .line 182
    iget v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 183
    .line 184
    if-ne v2, v3, :cond_be

    .line 185
    .line 186
    iput-boolean v6, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isRejectExchange:Z

    .line 187
    .line 188
    :cond_bb
    :goto_bb
    const/4 v15, 0x0

    .line 189
    goto/16 :goto_1d9

    .line 190
    .line 191
    :cond_be
    const/4 v2, 0x7

    .line 192
    if-ne v1, v2, :cond_17d

    .line 193
    .line 194
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 195
    .line 196
    if-eqz v2, :cond_17d

    .line 197
    .line 198
    iget v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 199
    .line 200
    const/16 v3, 0x1b

    .line 201
    .line 202
    if-ne v1, v3, :cond_157

    .line 203
    .line 204
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v3, 0x1

    .line 211
    if-ne v2, v3, :cond_128

    .line 212
    .line 213
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 218
    .line 219
    if-eqz v1, :cond_128

    .line 220
    .line 221
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_128

    .line 228
    .line 229
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 230
    .line 231
    const-string v3, "friendPhone"

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_128

    .line 238
    .line 239
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, "&"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_128

    .line 248
    .line 249
    array-length v2, v1

    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_fa
    if-ge v6, v2, :cond_128

    .line 252
    .line 253
    aget-object v5, v1, v6

    .line 254
    .line 255
    if-nez v5, :cond_104

    .line 256
    .line 257
    :goto_100
    move-object/from16 v19, v1

    .line 258
    .line 259
    :cond_102
    const/4 v15, 0x0

    .line 260
    goto :goto_122

    .line 261
    :cond_104
    const-string v15, "="

    .line 262
    .line 263
    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-nez v5, :cond_10d

    .line 268
    .line 269
    goto :goto_100

    .line 270
    :cond_10d
    array-length v15, v5

    .line 271
    move-object/from16 v19, v1

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    if-ne v15, v1, :cond_102

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    aget-object v1, v5, v15

    .line 278
    .line 279
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_122

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    aget-object v2, v5, v1

    .line 287
    .line 288
    iput-object v2, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_129

    .line 291
    :cond_122
    :goto_122
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    move-object/from16 v1, v19

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    goto :goto_fa

    .line 297
    :cond_128
    const/4 v15, 0x0

    .line 298
    :goto_129
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_1d9

    .line 303
    .line 304
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_1d9

    .line 309
    .line 310
    :try_start_135
    new-instance v1, Lorg/json/JSONObject;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "header"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "\u5e73\u53f0\u8c03\u7814"

    .line 326
    .line 327
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1d9

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    iput-boolean v1, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPlatFromResearch:Z
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_14f} :catch_151

    .line 335
    .line 336
    goto/16 :goto_1d9

    .line 337
    .line 338
    :catch_151
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1d9

    .line 343
    .line 344
    :cond_157
    const/4 v15, 0x0

    .line 345
    const/16 v2, 0x28

    .line 346
    .line 347
    if-ne v1, v2, :cond_1d9

    .line 348
    .line 349
    iget v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    .line 350
    .line 351
    if-nez v1, :cond_1d9

    .line 352
    .line 353
    :try_start_160
    new-instance v1, Lorg/json/JSONObject;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "atsType"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/4 v1, 0x1

    .line 369
    if-ne v0, v1, :cond_174

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_175

    .line 373
    :cond_174
    const/4 v0, 0x0

    .line 374
    :goto_175
    iput-boolean v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->ats:Z
    :try_end_177
    .catch Lorg/json/JSONException; {:try_start_160 .. :try_end_177} :catch_178

    .line 375
    .line 376
    goto :goto_1d9

    .line 377
    :catch_178
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    .line 380
    .line 381
    goto :goto_1d9

    .line 382
    :cond_17d
    const/4 v15, 0x0

    .line 383
    const/16 v2, 0x8

    .line 384
    .line 385
    if-ne v1, v2, :cond_19b

    .line 386
    .line 387
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 388
    .line 389
    if-eqz v2, :cond_19b

    .line 390
    .line 391
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 392
    .line 393
    cmp-long v18, v5, v16

    .line 394
    .line 395
    if-lez v18, :cond_19b

    .line 396
    .line 397
    iput-wide v5, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 398
    .line 399
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossPositionName:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->title:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_1d9

    .line 412
    :cond_19b
    const/16 v2, 0x9

    .line 413
    .line 414
    if-ne v1, v2, :cond_1b0

    .line 415
    .line 416
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 417
    .line 418
    if-eqz v2, :cond_1b0

    .line 419
    .line 420
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 421
    .line 422
    cmp-long v18, v5, v16

    .line 423
    .line 424
    if-lez v18, :cond_1b0

    .line 425
    .line 426
    iput-wide v5, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 427
    .line 428
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->positionName:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectPositionName:Ljava/lang/String;

    .line 431
    .line 432
    goto :goto_1d9

    .line 433
    :cond_1b0
    const/16 v2, 0xc

    .line 434
    .line 435
    if-ne v1, v2, :cond_1c3

    .line 436
    .line 437
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 438
    .line 439
    if-eqz v0, :cond_1c3

    .line 440
    .line 441
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->atsType:I

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    if-ne v0, v1, :cond_1bf

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    const/4 v0, 0x0

    .line 449
    :goto_1c0
    iput-boolean v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->ats:Z

    .line 450
    .line 451
    goto :goto_1d9

    .line 452
    :cond_1c3
    if-ne v1, v3, :cond_1c6

    .line 453
    .line 454
    goto :goto_1d9

    .line 455
    :cond_1c6
    const/16 v0, 0xf

    .line 456
    .line 457
    if-ne v1, v0, :cond_1d9

    .line 458
    .line 459
    iget v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 460
    .line 461
    const/16 v1, 0x2778

    .line 462
    .line 463
    if-ne v0, v1, :cond_1d9

    .line 464
    .line 465
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1d9

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    iput-boolean v1, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPlatFromResearch:Z

    .line 473
    .line 474
    :cond_1d9
    :goto_1d9
    iget v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->type:I

    .line 475
    .line 476
    const/4 v1, 0x4

    .line 477
    if-eq v0, v1, :cond_27d

    .line 478
    .line 479
    iget-wide v0, v13, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 480
    .line 481
    cmp-long v2, v0, v9

    .line 482
    .line 483
    if-nez v2, :cond_223

    .line 484
    .line 485
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 488
    .line 489
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 490
    .line 491
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 492
    .line 493
    invoke-direct {v7, v1, v0}, Lnj0/i;->v0(II)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v1, 0x1

    .line 498
    if-eqz v0, :cond_1f6

    .line 499
    .line 500
    invoke-virtual {v14, v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setFriendStageNew(I)V

    .line 501
    .line 502
    .line 503
    :cond_1f6
    iget v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    .line 504
    .line 505
    const/4 v2, 0x2

    .line 506
    if-eq v0, v2, :cond_235

    .line 507
    .line 508
    iget v2, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->unCount:I

    .line 509
    .line 510
    if-eq v2, v1, :cond_235

    .line 511
    .line 512
    const/4 v2, 0x3

    .line 513
    if-eq v0, v2, :cond_207

    .line 514
    .line 515
    iget v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 516
    .line 517
    add-int/2addr v0, v1

    .line 518
    iput v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 519
    .line 520
    :cond_207
    iget v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->type:I

    .line 521
    .line 522
    if-eq v0, v2, :cond_21d

    .line 523
    .line 524
    iget-wide v5, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 525
    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move-wide/from16 v2, p2

    .line 529
    .line 530
    move/from16 v4, p4

    .line 531
    .line 532
    invoke-virtual/range {v1 .. v6}, Lnj0/i;->z0(JIJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    cmp-long v2, v0, v16

    .line 537
    .line 538
    if-lez v2, :cond_21d

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    goto :goto_21e

    .line 542
    :cond_21d
    const/4 v0, 0x0

    .line 543
    :goto_21e
    const/4 v1, 0x1

    .line 544
    invoke-virtual {v14, v0, v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setSwitch1Open(ZB)V

    .line 545
    .line 546
    .line 547
    goto :goto_235

    .line 548
    :cond_223
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 549
    .line 550
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 551
    .line 552
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 553
    .line 554
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 555
    .line 556
    invoke-direct {v7, v1, v0}, Lnj0/i;->v0(II)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_235

    .line 561
    .line 562
    const/4 v1, 0x2

    .line 563
    invoke-virtual {v14, v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setFriendStageNew(I)V

    .line 564
    .line 565
    .line 566
    :cond_235
    :goto_235
    invoke-static/range {p1 .. p1}, Lmessage/handler/g;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_27d

    .line 571
    .line 572
    iget-wide v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 573
    .line 574
    iget-wide v2, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 575
    .line 576
    const-string v4, "MessageDaoImplNew"

    .line 577
    .line 578
    cmp-long v5, v0, v2

    .line 579
    .line 580
    if-gez v5, :cond_257

    .line 581
    .line 582
    iget-wide v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 583
    .line 584
    iput-wide v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 585
    .line 586
    iput-wide v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 587
    .line 588
    iput-wide v2, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 589
    .line 590
    invoke-static {v8, v14, v15}, Lmessage/handler/g;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v14, v8}, Lnv/h;->u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 597
    .line 598
    .line 599
    goto :goto_26e

    .line 600
    :cond_257
    const/4 v2, 0x2

    .line 601
    new-array v2, v2, [Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    aput-object v0, v2, v15

    .line 608
    .line 609
    iget-wide v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 610
    .line 611
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/4 v1, 0x1

    .line 616
    aput-object v0, v2, v1

    .line 617
    .line 618
    const-string v0, " MessageDaoImpINew initContactBean lastChatText is ignore lastMsgId = %d, msgId = %d"

    .line 619
    .line 620
    invoke-static {v4, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :goto_26e
    iget-object v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_27d

    .line 630
    .line 631
    const-string v0, " MessageDaoImpINew initContactBean lastChatText is empty"

    .line 632
    .line 633
    new-array v1, v15, [Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v4, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_27d
    iget-object v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_2d6

    .line 645
    .line 646
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_2d6

    .line 653
    .line 654
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 657
    .line 658
    iget-wide v0, v12, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 659
    .line 660
    cmp-long v2, v0, v9

    .line 661
    .line 662
    if-nez v2, :cond_2b4

    .line 663
    .line 664
    iget-object v0, v7, Lnj0/i;->a:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 665
    .line 666
    iget-wide v1, v13, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 667
    .line 668
    iget v3, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 669
    .line 670
    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_2d6

    .line 679
    .line 680
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_2d6

    .line 687
    .line 688
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 689
    .line 690
    iput-object v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 691
    .line 692
    goto :goto_2d6

    .line 693
    :cond_2b4
    iget-wide v2, v13, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 694
    .line 695
    iget-wide v4, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 696
    .line 697
    cmp-long v6, v2, v4

    .line 698
    .line 699
    if-nez v6, :cond_2d6

    .line 700
    .line 701
    iget-object v2, v7, Lnj0/i;->a:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 702
    .line 703
    iget v3, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 704
    .line 705
    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_2d6

    .line 714
    .line 715
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_2d6

    .line 722
    .line 723
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 724
    .line 725
    iput-object v0, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 726
    .line 727
    :cond_2d6
    :goto_2d6
    return-object v14

    .line 728
    :cond_2d7
    const/4 v0, 0x0

    .line 729
    return-object v0
.end method

.method public l(Ljava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnj0/i;->g(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public l0(JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 8

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "mid="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " AND "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "myUserId"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "="

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4e

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-lez p3, :cond_4e

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    return-object p2
.end method

.method public m(JIJ)J
    .registers 9

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aput-object p2, v1, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    aput-object p2, v1, p1

    .line 31
    .line 32
    const-string p1, "myUserId=? AND myRole=? AND mid=?"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->queryCount(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public m0(JI)I
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mid> ? AND myUserId=  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p3, v1, :cond_43

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " AND myRole= "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " AND "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "sessionType"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " = "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_54

    .line 68
    :cond_43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " AND sessionType = 2"

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_54
    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    aput-object v2, v0, v3

    .line 94
    .line 95
    aput-object p3, v0, v1

    .line 96
    .line 97
    const-string v2, "deleteListByMinId"

    .line 98
    .line 99
    const-string v4, "msgId:%d WHERE = %s"

    .line 100
    .line 101
    invoke-static {v2, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_67
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "MessageTable"

    .line 117
    .line 118
    new-array v1, v1, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    aput-object p1, v1, v3

    .line 125
    .line 126
    invoke-virtual {v0, v2, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_81} :catch_82

    .line 130
    return p1

    .line 131
    :catch_82
    move-exception p1

    .line 132
    invoke-static {p1}, Lnj0/i;->x0(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    const-string p2, "removeChatList error."

    .line 136
    .line 137
    new-array p3, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v0, "MessageDaoImplNew"

    .line 140
    .line 141
    invoke-static {v0, p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v3
.end method

.method public n(J)J
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cmid= "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-class v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Lcom/monch/lbase/orm/db/DataBase;->delete(Ljava/lang/Class;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_21

    .line 32
    int-to-long p1, p1

    .line 33
    return-wide p1

    .line 34
    :catch_21
    move-exception p1

    .line 35
    const/4 p2, 0x0

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "MessageDaoImplNew"

    .line 39
    .line 40
    const-string v1, "deleteByClientId error."

    .line 41
    .line 42
    invoke-static {v0, p1, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    return-wide p1
.end method

.method public n0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lnj0/i;->q0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "MessageDaoImplNew"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    cmp-long v7, v0, v2

    .line 14
    .line 15
    if-gtz v7, :cond_1a

    .line 16
    .line 17
    new-array v0, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v0, v6

    .line 20
    .line 21
    const-string p1, "\u6570\u636e\u5f02\u5e38\uff1a%s"

    .line 22
    .line 23
    invoke-static {v5, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v6

    .line 27
    :cond_1a
    :try_start_1a
    new-instance v0, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "sendStatus"

    .line 33
    .line 34
    iget v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->sendStatus:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "mid"

    .line 44
    .line 45
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->mid:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "smid"

    .line 55
    .line 56
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->smid:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "MessageTable"

    .line 78
    .line 79
    const-string v3, "cmid=?"

    .line 80
    .line 81
    new-array v4, v4, [Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->cmid:J

    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aput-object p1, v4, v6

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_5e} :catch_5f

    .line 95
    return p1

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    invoke-static {p1}, Lnj0/i;->x0(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "updateChatMsgId error."

    .line 101
    .line 102
    new-array v1, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v5, p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v6
.end method

.method public o(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "myUserId="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "0,"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limit(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_64

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_64

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_50

    .line 101
    :cond_64
    return-object v0
.end method

.method public o0(JILjava/util/List;JI)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;JI)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p4, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->sortMsgId:J

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-wide v4, v2

    .line 16
    :goto_f
    new-instance v1, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 17
    .line 18
    const-class v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 19
    .line 20
    invoke-direct {v1, v6}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v7, "myUserId="

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " AND "

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "myRole"

    .line 42
    .line 43
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "="

    .line 47
    .line 48
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, " AND ("

    .line 55
    .line 56
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, "fromUid"

    .line 60
    .line 61
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p3, " OR "

    .line 71
    .line 72
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, "toUid"

    .line 76
    .line 77
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ") AND "

    .line 87
    .line 88
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "smid"

    .line 92
    .line 93
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, ">="

    .line 97
    .line 98
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "sessionType"

    .line 108
    .line 109
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " = 1 AND "

    .line 113
    .line 114
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "friendSource"

    .line 118
    .line 119
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " = "

    .line 123
    .line 124
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 p3, 0x0

    .line 135
    invoke-virtual {v1, p1, p3}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, "id"

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, v1}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_c2

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-lez p3, :cond_c2

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_c2

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 186
    .line 187
    invoke-direct {p0, p3}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-interface {p2, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_ae

    .line 195
    :cond_c2
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-nez p3, :cond_fb

    .line 205
    .line 206
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    :cond_d1
    :goto_d1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    if-eqz p4, :cond_fb

    .line 215
    .line 216
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    check-cast p4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 221
    .line 222
    if-nez p4, :cond_e0

    .line 223
    .line 224
    goto :goto_d1

    .line 225
    :cond_e0
    iget-wide p5, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->sortMsgId:J

    .line 226
    .line 227
    cmp-long p7, p5, v2

    .line 228
    .line 229
    if-lez p7, :cond_f4

    .line 230
    .line 231
    iget-wide p5, p4, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 232
    .line 233
    cmp-long p7, p5, v2

    .line 234
    .line 235
    if-nez p7, :cond_f4

    .line 236
    .line 237
    iget-wide p5, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 238
    .line 239
    cmp-long p7, p5, v2

    .line 240
    .line 241
    if-nez p7, :cond_f4

    .line 242
    .line 243
    const/4 p5, 0x1

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    const/4 p5, 0x0

    .line 246
    :goto_f5
    if-eqz p5, :cond_d1

    .line 247
    .line 248
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_d1

    .line 252
    :cond_fb
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-nez p3, :cond_10c

    .line 257
    .line 258
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    new-instance p1, Lnj0/h;

    .line 262
    .line 263
    invoke-direct {p1}, Lnj0/h;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    invoke-direct {p0, p2}, Lnj0/i;->D0(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-object p2
.end method

.method public p(J)J
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT MAX(mid) AS MAX_MID FROM MessageTable WHERE myUserId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " AND "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "sessionType"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " = 2 "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_44

    .line 51
    .line 52
    :try_start_33
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_44

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_46

    .line 64
    :catchall_3f
    move-exception p2

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_44
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :goto_46
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-wide v0
.end method

.method public q(JIJ)J
    .registers 10

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    const-string v2, "SELECT MAX(mid) AS MAX_MID FROM MessageTable WHERE myUserId=? AND myRole=? AND toUid=? AND sessionType=1"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    aput-object p1, v3, p2

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x1

    .line 31
    aput-object p1, v3, p3

    .line 32
    .line 33
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p3, 0x2

    .line 38
    aput-object p1, v3, p3

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3e

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_3e

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1
    :try_end_3a
    .catchall {:try_start_d .. :try_end_3a} :catchall_46

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    return-wide p1

    .line 63
    :cond_3e
    if-eqz v1, :cond_43

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_43
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    return-wide p1

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    throw p1
.end method

.method public queryChatHistory(Ljava/lang/String;)Ljava/util/List;
    .registers 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "lastChatTime"

    .line 2
    .line 3
    const-string v1, "friendSource"

    .line 4
    .line 5
    const-string v2, "securityId"

    .line 6
    .line 7
    const-string v3, "geekPositionName"

    .line 8
    .line 9
    const-string v4, "bossJobPosition"

    .line 10
    .line 11
    const-string v5, "bossCompanyName"

    .line 12
    .line 13
    const-string v6, "friendName"

    .line 14
    .line 15
    const-string v7, "friendDefaultAvatar"

    .line 16
    .line 17
    const-string v8, "friendId"

    .line 18
    .line 19
    const-string v9, "friendCompanies"

    .line 20
    .line 21
    const-string v10, "%"

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-interface {v11}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    :try_start_28
    new-instance v14, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-object/from16 v15, p1

    .line 50
    .line 51
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v14, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v15, "select c.friendCompanies, c.friendDefaultAvatar, c.friendName,c.lastChatTime, c.bossJobPosition,c.geekPositionName,c.bossCompanyName, c.friendId, c.securityId, m.friendSource, m.id as mid, m.fromUid, m.toUid, m.text, m.time, count(c.friendId) as chatNum from Contact as c, MessageTable as m where ((c.friendId between 1 and 699) or (c.friendId between 800 and 896) or(c.friendId = 898) or (c.friendId > 1000 and c.friendId <> 1400400))  and  c.myId=m.myUserId  and (c.friendId = m.fromUid or c.friendId = m.toUid) and c.myRole = "

    .line 67
    .line 68
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v15}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, " and c.friendSource = m.friendSource and m.myRole = "

    .line 83
    .line 84
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v15}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v15, " and c.myId = ? and m.sendStatus <> 4  and m.type = 1 and m.templateId = 1 and m.sessionType = 1 and m.text like ? group by c.friendId, m.friendSource order by m.time desc"

    .line 99
    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/4 v15, 0x2

    .line 108
    new-array v15, v15, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    aput-object v16, v15, v17

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    aput-object v10, v15, v16

    .line 125
    .line 126
    invoke-virtual {v11, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-eqz v13, :cond_17b

    .line 131
    .line 132
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-lez v10, :cond_17b

    .line 137
    .line 138
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    .line 140
    .line 141
    :goto_8c
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_a4} :catch_181
    .catchall {:try_start_28 .. :try_end_a4} :catchall_17f

    .line 165
    move-object/from16 v16, v12

    .line 166
    .line 167
    :try_start_a6
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object/from16 v18, v5

    .line 186
    .line 187
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object/from16 v19, v4

    .line 196
    .line 197
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v20, v3

    .line 206
    .line 207
    const-string v3, "mid"

    .line 208
    .line 209
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v21

    .line 217
    const-string v3, "text"

    .line 218
    .line 219
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 p1, v3

    .line 228
    .line 229
    const-string v3, "chatNum"

    .line 230
    .line 231
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move/from16 v23, v3

    .line 240
    .line 241
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v24, v2

    .line 250
    .line 251
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move-object/from16 v25, v1

    .line 260
    .line 261
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v26

    .line 269
    new-instance v1, Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-object/from16 v10, v17

    .line 288
    .line 289
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-object/from16 v11, v18

    .line 293
    .line 294
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-object/from16 v6, v19

    .line 298
    .line 299
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-object/from16 v5, v20

    .line 303
    .line 304
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v4, "id"

    .line 308
    .line 309
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v4, "content"

    .line 317
    .line 318
    move-object/from16 v12, p1

    .line 319
    .line 320
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v4, "count"

    .line 324
    .line 325
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-object/from16 v4, v24

    .line 333
    .line 334
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v3, v25

    .line 342
    .line 343
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_160} :catch_177
    .catchall {:try_start_a6 .. :try_end_160} :catchall_17f

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v16

    .line 354
    .line 355
    :try_start_162
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 359
    .line 360
    .line 361
    move-result v1
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_169} :catch_175
    .catchall {:try_start_162 .. :try_end_169} :catchall_17f

    .line 362
    if-nez v1, :cond_16c

    .line 363
    .line 364
    goto :goto_17c

    .line 365
    :cond_16c
    move-object v12, v2

    .line 366
    move-object v1, v3

    .line 367
    move-object v2, v4

    .line 368
    move-object v3, v5

    .line 369
    move-object v4, v6

    .line 370
    move-object v6, v10

    .line 371
    move-object v5, v11

    .line 372
    goto/16 :goto_8c

    .line 373
    .line 374
    :catch_175
    move-exception v0

    .line 375
    goto :goto_183

    .line 376
    :catch_177
    move-exception v0

    .line 377
    move-object/from16 v2, v16

    .line 378
    .line 379
    goto :goto_183

    .line 380
    :cond_17b
    move-object v2, v12

    .line 381
    :goto_17c
    if-eqz v13, :cond_18b

    .line 382
    .line 383
    goto :goto_188

    .line 384
    :catchall_17f
    move-exception v0

    .line 385
    goto :goto_18c

    .line 386
    :catch_181
    move-exception v0

    .line 387
    move-object v2, v12

    .line 388
    :goto_183
    :try_start_183
    invoke-static {v0}, Lnj0/i;->x0(Ljava/lang/Exception;)V
    :try_end_186
    .catchall {:try_start_183 .. :try_end_186} :catchall_17f

    .line 389
    .line 390
    .line 391
    if-eqz v13, :cond_18b

    .line 392
    .line 393
    :goto_188
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 394
    .line 395
    .line 396
    :cond_18b
    return-object v2

    .line 397
    :goto_18c
    if-eqz v13, :cond_191

    .line 398
    .line 399
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 400
    .line 401
    .line 402
    :cond_191
    throw v0
.end method

.method public queryChatSlideMinusId(JI)J
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT id FROM MessageTable WHERE myUserId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " AND "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "fromUid"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " = "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "toUid"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "myRole"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "sessionType"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " = 1  order by "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "id"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " desc   limit "

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " , 1"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/4 p3, 0x0

    .line 124
    invoke-virtual {p2, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_99

    .line 129
    .line 130
    :try_start_81
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_90

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide p2
    :try_end_8c
    .catchall {:try_start_81 .. :try_end_8c} :catchall_94

    .line 141
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    return-wide p2

    .line 145
    :cond_90
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_99

    .line 149
    :catchall_94
    move-exception p2

    .line 150
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_99
    :goto_99
    const-wide/32 p1, 0x7fffffff

    .line 155
    .line 156
    .line 157
    return-wide p1
.end method

.method public queryGroupChatSlideMinusId(JI)J
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT id FROM MessageTable WHERE toUid = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " AND "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "sessionType"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " = 2 order by "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "id"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " desc limit "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " , 1"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p2, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5d

    .line 69
    .line 70
    :try_start_45
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_54

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide p2
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_58

    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    return-wide p2

    .line 85
    :cond_54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :catchall_58
    move-exception p2

    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_5d
    :goto_5d
    const-wide/32 p1, 0x7fffffff

    .line 95
    .line 96
    .line 97
    return-wide p1
.end method

.method public r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lnj0/i;->q0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "MessageDaoImplNew"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    cmp-long v7, v0, v2

    .line 14
    .line 15
    if-gtz v7, :cond_1a

    .line 16
    .line 17
    new-array v0, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v0, v6

    .line 20
    .line 21
    const-string p1, "\u6570\u636e\u5f02\u5e38\uff1a%s"

    .line 22
    .line 23
    invoke-static {v5, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v6

    .line 27
    :cond_1a
    :try_start_1a
    new-instance v0, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "sendStatus"

    .line 33
    .line 34
    iget v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->sendStatus:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "MessageTable"

    .line 56
    .line 57
    const-string v3, "id= ? "

    .line 58
    .line 59
    new-array v4, v4, [Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v4, v6

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_48} :catch_49

    .line 73
    return p1

    .line 74
    :catch_49
    move-exception p1

    .line 75
    const-string v0, "updateSenderStatus error."

    .line 76
    .line 77
    new-array v1, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v5, p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lnj0/i;->x0(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return v6
.end method

.method public s(JIJ)J
    .registers 14

    .line 1
    const-string v0, "getLastFriendSendChatMsgIdForFriendId finally error."

    .line 2
    .line 3
    const-string v1, "MessageDaoImplNew"

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_12
    const-string v5, "SELECT MAX(mid) AS MAX_MID FROM MessageTable WHERE myUserId=? AND myRole=? AND fromUid=? AND toUid=?"

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    new-array v6, v6, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    aput-object v7, v6, v3

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object p3, v6, v7

    .line 36
    .line 37
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 p4, 0x2

    .line 42
    aput-object p3, v6, p4

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x3

    .line 49
    aput-object p1, v6, p2

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_50

    .line 56
    .line 57
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_50

    .line 62
    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_45} :catch_5f
    .catchall {:try_start_12 .. :try_end_45} :catchall_5d

    .line 70
    :try_start_45
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :catch_49
    move-exception p3

    .line 75
    new-array p4, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, p3, v0, p4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-wide p1

    .line 81
    :cond_50
    if-eqz v4, :cond_76

    .line 82
    .line 83
    :try_start_52
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    goto :goto_76

    .line 87
    :catch_56
    move-exception p1

    .line 88
    new-array p2, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_76

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto :goto_79

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    :try_start_60
    invoke-static {p1}, Lnj0/i;->x0(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "getLastFriendSendChatMsgIdForFriendId error."

    .line 101
    .line 102
    new-array p3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_5d

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_76

    .line 108
    .line 109
    :try_start_6c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_76

    .line 113
    :catch_70
    move-exception p1

    .line 114
    new-array p2, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1, p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    const-wide/16 p1, 0x0

    .line 120
    .line 121
    return-wide p1

    .line 122
    :goto_79
    if-eqz v4, :cond_85

    .line 123
    .line 124
    :try_start_7b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    goto :goto_85

    .line 128
    :catch_7f
    move-exception p2

    .line 129
    new-array p3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1, p2, v0, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    throw p1
.end method

.method public t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "MessageTable"

    .line 15
    .line 16
    const-string v3, "myUserId=? AND myRole=? AND (fromUid=? OR toUid=?) AND time<=? AND friendSource =? AND sessionType =1 AND mid <= 0"

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    new-array v4, v4, [Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v0

    .line 28
    .line 29
    iget v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x1

    .line 36
    aput-object v5, v4, v6

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x2

    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v5, v4, v6

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->addTime:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x4

    .line 63
    aput-object v5, v4, v6

    .line 64
    .line 65
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v5, 0x5

    .line 72
    aput-object p1, v4, v5

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4d} :catch_4e

    .line 78
    return p1

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    invoke-static {p1}, Lnj0/i;->x0(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "removeLocalChatList error."

    .line 84
    .line 85
    new-array v2, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v3, "MessageDaoImplNew"

    .line 88
    .line 89
    invoke-static {v3, p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v0
.end method

.method public u(J)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    new-instance v1, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 7
    .line 8
    const-class v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "myUserId="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " AND "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "myRole"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "="

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, " AND ("

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "fromUid"

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-wide/32 v5, 0x155e50

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, " OR "

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, "toUid"

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, ") AND "

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, "id"

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, " < "

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, "sessionType"

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " = 1"

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {v1, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "smid"

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, "0,15"

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limit(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v1}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_b9

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_a4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_b9

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-direct {p0, p2}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_a4

    .line 186
    :cond_b9
    return-object v0
.end method

.method public u0(JIJI)Z
    .registers 11

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "myUserId="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " AND "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "myRole"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "="

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, "fromUid"

    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, "toUid"

    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "friendSource"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lnj0/i;->t0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "0,1"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limit(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lez p1, :cond_78

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 p1, 0x0

    .line 122
    :goto_79
    return p1
.end method

.method public v(JI)J
    .registers 11

    .line 1
    const-string v0, "getLastChatForId finally error."

    .line 2
    .line 3
    const-string v1, "MessageDaoImplNew"

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_12
    const-string v5, "SELECT MAX(cmid) AS MAX_CID FROM MessageTable WHERE myUserId=? AND myRole=? AND sessionType=1"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    new-array v6, v6, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v6, v3

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p1, v6, p2

    .line 36
    .line 37
    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_42

    .line 42
    .line 43
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_42

    .line 48
    .line 49
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_37} :catch_51
    .catchall {:try_start_12 .. :try_end_37} :catchall_4f

    .line 56
    :try_start_37
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_41

    .line 60
    :catch_3b
    move-exception p3

    .line 61
    new-array v2, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, p3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-wide p1

    .line 67
    :cond_42
    if-eqz v4, :cond_65

    .line 68
    .line 69
    :try_start_44
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_65

    .line 73
    :catch_48
    move-exception p1

    .line 74
    new-array p2, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_65

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_68

    .line 82
    :catch_51
    move-exception p1

    .line 83
    :try_start_52
    const-string p2, "getLastChatForId error."

    .line 84
    .line 85
    new-array p3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_4f

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_65

    .line 91
    .line 92
    :try_start_5b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    goto :goto_65

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    new-array p2, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    const-wide/16 p1, 0x0

    .line 103
    .line 104
    return-wide p1

    .line 105
    :goto_68
    if-eqz v4, :cond_74

    .line 106
    .line 107
    :try_start_6a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 108
    .line 109
    .line 110
    goto :goto_74

    .line 111
    :catch_6e
    move-exception p2

    .line 112
    new-array p3, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, p2, v0, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    throw p1
.end method

.method public w()J
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "sendStatus"

    .line 19
    .line 20
    const-string v3, "2"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "MessageTable"

    .line 26
    .line 27
    const-string v3, "fromUid=? and sendStatus=?"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v5, v4, v6

    .line 42
    .line 43
    const-string v5, "0"

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    aput-object v5, v4, v6

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_35

    .line 52
    int-to-long v0, v0

    .line 53
    return-wide v0

    .line 54
    :catch_35
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    return-wide v0
.end method

.method public x(JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 8

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "myUserId="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " AND ("

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "fromUid"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "="

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " OR "

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "toUid"

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ") AND "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "sessionType"

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " = 2 AND "

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "type"

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " in ("

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lmessage/handler/g;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "sessionMessageType"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "!=4"

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "id"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "0,1"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limit(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 136
    .line 137
    if-eqz p1, :cond_8f

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_8f
    return-object p2
.end method

.method public y(JJ)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "mid < "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, " AND "

    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p4, "myUserId"

    .line 27
    .line 28
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p4, " = "

    .line 32
    .line 33
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, "toUid"

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " AND ( "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "type"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, " = 18 or "

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " = 19 ) AND "

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "sessionType"

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " = 2"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "id"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "0,15"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limit(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_97

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_97

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 142
    .line 143
    const/4 p4, 0x0

    .line 144
    invoke-direct {p0, p3}, Lnj0/i;->r0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p2, p4, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_82

    .line 152
    :cond_97
    return-object p2
.end method

.method public z(JLjava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lnj0/i;->y0(J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3}, Lnj0/i;->s0(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnj0/i;->g(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public z0(JIJ)J
    .registers 10

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->N0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lnj0/i;->A0(JIJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_f
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 17
    .line 18
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "myUserId="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " AND "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "myRole"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "="

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, "toUid"

    .line 58
    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p3, "fromUid"

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->queryCount(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p4, "=====queryCountByMySend======:"

    .line 108
    .line 109
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string p4, "MessageDaoImplNew"

    .line 120
    .line 121
    invoke-static {p4, p3}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-wide p1
.end method
