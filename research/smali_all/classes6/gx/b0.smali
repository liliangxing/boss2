.class public Lgx/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7fffffffffffffddL

    return-wide v0
.end method

.method public c()V
    .registers 6

    .line 1
    invoke-static {}, Lcx/n;->g()Lcx/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcx/n;->h()Ljava/util/List;

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
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2e

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
    const/4 v2, 0x0

    .line 26
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 42
    .line 43
    invoke-static {v2, v1}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 9

    .line 1
    invoke-static {}, Lcx/n;->g()Lcx/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcx/n;->l()Lnet/bosszhipin/api/RejectShowDrawerResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8e

    .line 11
    .line 12
    iget-boolean v3, v1, Lnet/bosszhipin/api/RejectShowDrawerResponse;->show:Z

    .line 13
    .line 14
    if-nez v3, :cond_11

    .line 15
    .line 16
    goto/16 :goto_8e

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0}, Lcx/n;->w()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcx/n;->i()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-boolean v1, v1, Lnet/bosszhipin/api/RejectShowDrawerResponse;->guide:Z

    .line 26
    .line 27
    if-nez v1, :cond_26

    .line 28
    .line 29
    invoke-virtual {v0}, Lcx/n;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_26

    .line 34
    .line 35
    if-lez v3, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-object v2

    .line 39
    :cond_26
    :goto_26
    new-instance v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 42
    .line 43
    .line 44
    if-gtz v3, :cond_32

    .line 45
    .line 46
    const-string v2, "\u5f31\u5316\u4e3b\u52a8\u62d2\u7edd\u7684\u5bf9\u8bdd\u4fe1\u606f"

    .line 47
    .line 48
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "\u5171\u6536\u7eb3"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "\u4e2a\u8054\u7cfb\u4eba\u6d88\u606f"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 74
    .line 75
    :goto_4a
    iget-wide v2, v0, Lcx/n;->g:J

    .line 76
    .line 77
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 84
    .line 85
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 102
    .line 103
    sget v3, Lba/i;->v4:I

    .line 104
    .line 105
    iput v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 112
    .line 113
    const-string v3, "\u5a49\u62d2\u4fe1\u606f\u6536\u7eb3\uff0c\u51c0\u5316\u804a\u5929\u805a\u7126\u4f18\u8d28\u6c9f\u901a"

    .line 114
    .line 115
    iput-object v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Lgx/b0;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 122
    .line 123
    iget v3, v0, Lcx/n;->f:I

    .line 124
    .line 125
    iput v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 126
    .line 127
    if-gtz v3, :cond_8a

    .line 128
    .line 129
    iget-wide v3, v0, Lcx/n;->h:J

    .line 130
    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    cmp-long v7, v3, v5

    .line 134
    .line 135
    if-gtz v7, :cond_8a

    .line 136
    .line 137
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 138
    .line 139
    :cond_8a
    invoke-virtual {v0, v2}, Lcx/n;->B(Z)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8e
    :goto_8e
    return-object v2
.end method
