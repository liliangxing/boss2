.class public abstract Lgx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/d;


# instance fields
.field private final a:Lfx/a;

.field private final b:Lfx/b$b;

.field private final c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfx/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lfx/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgx/c;->a:Lfx/a;

    .line 10
    .line 11
    new-instance v0, Lfx/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lfx/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ldx/d;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lfx/b$a;->a(J)Lfx/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgx/c;->b:Lfx/b$b;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgx/c;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public declared-synchronized c()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgx/c;->d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_37

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_37

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 21
    .line 22
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 23
    .line 24
    if-lez v2, :cond_9

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->J(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->createGroup(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lmessage/handler/c;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_33
    .catchall {:try_start_1 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_9

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_39

    .line 52
    :catch_33
    move-exception v0

    .line 53
    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_31

    .line 54
    .line 55
    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public declared-synchronized d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, Lgx/c;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, Lgx/c;->b:Lfx/b$b;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v2

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {v0}, Lfx/b$b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, v1, Lgx/c;->b:Lfx/b$b;

    .line 23
    .line 24
    invoke-virtual {v3}, Lfx/b$b;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Lgx/c;->b:Lfx/b$b;

    .line 29
    .line 30
    invoke-virtual {v4}, Lfx/b$b;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/data/manager/o;->x()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v8
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_9b

    .line 48
    if-eqz v8, :cond_33

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v2

    .line 52
    :cond_33
    :try_start_33
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-wide v11, v8

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_78

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 71
    .line 72
    if-eqz v13, :cond_3b

    .line 73
    .line 74
    iget-wide v14, v13, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 75
    .line 76
    cmp-long v16, v14, v8

    .line 77
    .line 78
    if-lez v16, :cond_3b

    .line 79
    .line 80
    iget v14, v13, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->count:I

    .line 81
    .line 82
    if-eqz v14, :cond_3b

    .line 83
    .line 84
    iget-boolean v14, v13, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 85
    .line 86
    if-eqz v14, :cond_58

    .line 87
    .line 88
    goto :goto_3b

    .line 89
    :cond_58
    iget-object v14, v1, Lgx/c;->a:Lfx/a;

    .line 90
    .line 91
    invoke-virtual {v14, v13}, Lfx/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_3b

    .line 96
    .line 97
    iget v14, v13, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->internal:I

    .line 98
    .line 99
    if-ne v14, v0, :cond_3b

    .line 100
    .line 101
    iget-object v14, v1, Lgx/c;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-wide v14, v13, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 107
    .line 108
    cmp-long v16, v14, v11

    .line 109
    .line 110
    if-lez v16, :cond_72

    .line 111
    .line 112
    iget-object v6, v13, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 113
    .line 114
    move-wide v11, v14

    .line 115
    :cond_72
    iget v13, v13, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 116
    .line 117
    if-lez v13, :cond_3b

    .line 118
    .line 119
    add-int/2addr v10, v13

    .line 120
    goto :goto_3b

    .line 121
    :cond_78
    iget-object v0, v1, Lgx/c;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_99

    .line 128
    .line 129
    iget-object v0, v1, Lgx/c;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup:Z

    .line 133
    .line 134
    iput v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->groupType:I

    .line 135
    .line 136
    iput v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 137
    .line 138
    sget v2, Lba/i;->F2:I

    .line 139
    .line 140
    iput v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 141
    .line 142
    iput-object v6, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 143
    .line 144
    iput-wide v11, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 145
    .line 146
    iput v10, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 147
    .line 148
    iput-object v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 149
    .line 150
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J
    :try_end_97
    .catchall {:try_start_33 .. :try_end_97} :catchall_9b

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-object v0

    .line 154
    :cond_99
    monitor-exit p0

    .line 155
    return-object v2

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    monitor-exit p0

    .line 158
    throw v0
.end method
