.class public Ldx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(I)I
    .registers 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_14

    const/16 v0, 0x14

    if-eq p1, v0, :cond_11

    const/16 v0, 0x15

    if-eq p1, v0, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/16 p1, 0x271d

    return p1

    :cond_11
    const/16 p1, 0x271c

    return p1

    :cond_14
    const/4 p1, 0x2

    return p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/o;->D()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_97

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_97

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v7, v3, v5

    .line 39
    .line 40
    if-lez v7, :cond_13

    .line 41
    .line 42
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->count:I

    .line 43
    .line 44
    if-eqz v3, :cond_13

    .line 45
    .line 46
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 47
    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    goto :goto_13

    .line 51
    :cond_32
    new-instance v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup:Z

    .line 58
    .line 59
    iput v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 60
    .line 61
    iget-object v7, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v7, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->updateTime:J

    .line 66
    .line 67
    iput-wide v7, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 68
    .line 69
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 70
    .line 71
    iput-wide v7, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 72
    .line 73
    iget v7, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 74
    .line 75
    iput v7, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 76
    .line 77
    iget-object v7, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v7, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 86
    .line 87
    iput-wide v7, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 88
    .line 89
    iput-wide v7, v3, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 90
    .line 91
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->quoteMsgId:J

    .line 92
    .line 93
    iput-wide v7, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 94
    .line 95
    iget v7, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 96
    .line 97
    iput v7, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isWatched()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iput-boolean v7, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 104
    .line 105
    iget-object v7, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->draft:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v7, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->atFromMessageId:J

    .line 110
    .line 111
    cmp-long v9, v7, v5

    .line 112
    .line 113
    if-lez v9, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v4, 0x0

    .line 117
    :goto_74
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAtMe:Z

    .line 118
    .line 119
    iget v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 120
    .line 121
    iput v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 122
    .line 123
    iget v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 124
    .line 125
    const/16 v5, 0x14

    .line 126
    .line 127
    if-eq v4, v5, :cond_88

    .line 128
    .line 129
    const/16 v5, 0x15

    .line 130
    .line 131
    if-ne v4, v5, :cond_85

    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->fromSource:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    :goto_88
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->label:Ljava/lang/String;

    .line 138
    .line 139
    :goto_8a
    iput-object v2, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p0, v4}, Ldx/c;->c(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->groupType:I

    .line 146
    .line 147
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_13

    .line 151
    .line 152
    :cond_97
    return-object v0
.end method
