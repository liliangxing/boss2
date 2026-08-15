.class public Lgx/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/d$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7ffffffffffffff7L

    return-wide v0
.end method

.method public b(Ljava/util/List;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c2

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_3e

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    invoke-static {v6}, Lnv/h;->m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_15

    .line 39
    .line 40
    iget-boolean v7, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFiltered:Z

    .line 41
    .line 42
    if-eqz v7, :cond_15

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 47
    .line 48
    cmp-long v9, v7, v1

    .line 49
    .line 50
    if-lez v9, :cond_34

    .line 51
    .line 52
    move-wide v1, v7

    .line 53
    :cond_34
    invoke-static {v6}, Lnv/h;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_15

    .line 58
    .line 59
    iget v6, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 60
    .line 61
    add-int/2addr v5, v6

    .line 62
    goto :goto_15

    .line 63
    :cond_3e
    if-gtz v4, :cond_42

    .line 64
    .line 65
    if-eqz v0, :cond_c2

    .line 66
    .line 67
    :cond_42
    new-instance p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 73
    .line 74
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    const-string v0, "\u4e0d\u7b26\u5408\u8981\u6c42\u725b\u4eba"

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v0, "\u4e0d\u7b26\u5408\u8981\u6c42BOSS"

    .line 86
    .line 87
    :goto_56
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 98
    .line 99
    iput-boolean v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 103
    .line 104
    sget v0, Lba/i;->L6:I

    .line 105
    .line 106
    iput v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 107
    .line 108
    iput v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 109
    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 115
    .line 116
    if-nez v4, :cond_7a

    .line 117
    .line 118
    const-string v0, "\u70b9\u51fb\u53ef\u8bbe\u7f6e\u8fc7\u6ee4\u8981\u6c42"

    .line 119
    .line 120
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_a6

    .line 123
    :cond_7a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v1, "\u8fd130\u5929\u8fc7\u6ee4"

    .line 128
    .line 129
    if-eqz v0, :cond_90

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "\u4f4d\u4e0d\u7b26\u5408\u804c\u4f4d\u8981\u6c42\u7684\u725b\u4eba"

    .line 143
    .line 144
    goto :goto_9d

    .line 145
    :cond_90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "\u4f4d\u4e0d\u7b26\u5408\u8981\u6c42\u7684BOSS"

    .line 157
    .line 158
    :goto_9d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 166
    .line 167
    :goto_a6
    invoke-virtual {p0}, Lgx/d0;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 172
    .line 173
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "filter-geek-notice"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "p"

    .line 184
    .line 185
    const-string v2, "2"

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Luk/a;->g()V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_c2
    const/4 p1, 0x0

    .line 196
    return-object p1
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
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ldx/a;->y(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lgx/d0;->b(Ljava/util/List;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
