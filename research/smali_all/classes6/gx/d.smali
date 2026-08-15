.class public Lgx/d;
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

    const-wide v0, 0x7fffffffffffffeaL

    return-wide v0
.end method

.method public b(Ljava/util/List;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_81

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v3, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_3c

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    invoke-static {v5}, Lnv/h;->m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_f

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBatchChatBack()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_f

    .line 39
    .line 40
    iget-boolean v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 41
    .line 42
    if-nez v6, :cond_f

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iget v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 47
    .line 48
    add-int/2addr v4, v6

    .line 49
    if-eqz v3, :cond_3a

    .line 50
    .line 51
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 52
    .line 53
    iget-wide v8, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 54
    .line 55
    cmp-long v10, v6, v8

    .line 56
    .line 57
    if-gez v10, :cond_f

    .line 58
    .line 59
    :cond_3a
    move-object v3, v5

    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    if-lez v2, :cond_81

    .line 62
    .line 63
    new-instance p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 77
    .line 78
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 79
    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 85
    .line 86
    invoke-virtual {p0}, Lgx/d;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 91
    .line 92
    sget v0, Lba/i;->U1:I

    .line 93
    .line 94
    iput v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 95
    .line 96
    const-string v0, "\u6279\u91cf\u8ffd\u804a"

    .line 97
    .line 98
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v0, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 101
    .line 102
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 103
    .line 104
    iget-wide v0, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 105
    .line 106
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "\u4e2a\u725b\u4eba\u6536\u85cf\u5728\u8fd9\u91cc"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 126
    .line 127
    iput v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_81
    return-object v1
.end method

.method public c()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_40

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBatchChatBack()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 35
    .line 36
    if-nez v2, :cond_c

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
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-static {v1, v2}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_40
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    invoke-virtual {p0, v0}, Lgx/d;->b(Ljava/util/List;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
