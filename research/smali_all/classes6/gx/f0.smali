.class public Lgx/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/d;


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lgx/f0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgx/f0;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7fffffffffffffebL

    return-wide v0
.end method

.method public declared-synchronized c()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgx/f0;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3e

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 52
    .line 53
    invoke-static {v2, v1}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_37} :catch_3a
    .catchall {:try_start_1 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_7

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_40

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    :try_start_3b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_38

    .line 61
    .line 62
    .line 63
    :cond_3e
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public declared-synchronized d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iget-object v1, p0, Lgx/f0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_bf

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ldx/a;->J()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_24

    .line 31
    .line 32
    iget-object v5, p0, Lgx/f0;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ldx/a;->G()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ldx/a;->K()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_38} :catch_c4
    .catchall {:try_start_2 .. :try_end_38} :catchall_c1

    .line 57
    if-nez v1, :cond_3f

    .line 58
    .line 59
    if-lez v4, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    :try_start_3f
    iget-object v1, p0, Lgx/f0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 65
    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 75
    .line 76
    iget-object v1, p0, Lgx/f0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iput-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 83
    .line 84
    iget-object v1, p0, Lgx/f0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 85
    .line 86
    invoke-virtual {p0}, Lgx/f0;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iput-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 91
    .line 92
    iget-object v1, p0, Lgx/f0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    iput v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 96
    .line 97
    sget v5, Lba/i;->L6:I

    .line 98
    .line 99
    iput v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    iput-boolean v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 103
    .line 104
    const-string v6, "\u5df2\u8fc7\u6ee4\u6d88\u606f"

    .line 105
    .line 106
    iput-object v6, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 107
    .line 108
    if-lez v4, :cond_9c

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v7, "\u8fd1"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/e;->b()Lcom/hpbr/bosszhipin/data/manager/e;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/data/manager/e;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, "\u5df2\u7ecf\u8fc7\u6ee4"

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "\u4f4dBoss\u7684\u6d88\u606f"

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p0, Lgx/f0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 151
    .line 152
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 153
    .line 154
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    const-string v2, "\u70b9\u51fb\u53ef\u8bbe\u7f6e\u8fc7\u6ee4\u8981\u6c42"

    .line 158
    .line 159
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 160
    .line 161
    :goto_a0
    iget-object v1, p0, Lgx/f0;->b:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b9

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 178
    .line 179
    if-nez v2, :cond_b5

    .line 180
    .line 181
    goto :goto_a6

    .line 182
    :cond_b5
    iget v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 183
    .line 184
    add-int/2addr v5, v2

    .line 185
    goto :goto_a6

    .line 186
    :cond_b9
    iget-object v1, p0, Lgx/f0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 187
    .line 188
    iput v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_bd} :catch_c4
    .catchall {:try_start_3f .. :try_end_bd} :catchall_c1

    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-object v1

    .line 192
    :cond_bf
    monitor-exit p0

    .line 193
    return-object v0

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    monitor-exit p0

    .line 196
    throw v0

    .line 197
    :catch_c4
    monitor-exit p0

    .line 198
    return-object v0
.end method
