.class public Lcom/hpbr/bosszhipin/data/manager/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Lcom/hpbr/bosszhipin/data/manager/o;

.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

.field private b:Lcom/hpbr/bosszhipin/data/manager/contact/j;

.field private c:Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;

.field private d:Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;

.field private e:Lcom/hpbr/bosszhipin/data/db/dao/QuitMemberDao;

.field private final f:Lfx/a;

.field private final g:Lfx/c;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/manager/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/bosszhipin/data/manager/o;->k:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".GROUP_USER_CARD_KEY"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/hpbr/bosszhipin/data/manager/o;->l:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->f:Lfx/a;

    .line 10
    .line 11
    new-instance v0, Lfx/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lfx/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->g:Lfx/c;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->h:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->j:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->f()Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->f()Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->b:Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->getGroupInfoDao()Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->c:Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->getGroupMemberDao()Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->d:Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;

    .line 51
    .line 52
    const-class v0, Lcom/hpbr/bosszhipin/data/db/dao/QuitMemberDao;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->getDao(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/data/db/dao/AbsDao;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/dao/QuitMemberDao;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->e:Lcom/hpbr/bosszhipin/data/db/dao/QuitMemberDao;

    .line 61
    .line 62
    return-void
.end method

.method public static C()Lcom/hpbr/bosszhipin/data/manager/o;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/data/manager/o;->k:Lcom/hpbr/bosszhipin/data/manager/o;

    return-object v0
.end method

.method private static G(Lhg0/a;)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGroupContactListResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGroupInfoBean;",
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
    iget-object v1, p0, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 10
    .line 11
    iget-object v2, v2, Lnet/bosszhipin/api/GetGroupContactListResponse;->groups:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    check-cast v1, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/GetGroupContactListResponse;->groups:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 26
    .line 27
    iget-object v2, v2, Lnet/bosszhipin/api/GetGroupContactListResponse;->gravityGroups:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    check-cast v1, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 32
    .line 33
    iget-object v1, v1, Lnet/bosszhipin/api/GetGroupContactListResponse;->gravityGroups:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 41
    .line 42
    iget-object v1, v1, Lnet/bosszhipin/api/GetGroupContactListResponse;->alumnusGroups:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3a

    .line 49
    .line 50
    iget-object v1, p0, Lhg0/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 53
    .line 54
    iget-object v1, v1, Lnet/bosszhipin/api/GetGroupContactListResponse;->alumnusGroups:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v1, p0, Lhg0/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 62
    .line 63
    iget-object v1, v1, Lnet/bosszhipin/api/GetGroupContactListResponse;->directGroups:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4f

    .line 70
    .line 71
    iget-object v1, p0, Lhg0/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 74
    .line 75
    iget-object v1, v1, Lnet/bosszhipin/api/GetGroupContactListResponse;->directGroups:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v1, p0, Lhg0/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 83
    .line 84
    iget-object v1, v1, Lnet/bosszhipin/api/GetGroupContactListResponse;->wukongGroups:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_64

    .line 91
    .line 92
    iget-object v1, p0, Lhg0/a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 95
    .line 96
    iget-object v1, v1, Lnet/bosszhipin/api/GetGroupContactListResponse;->wukongGroups:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v1, p0, Lhg0/a;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 104
    .line 105
    iget-object v1, v1, Lnet/bosszhipin/api/GetGroupContactListResponse;->antelopeGroups:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_79

    .line 112
    .line 113
    iget-object v1, p0, Lhg0/a;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 116
    .line 117
    iget-object v1, v1, Lnet/bosszhipin/api/GetGroupContactListResponse;->antelopeGroups:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, Lhg0/a;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 125
    .line 126
    iget-object v1, v1, Lnet/bosszhipin/api/GetGroupContactListResponse;->anxinbaoGroups:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8e

    .line 133
    .line 134
    iget-object v1, p0, Lhg0/a;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 137
    .line 138
    iget-object v1, v1, Lnet/bosszhipin/api/GetGroupContactListResponse;->anxinbaoGroups:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v1, p0, Lhg0/a;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 146
    .line 147
    iget-object v1, v1, Lnet/bosszhipin/api/GetGroupContactListResponse;->resumeTutoredGroups:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a3

    .line 154
    .line 155
    iget-object p0, p0, Lhg0/a;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 158
    .line 159
    iget-object p0, p0, Lnet/bosszhipin/api/GetGroupContactListResponse;->resumeTutoredGroups:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-object v0
.end method

.method private K(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Z)J
    .registers 8

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    const-string p1, "\u63d2\u5165\u975e\u6cd5\u7fa4id"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->g(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getDbExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/hpbr/bosszhipin/data/manager/o$t;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o$t;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-wide v0
.end method

.method private N(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Z)J
    .registers 8

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    const-string p1, "\u63d2\u5165\u975e\u6cd5\u7fa4id"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->h(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getDbExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/o$u;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o$u;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p1, 0x1

    .line 34
    .line 35
    return-wide p1
.end method

.method private P(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Z
    .registers 3

    if-eqz p1, :cond_c

    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_a

    const/4 v0, 0x7

    if-ne p1, v0, :cond_c

    :cond_a
    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private synthetic R(Ljava/util/List;Lkk/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->c:Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;->batchUpdateGroupReadInfo(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lkk/a;->success(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic S(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lcom/monch/lbase/orm/db/model/ColumnsValue;)V
    .registers 5

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    invoke-direct {p0, v0, v1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->i0(JLcom/monch/lbase/orm/db/model/ColumnsValue;)V

    return-void
.end method

.method public static Y(JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_34

    .line 10
    .line 11
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    if-ne p0, p1, :cond_12

    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p3:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/4 p1, 0x7

    .line 20
    if-ne p0, p1, :cond_18

    .line 21
    .line 22
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->o3:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p0, ""

    .line 26
    .line 27
    :goto_1a
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_34

    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/data/manager/o;Ljava/util/List;Lkk/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->R(Ljava/util/List;Lkk/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/data/manager/o;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lcom/monch/lbase/orm/db/model/ColumnsValue;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->S(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lcom/monch/lbase/orm/db/model/ColumnsValue;)V

    return-void
.end method

.method public static b0(Ljava/util/Map;Lcom/hpbr/bosszhipin/data/manager/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/data/manager/p<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    new-instance v0, Lnet/bosszhipin/api/EditGroupUserCardRequest;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/o$h;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/data/manager/o$h;-><init>(Lcom/hpbr/bosszhipin/data/manager/p;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/EditGroupUserCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    const-string p0, "\u6570\u636e\u9519\u8bef"

    .line 30
    .line 31
    invoke-static {p0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d0()V
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    return-void
.end method

.method public static e0()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Z2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/data/manager/o;JLcom/monch/lbase/orm/db/model/ColumnsValue;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/data/manager/o;->i0(JLcom/monch/lbase/orm/db/model/ColumnsValue;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->c:Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;

    return-object p0
.end method

.method static synthetic i(Lhg0/a;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/manager/o;->G(Lhg0/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private i0(JLcom/monch/lbase/orm/db/model/ColumnsValue;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->c:Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->d(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;->updateGroupInfo(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->c:Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;->updateGroupInfo(JLcom/monch/lbase/orm/db/model/ColumnsValue;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->d0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/manager/contact/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->b:Lcom/hpbr/bosszhipin/data/manager/contact/j;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->d:Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/manager/contact/i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/QuitMemberDao;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->e:Lcom/hpbr/bosszhipin/data/db/dao/QuitMemberDao;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/data/manager/o;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "shareSecurityId"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    .line 18
    goto :goto_18

    .line 19
    :catch_12
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_16
    const-string p0, ""

    .line 24
    .line 25
    :goto_18
    return-object p0
.end method


# virtual methods
.method public A(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->b:Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->b:Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->e(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_21

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o;->e:Lcom/hpbr/bosszhipin/data/db/dao/QuitMemberDao;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/data/db/dao/QuitMemberDao;->query(JJ)Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_21

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;->toGroupMemberBean()Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o;->b:Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->h(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object v0
.end method

.method public B(J)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->b:Lcom/hpbr/bosszhipin/data/manager/contact/j;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->d(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public D()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3b

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->P(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/manager/o;->g:Lfx/c;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lfx/c;->a(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/manager/o;->f:Lfx/a;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lfx/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 54
    .line 55
    goto :goto_f

    .line 56
    :cond_37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    return-object v1
.end method

.method public E()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_31

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->P(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/manager/o;->g:Lfx/c;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lfx/c;->a(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_f

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_f

    .line 50
    :cond_31
    return-object v1
.end method

.method public F()Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->i:Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/data/manager/o;->l:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->fromJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->i:Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_1e
    const-string v0, "GroupUserCardBean"

    .line 32
    .line 33
    const-string v1, "\u5e8f\u5217\u5316GroupUserCardBean\u9519\u8bef"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public H(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 8
    .line 9
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-wide v7, v5, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 16
    .line 17
    invoke-virtual {v6, v7, v8}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v6, :cond_28

    .line 23
    .line 24
    new-instance v6, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 25
    .line 26
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide v1, v6, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->myUid:J

    .line 30
    .line 31
    iget-wide v8, v5, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 32
    .line 33
    iput-wide v8, v6, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 34
    .line 35
    iget-object v8, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v8, v6, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v7, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->isContactNeedRefresh:Z

    .line 40
    .line 41
    :cond_28
    iget-object v8, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_3c

    .line 48
    .line 49
    iget-object v8, v6, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3c

    .line 56
    .line 57
    iget-object v8, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v8, v6, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    iget-object v8, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 62
    .line 63
    iget v9, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->type:I

    .line 64
    .line 65
    const/4 v10, 0x6

    .line 66
    if-eq v9, v10, :cond_b4

    .line 67
    .line 68
    iget-wide v9, v4, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v11, 0x2

    .line 72
    cmp-long v12, v9, v1

    .line 73
    .line 74
    if-eqz v12, :cond_7e

    .line 75
    .line 76
    iget v9, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    .line 77
    .line 78
    if-eq v9, v11, :cond_7e

    .line 79
    .line 80
    iget v10, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->unCount:I

    .line 81
    .line 82
    if-eq v10, v7, :cond_76

    .line 83
    .line 84
    if-eq v9, v4, :cond_76

    .line 85
    .line 86
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 87
    .line 88
    if-eqz v9, :cond_71

    .line 89
    .line 90
    iget v10, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 91
    .line 92
    const/16 v12, 0xc

    .line 93
    .line 94
    if-ne v10, v12, :cond_71

    .line 95
    .line 96
    iget v10, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->templateId:I

    .line 97
    .line 98
    const/16 v12, 0xa

    .line 99
    .line 100
    if-ne v10, v12, :cond_71

    .line 101
    .line 102
    invoke-static {v9}, Lqj0/d;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_76

    .line 107
    .line 108
    iget v9, v6, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 109
    .line 110
    add-int/2addr v9, v7

    .line 111
    iput v9, v6, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 112
    .line 113
    goto :goto_76

    .line 114
    :cond_71
    iget v9, v6, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 115
    .line 116
    add-int/2addr v9, v7

    .line 117
    iput v9, v6, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->atBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;

    .line 120
    .line 121
    if-eqz v9, :cond_7e

    .line 122
    .line 123
    iget-wide v9, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 124
    .line 125
    iput-wide v9, v6, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->atFromMessageId:J

    .line 126
    .line 127
    :cond_7e
    iget-wide v9, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 128
    .line 129
    iget-wide v12, v6, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 130
    .line 131
    const-wide/32 v14, 0xea60

    .line 132
    .line 133
    .line 134
    sub-long/2addr v12, v14

    .line 135
    cmp-long v14, v9, v12

    .line 136
    .line 137
    if-ltz v14, :cond_b4

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lmessage/handler/g;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_b4

    .line 144
    .line 145
    iget-wide v9, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 146
    .line 147
    iput-wide v9, v6, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 148
    .line 149
    iput-wide v9, v6, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->updateTime:J

    .line 150
    .line 151
    iget-wide v9, v5, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    cmp-long v5, v9, v1

    .line 155
    .line 156
    if-nez v5, :cond_ae

    .line 157
    .line 158
    iget v1, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 159
    .line 160
    if-eq v1, v7, :cond_a5

    .line 161
    .line 162
    if-eq v1, v11, :cond_a5

    .line 163
    .line 164
    if-ne v1, v4, :cond_a7

    .line 165
    .line 166
    :cond_a5
    iget v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 167
    .line 168
    :cond_a7
    iput v3, v6, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 169
    .line 170
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 171
    .line 172
    iput-wide v0, v6, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatClientMessageId:J

    .line 173
    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    iput v3, v6, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 176
    .line 177
    const-wide/16 v0, -0x1

    .line 178
    .line 179
    iput-wide v0, v6, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatClientMessageId:J

    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-object v6
.end method

.method public I(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/data/manager/o;->K(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public J(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/data/manager/o;->K(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public L(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/data/manager/o;->N(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public M(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/data/manager/o;->N(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public O()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->j:Z

    return v0
.end method

.method public Q(JLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V
    .registers 8
    .param p5    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/JoinGroupChatResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/JoinGroupChatRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/o$l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p5}, Lcom/hpbr/bosszhipin/data/manager/o$l;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;Lnet/bosszhipin/base/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JoinGroupChatRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/JoinGroupChatRequest;->groupId:J

    .line 12
    .line 13
    iput-object p3, v0, Lnet/bosszhipin/api/JoinGroupChatRequest;->gid:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v0, Lnet/bosszhipin/api/JoinGroupChatRequest;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public T()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->i()V

    return-void
.end method

.method public U(Lcom/hpbr/bosszhipin/data/manager/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/manager/p<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetJoinedGroupContactListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/o$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/data/manager/o$a;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;Lcom/hpbr/bosszhipin/data/manager/p;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetJoinedGroupContactListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V(JLcom/hpbr/bosszhipin/data/manager/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hpbr/bosszhipin/data/manager/p<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GroupInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/o$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/data/manager/o$b;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;JLcom/hpbr/bosszhipin/data/manager/p;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GroupInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lnet/bosszhipin/api/GroupInfoRequest;->gid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->e0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public W(JILcom/hpbr/bosszhipin/data/manager/p;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/hpbr/bosszhipin/data/manager/p<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-wide v2, p1

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/data/manager/o;->X(JLjava/lang/String;ILcom/hpbr/bosszhipin/data/manager/p;)V

    return-void
.end method

.method public X(JLjava/lang/String;ILcom/hpbr/bosszhipin/data/manager/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Lcom/hpbr/bosszhipin/data/manager/p<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetGroupMemberListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/o$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p5}, Lcom/hpbr/bosszhipin/data/manager/o$k;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;JLcom/hpbr/bosszhipin/data/manager/p;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGroupMemberListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/GetGroupMemberListRequest;->groupId:J

    .line 12
    .line 13
    iput-object p3, v0, Lnet/bosszhipin/api/GetGroupMemberListRequest;->gid:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, v0, Lnet/bosszhipin/api/GetGroupMemberListRequest;->infoType:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->e0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Z(JLjava/lang/String;Lcom/hpbr/bosszhipin/data/manager/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/data/manager/p<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GroupRemoveMemberRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/o$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p4}, Lcom/hpbr/bosszhipin/data/manager/o$i;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;Lcom/hpbr/bosszhipin/data/manager/p;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GroupRemoveMemberRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lnet/bosszhipin/api/GroupRemoveMemberRequest;->gid:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, v0, Lnet/bosszhipin/api/GroupRemoveMemberRequest;->uid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/o;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

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
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastMsgId:J

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->getGroupInfoDao()Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;->repairLastMid()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public c(JLcom/hpbr/bosszhipin/data/manager/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hpbr/bosszhipin/data/manager/p<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/data/manager/o;->d(JLjava/lang/String;Lcom/hpbr/bosszhipin/data/manager/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public c0(Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o;->i:Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->j:Z

    .line 8
    .line 9
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string v1, "GroupUserCardBean"

    .line 23
    .line 24
    const-string v2, "saveUserCard %s"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/hpbr/bosszhipin/data/manager/o;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(JLjava/lang/String;Lcom/hpbr/bosszhipin/data/manager/p;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/data/manager/p<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getDbExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/hpbr/bosszhipin/data/manager/o$e;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/data/manager/o$e;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;JLcom/hpbr/bosszhipin/data/manager/p;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/manager/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/data/manager/p<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SyncGroupMembersRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/o$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/data/manager/o$d;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;Lcom/hpbr/bosszhipin/data/manager/p;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SyncGroupMembersRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/SyncGroupMembersRequest;->gid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/o$c;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/data/manager/o$c;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/manager/p;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f0(Lcom/hpbr/bosszhipin/data/manager/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/manager/p<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetUserGroupCardRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/o$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/data/manager/o$g;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;Lcom/hpbr/bosszhipin/data/manager/p;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserGroupCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g0(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o;->h:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2a

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/manager/o;->h:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/manager/o;->h:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-gtz p1, :cond_32

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :cond_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_4e

    .line 52
    new-instance p1, Lnet/bosszhipin/api/GetJoinedGroupContactListRequest;

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/o$f;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/data/manager/o$f;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Lnet/bosszhipin/api/GetJoinedGroupContactListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ","

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lnet/bosszhipin/api/GetJoinedGroupContactListRequest;->gids:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 81
    throw p1
.end method

.method public h0(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "lastChatTime"

    .line 5
    .line 6
    const-string v1, "quoteMsgId"

    .line 7
    .line 8
    const-string v2, "draft"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->draft:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->quoteMsgId:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getDbExecutor()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/m;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v2}, Lcom/hpbr/bosszhipin/data/manager/m;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lcom/monch/lbase/orm/db/model/ColumnsValue;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public j0(JLjava/lang/String;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->d(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iput-object p3, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->introduction:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    const-string v0, "introduction"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p3, v1, v2

    .line 22
    .line 23
    new-instance p3, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 24
    .line 25
    invoke-direct {p3, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getDbExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/o$p;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/data/manager/o$p;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;JLcom/monch/lbase/orm/db/model/ColumnsValue;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    return-wide p1
.end method

.method public k0(JLjava/lang/String;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->d(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iput-object p3, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    const-string v0, "name"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p3, v1, v2

    .line 22
    .line 23
    new-instance p3, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 24
    .line 25
    invoke-direct {p3, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getDbExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/o$j;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/data/manager/o$j;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;JLcom/monch/lbase/orm/db/model/ColumnsValue;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    return-wide p1
.end method

.method public l0(JLjava/lang/String;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->d(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iput-object p3, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->notice:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    const-string v0, "notice"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p3, v1, v2

    .line 22
    .line 23
    new-instance p3, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 24
    .line 25
    invoke-direct {p3, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getDbExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/o$o;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/data/manager/o$o;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;JLcom/monch/lbase/orm/db/model/ColumnsValue;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    return-wide p1
.end method

.method public m0(JI)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->d(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    iput p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noticeTopStatus:I

    .line 10
    .line 11
    :cond_a
    const-wide/16 p1, 0x1

    .line 12
    .line 13
    return-wide p1
.end method

.method public n0(JI)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->d(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iput p3, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->silent:I

    .line 10
    .line 11
    :cond_a
    const-string v0, "silent"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    aput-object p3, v1, v2

    .line 26
    .line 27
    new-instance p3, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 28
    .line 29
    invoke-direct {p3, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getDbExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/o$s;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/data/manager/o$s;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;JLcom/monch/lbase/orm/db/model/ColumnsValue;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x1

    .line 45
    .line 46
    return-wide p1
.end method

.method public o(Ljava/util/List;Lkk/a;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;",
            "Lkk/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getDbExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/n;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/n;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;Ljava/util/List;Lkk/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public o0(JJ)J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->d(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iput-wide p3, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->updateTime:J

    .line 10
    .line 11
    :cond_a
    const-string v0, "updateTime"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    aput-object p3, v1, v2

    .line 26
    .line 27
    new-instance p3, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 28
    .line 29
    invoke-direct {p3, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getDbExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/o$r;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/data/manager/o$r;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;JLcom/monch/lbase/orm/db/model/ColumnsValue;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x1

    .line 45
    .line 46
    return-wide p1
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->i:Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 8
    .line 9
    return-void
.end method

.method public p0(JI)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->d(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iput p3, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->watch:I

    .line 10
    .line 11
    :cond_a
    const-string v0, "watch"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    aput-object p3, v1, v2

    .line 26
    .line 27
    new-instance p3, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 28
    .line 29
    invoke-direct {p3, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getDbExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/o$q;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/data/manager/o$q;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;JLcom/monch/lbase/orm/db/model/ColumnsValue;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x1

    .line 45
    .line 46
    return-wide p1
.end method

.method public q()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->i:Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->j:Z

    .line 6
    .line 7
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/hpbr/bosszhipin/data/manager/o;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_22

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->myUid:J

    .line 23
    .line 24
    iget-wide p2, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 25
    .line 26
    iput-wide p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 27
    .line 28
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->isContactNeedRefresh:Z

    .line 34
    .line 35
    :cond_22
    return-object v1
.end method

.method public s(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->c(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->b:Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->b(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getDbExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/o$m;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o$m;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->d0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t(JJ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->b:Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->a(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getDbExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, Lcom/hpbr/bosszhipin/data/manager/o$n;

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-wide v5, p3

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/data/manager/o$n;-><init>(Lcom/hpbr/bosszhipin/data/manager/o;JJLcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->e0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public v(J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->d(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_2c

    .line 13
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
    move-result v2

    .line 22
    if-eqz v2, :cond_2c

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->P(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isQuit:Z

    .line 38
    .line 39
    if-nez v3, :cond_11

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    return-object v1
.end method

.method public y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->a:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o;->c:Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;->queryGroupList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
