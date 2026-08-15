.class public Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;
.super Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;
.source "SourceFile"


# instance fields
.field private h:J

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->b0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic N()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;

    .line 23
    .line 24
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;->noticeId:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v0}, Lnj0/a;->c0(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_51

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 65
    .line 66
    if-eqz v2, :cond_35

    .line 67
    .line 68
    iget v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    if-ge v3, v4, :cond_35

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 75
    .line 76
    iput v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_35

    .line 82
    :cond_51
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5e

    .line 87
    .line 88
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v1}, Lnj0/a;->l(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public static synthetic T(Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->N()V

    return-void
.end method

.method static synthetic U(Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->h:J

    return-wide v0
.end method

.method static synthetic V(Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->f:J

    return-wide v0
.end method

.method static synthetic W(Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->f:J

    return-wide v0
.end method

.method static synthetic X(Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->f:J

    return-wide p1
.end method

.method static synthetic Y(Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->f:J

    return-wide v0
.end method

.method static synthetic Z(Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->f:J

    return-wide p1
.end method

.method private a0(J)V
    .registers 8

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->All_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-nez v2, :cond_4c

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->x()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_36

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_20

    .line 55
    :cond_36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->P(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 74
    .line 75
    .line 76
    goto :goto_a3

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->b0()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_54
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_a3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;

    .line 96
    .line 97
    if-nez v1, :cond_63

    .line 98
    .line 99
    goto :goto_54

    .line 100
    :cond_63
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;->noticeId:J

    .line 101
    .line 102
    cmp-long v4, v2, p1

    .line 103
    .line 104
    if-nez v4, :cond_54

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput p1, v1, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;->noticeCount:I

    .line 108
    .line 109
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;->noticeId:J

    .line 114
    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p2, v2, v3, v0, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_9c

    .line 128
    .line 129
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-wide v0, v1, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;->noticeId:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->P(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method


# virtual methods
.method protected M()Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->h:J

    .line 7
    .line 8
    sget-object v3, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->All_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 9
    .line 10
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_2d

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->b0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_34

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;

    .line 35
    .line 36
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;->noticeId:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v0
.end method

.method public O()V
    .registers 3

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$a;-><init>(Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S()V
    .registers 3

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/notice/activity/a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/a;-><init>(Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->i:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;

    .line 9
    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->All_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 11
    .line 12
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 13
    .line 14
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->name:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;-><init>(JLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_86

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->getBossNoticeList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_b3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 48
    .line 49
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 50
    .line 51
    sget-object v4, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->VIP_REPORT_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 52
    .line 53
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 54
    .line 55
    cmp-long v4, v2, v6

    .line 56
    .line 57
    if-nez v4, :cond_60

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 64
    .line 65
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4f

    .line 78
    .line 79
    goto :goto_24

    .line 80
    :cond_4f
    iget v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->i:Ljava/util/List;

    .line 83
    .line 84
    new-instance v4, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;

    .line 85
    .line 86
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 87
    .line 88
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v4, v6, v7, v1, v2}, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;-><init>(JLjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_24

    .line 97
    :cond_60
    sget-object v4, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->MATE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 98
    .line 99
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 100
    .line 101
    cmp-long v4, v2, v6

    .line 102
    .line 103
    if-nez v4, :cond_6d

    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/q;->a()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->s(J)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->i:Ljava/util/List;

    .line 121
    .line 122
    new-instance v4, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;

    .line 123
    .line 124
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 125
    .line 126
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->name:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v4, v6, v7, v1, v2}, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;-><init>(JLjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_24

    .line 135
    :cond_86
    invoke-static {}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->getGeekNoticeList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_b3

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 154
    .line 155
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 160
    .line 161
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->s(J)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->i:Ljava/util/List;

    .line 166
    .line 167
    new-instance v4, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;

    .line 168
    .line 169
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 170
    .line 171
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->name:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v4, v5, v6, v1, v2}, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;-><init>(JLjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_8e

    .line 180
    :cond_b3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->i:Ljava/util/List;

    .line 181
    .line 182
    return-object v0
.end method

.method public c0(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_a

    new-instance v0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$b;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$b;-><init>(Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;)V

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/p3;->b(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    return-object p1
.end method

.method public d0()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->h:J

    return-wide v0
.end method

.method public f0(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->h:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->h:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->R()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->a0(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
