.class public Lgx/t;
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
    iput-object v0, p0, Lgx/t;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    return-void
.end method

.method private e()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x383

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->getBossNoticeList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->getGeekNoticeList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_43

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_14

    .line 55
    :cond_36
    if-nez v1, :cond_3a

    .line 56
    .line 57
    :goto_38
    move-object v1, v2

    .line 58
    goto :goto_14

    .line 59
    :cond_3a
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 60
    .line 61
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 62
    .line 63
    cmp-long v7, v3, v5

    .line 64
    .line 65
    if-gez v7, :cond_14

    .line 66
    .line 67
    goto :goto_38

    .line 68
    :cond_43
    if-eqz v1, :cond_65

    .line 69
    .line 70
    invoke-static {}, Ld40/a;->d()Ld40/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ld40/a;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {}, Ld40/a;->d()Ld40/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ld40/a;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 87
    .line 88
    cmp-long v6, v4, v2

    .line 89
    .line 90
    if-gez v6, :cond_65

    .line 91
    .line 92
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_65

    .line 97
    .line 98
    iput-object v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 99
    .line 100
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 101
    .line 102
    :cond_65
    return-object v1
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7ffffffffffffffeL

    return-wide v0
.end method

.method public c()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->getBossNoticeList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->getGeekNoticeList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_67

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 31
    .line 32
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-lez v6, :cond_13

    .line 39
    .line 40
    sget-object v4, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->MATE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 41
    .line 42
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    cmp-long v7, v2, v4

    .line 46
    .line 47
    if-nez v7, :cond_34

    .line 48
    .line 49
    invoke-static {v6}, Lcom/hpbr/bosszhipin/data/manager/q;->f(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_13

    .line 53
    :cond_34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_13

    .line 72
    .line 73
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 74
    .line 75
    if-nez v3, :cond_4d

    .line 76
    .line 77
    goto :goto_13

    .line 78
    :cond_4d
    iput v6, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 79
    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_63

    .line 98
    .line 99
    goto :goto_13

    .line 100
    :cond_63
    invoke-static {v1, v6}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_13

    .line 104
    :cond_67
    invoke-static {}, Ld40/a;->d()Ld40/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ld40/a;->k()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 8

    .line 1
    invoke-direct {p0}, Lgx/t;->e()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 8
    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noDisturb:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-direct {p0}, Lgx/t;->f()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_7e

    .line 20
    .line 21
    iget-object v4, p0, Lgx/t;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    const-string v5, "\u901a\u77e5"

    .line 24
    .line 25
    iput-object v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 28
    .line 29
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 30
    .line 31
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 32
    .line 33
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 34
    .line 35
    sget v5, Lba/i;->g4:I

    .line 36
    .line 37
    iput v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 48
    .line 49
    iget-object v4, p0, Lgx/t;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 50
    .line 51
    iput-boolean v1, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 52
    .line 53
    iput v0, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noDisturb:I

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isOpenNoDisturb()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 60
    .line 61
    iget-object v0, p0, Lgx/t;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 68
    .line 69
    iget-object v0, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_59

    .line 76
    .line 77
    iget-object v0, p0, Lgx/t;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 78
    .line 79
    iput-object v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 86
    .line 87
    const-string v0, "\u8fd1\u671f\u6682\u672a\u6536\u5230\u65b0\u901a\u77e5"

    .line 88
    .line 89
    goto :goto_65

    .line 90
    :cond_59
    iget-wide v1, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->getName(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lgx/t;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 97
    .line 98
    iput-object v1, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 101
    .line 102
    :goto_65
    iget-object v1, p0, Lgx/t;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 103
    .line 104
    iput-object v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Lgx/t;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 111
    .line 112
    iget-object v0, p0, Lgx/t;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 113
    .line 114
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->y()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 123
    .line 124
    iget-object v0, p0, Lgx/t;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7e
    return-object v3
.end method
