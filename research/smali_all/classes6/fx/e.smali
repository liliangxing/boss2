.class public Lfx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfx/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
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
    new-instance v0, Lfx/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lfx/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfx/e;->a:Lfx/a;

    .line 10
    .line 11
    new-instance v0, Lfx/e$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfx/e$a;-><init>(Lfx/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfx/e;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 9
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
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/o;->x()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_93

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 29
    .line 30
    if-eqz v2, :cond_11

    .line 31
    .line 32
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-lez v7, :cond_11

    .line 39
    .line 40
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->count:I

    .line 41
    .line 42
    if-eqz v3, :cond_11

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 45
    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    iget-object v3, p0, Lfx/e;->a:Lfx/a;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lfx/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_11

    .line 56
    .line 57
    iget-object v3, p0, Lfx/e;->b:Ljava/util/Map;

    .line 58
    .line 59
    iget v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->internal:I

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_11

    .line 70
    .line 71
    iget-object v3, p0, Lfx/e;->b:Ljava/util/Map;

    .line 72
    .line 73
    iget v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->internal:I

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup:Z

    .line 92
    .line 93
    iget-object v6, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 98
    .line 99
    iput-wide v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 100
    .line 101
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->updateTime:J

    .line 102
    .line 103
    iput-wide v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 104
    .line 105
    iget v6, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 106
    .line 107
    iput v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 108
    .line 109
    iget-object v6, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->draft:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 120
    .line 121
    iput v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 122
    .line 123
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 124
    .line 125
    iput-wide v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 126
    .line 127
    iput-wide v6, v4, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 128
    .line 129
    iget v6, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 130
    .line 131
    iput v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isWatched()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput-boolean v2, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 138
    .line 139
    iput v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->groupType:I

    .line 140
    .line 141
    iput-object v3, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->gravitationName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_11

    .line 147
    .line 148
    :cond_93
    return-object v0
.end method
