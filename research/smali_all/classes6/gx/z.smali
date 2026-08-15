.class public Lgx/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/d;


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private b:Ljava/util/List;
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
    iput-object v0, p0, Lgx/z;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7fffffffffffffe3L

    return-wide v0
.end method

.method public c()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lgx/z;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_34

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 20
    .line 21
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 22
    .line 23
    if-lez v2, :cond_8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->J(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->createGroup(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lmessage/handler/c;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_8

    .line 49
    :catch_30
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->E()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lgx/z;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_97

    .line 22
    .line 23
    iget-object v0, p0, Lgx/z;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    move-wide v7, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_4e

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 46
    .line 47
    if-eqz v9, :cond_22

    .line 48
    .line 49
    iget-wide v10, v9, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 50
    .line 51
    cmp-long v12, v10, v3

    .line 52
    .line 53
    if-lez v12, :cond_22

    .line 54
    .line 55
    iget v10, v9, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->count:I

    .line 56
    .line 57
    if-eqz v10, :cond_22

    .line 58
    .line 59
    iget-boolean v10, v9, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 60
    .line 61
    if-eqz v10, :cond_3f

    .line 62
    .line 63
    goto :goto_22

    .line 64
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    iget-wide v10, v9, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 67
    .line 68
    cmp-long v12, v10, v7

    .line 69
    .line 70
    if-lez v12, :cond_48

    .line 71
    .line 72
    move-wide v7, v10

    .line 73
    :cond_48
    iget v9, v9, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 74
    .line 75
    if-lez v9, :cond_22

    .line 76
    .line 77
    add-int/2addr v6, v9

    .line 78
    goto :goto_22

    .line 79
    :cond_4e
    if-nez v5, :cond_51

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_51
    iget-object v0, p0, Lgx/z;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 83
    .line 84
    const-string v1, "\u9879\u76ee\u5916\u5305"

    .line 85
    .line 86
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 87
    .line 88
    iput v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 89
    .line 90
    iput v6, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 91
    .line 92
    iput-wide v7, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 93
    .line 94
    iput-wide v7, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 95
    .line 96
    sget v1, Lba/i;->a0:I

    .line 97
    .line 98
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 99
    .line 100
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 109
    .line 110
    iget-object v0, p0, Lgx/z;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 111
    .line 112
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 117
    .line 118
    iget-object v0, p0, Lgx/z;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 119
    .line 120
    invoke-virtual {p0}, Lgx/z;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 125
    .line 126
    iget-object v0, p0, Lgx/z;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 127
    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v3, 0x1

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    aput-object v4, v3, v2

    .line 140
    .line 141
    const-string v2, "%d\u4e2a\u7fa4\u804a"

    .line 142
    .line 143
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, Lgx/z;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_97
    return-object v1
.end method
