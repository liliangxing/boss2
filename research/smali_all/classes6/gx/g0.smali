.class public Lgx/g0;
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

    const-wide v0, 0x7fffffffffffffebL

    return-wide v0
.end method

.method public declared-synchronized b(Ljava/util/List;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 13
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
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9c

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_36

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    iget-boolean v8, v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFiltered:Z

    .line 37
    .line 38
    if-eqz v8, :cond_17

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    iget-wide v8, v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 43
    .line 44
    cmp-long v10, v8, v2

    .line 45
    .line 46
    if-lez v10, :cond_30

    .line 47
    .line 48
    move-wide v2, v8

    .line 49
    :cond_30
    iget v7, v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_9e

    .line 50
    .line 51
    if-lez v7, :cond_17

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    goto :goto_17

    .line 55
    :cond_36
    if-nez v0, :cond_3d

    .line 56
    .line 57
    if-lez v5, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    monitor-exit p0

    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    :try_start_3d
    new-instance p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 82
    .line 83
    invoke-virtual {p0}, Lgx/g0;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 91
    .line 92
    sget v0, Lba/i;->L6:I

    .line 93
    .line 94
    iput v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 95
    .line 96
    iput-boolean v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 97
    .line 98
    const-string v0, "\u5df2\u8fc7\u6ee4\u6d88\u606f"

    .line 99
    .line 100
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 101
    .line 102
    if-lez v5, :cond_94

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "\u8fd1"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/e;->b()Lcom/hpbr/bosszhipin/data/manager/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/e;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "\u5df2\u7ecf\u8fc7\u6ee4"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\u4f4dBoss\u7684\u6d88\u606f"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 143
    .line 144
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 145
    .line 146
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 147
    .line 148
    goto :goto_98

    .line 149
    :cond_94
    const-string v0, "\u70b9\u51fb\u53ef\u8bbe\u7f6e\u8fc7\u6ee4\u8981\u6c42"

    .line 150
    .line 151
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 152
    .line 153
    :goto_98
    iput v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I
    :try_end_9a
    .catchall {:try_start_3d .. :try_end_9a} :catchall_9e

    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-object p1

    .line 157
    :cond_9c
    monitor-exit p0

    .line 158
    return-object v1

    .line 159
    :catchall_9e
    move-exception p1

    .line 160
    monitor-exit p0

    .line 161
    throw p1
.end method

.method public declared-synchronized c()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_47

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFiltered:Z

    .line 31
    .line 32
    if-eqz v2, :cond_11

    .line 33
    .line 34
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 35
    .line 36
    if-lez v2, :cond_11

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 67
    .line 68
    invoke-static {v2, v1}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_49

    .line 69
    .line 70
    .line 71
    goto :goto_11

    .line 72
    :cond_47
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

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
    invoke-virtual {p0, v0}, Lgx/g0;->b(Ljava/util/List;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
