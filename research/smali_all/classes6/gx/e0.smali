.class public Lgx/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/d;


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgx/e0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7ffffffffffffff7L

    return-wide v0
.end method

.method public c()V
    .registers 8

    .line 1
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ldx/a;->y(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lex/e;->f()Lex/i;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lex/e;->j()Lex/f;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x2

    .line 23
    new-array v5, v5, [Lex/f;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v3, v5, v6

    .line 27
    .line 28
    aput-object v4, v5, v1

    .line 29
    .line 30
    invoke-virtual {v2, v0, v5}, Lex/e;->q(Ljava/util/List;[Lex/f;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4e

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 49
    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    iput v6, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    goto :goto_25

    .line 75
    :cond_4a
    invoke-static {v1, v6}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_25

    .line 79
    :cond_4e
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c3

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ldx/a;->G()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gtz v3, :cond_1a

    .line 24
    .line 25
    if-eqz v0, :cond_c3

    .line 26
    .line 27
    :cond_1a
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldx/a;->K()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v0, v1, v4

    .line 36
    .line 37
    if-lez v0, :cond_2d

    .line 38
    .line 39
    iget-object v0, p0, Lgx/e0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 42
    .line 43
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget-object v0, p0, Lgx/e0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 47
    .line 48
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 49
    .line 50
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 51
    .line 52
    :goto_33
    iget-object v0, p0, Lgx/e0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    const-string v1, "\u4e0d\u7b26\u5408\u8981\u6c42\u725b\u4eba"

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string v1, "\u4e0d\u7b26\u5408\u8981\u6c42BOSS"

    .line 64
    .line 65
    :goto_40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lgx/e0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 78
    .line 79
    iget-object v0, p0, Lgx/e0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 86
    .line 87
    sget v1, Lba/i;->L6:I

    .line 88
    .line 89
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 90
    .line 91
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ldx/a;->I()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 100
    .line 101
    iget-object v0, p0, Lgx/e0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 108
    .line 109
    if-nez v3, :cond_75

    .line 110
    .line 111
    iget-object v0, p0, Lgx/e0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 112
    .line 113
    const-string v1, "\u70b9\u51fb\u53ef\u8bbe\u7f6e\u8fc7\u6ee4\u8981\u6c42"

    .line 114
    .line 115
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_a3

    .line 118
    :cond_75
    iget-object v0, p0, Lgx/e0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 119
    .line 120
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v2, "\u8fd130\u5929\u8fc7\u6ee4"

    .line 125
    .line 126
    if-eqz v1, :cond_8d

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, "\u4f4d\u4e0d\u7b26\u5408\u804c\u4f4d\u8981\u6c42\u7684\u725b\u4eba"

    .line 140
    .line 141
    goto :goto_9a

    .line 142
    :cond_8d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "\u4f4d\u4e0d\u7b26\u5408\u8981\u6c42\u7684BOSS"

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 163
    .line 164
    :goto_a3
    iget-object v0, p0, Lgx/e0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 165
    .line 166
    invoke-virtual {p0}, Lgx/e0;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 171
    .line 172
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "filter-geek-notice"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "p"

    .line 183
    .line 184
    const-string v2, "2"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Luk/a;->g()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lgx/e0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c3
    const/4 v0, 0x0

    .line 197
    return-object v0
.end method
