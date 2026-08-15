.class public Lcx/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile j:Lcx/n;


# instance fields
.field a:Z

.field private b:Lnet/bosszhipin/api/RejectFriendsResponse;

.field private c:Lnet/bosszhipin/api/RejectShowDrawerResponse;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:J

.field public h:J

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcx/n;->a:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcx/n;->d:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcx/n;->e:Ljava/util/List;

    .line 20
    .line 21
    iput v0, p0, Lcx/n;->f:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcx/n;->g:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcx/n;->h:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcx/n;->i:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcx/n;Lnet/bosszhipin/api/RejectShowDrawerResponse;)Lnet/bosszhipin/api/RejectShowDrawerResponse;
    .registers 2

    iput-object p1, p0, Lcx/n;->c:Lnet/bosszhipin/api/RejectShowDrawerResponse;

    return-object p1
.end method

.method static synthetic b(Lcx/n;Lnet/bosszhipin/api/RejectFriendsResponse;)Lnet/bosszhipin/api/RejectFriendsResponse;
    .registers 2

    iput-object p1, p0, Lcx/n;->b:Lnet/bosszhipin/api/RejectFriendsResponse;

    return-object p1
.end method

.method static synthetic c(Lcx/n;)V
    .registers 1

    invoke-direct {p0}, Lcx/n;->v()V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcx/n;->f:I

    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2b

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 27
    .line 28
    iget-wide v3, p0, Lcx/n;->g:J

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lcx/n;->g:J

    .line 35
    .line 36
    iget v1, p0, Lcx/n;->f:I

    .line 37
    .line 38
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lcx/n;->f:I

    .line 42
    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    return-void
.end method

.method public static g()Lcx/n;
    .registers 2

    .line 1
    sget-object v0, Lcx/n;->j:Lcx/n;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcx/n;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcx/n;->j:Lcx/n;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcx/n;

    .line 13
    .line 14
    invoke-direct {v1}, Lcx/n;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcx/n;->j:Lcx/n;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcx/n;->j:Lcx/n;

    .line 25
    .line 26
    return-object v0
.end method

.method private declared-synchronized v()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcx/n;->b:Lnet/bosszhipin/api/RejectFriendsResponse;

    .line 3
    .line 4
    iget-object v1, p0, Lcx/n;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_87

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, v0, Lnet/bosszhipin/api/RejectFriendsResponse;->tagList:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_47

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;

    .line 38
    .line 39
    iget-object v4, v3, Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;->friends:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lcx/n;->j(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;->friendsContact:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_43

    .line 52
    .line 53
    iget-object v5, p0, Lcx/n;->d:Ljava/util/Map;

    .line 54
    .line 55
    iget v6, v3, Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;->tagType:I

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1a

    .line 68
    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    iget-object v2, p0, Lcx/n;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcx/n;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcx/n;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcx/n;->d(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "RejectDrawContact"

    .line 88
    .line 89
    const-string v2, "refreshContact = tagList = %s:%s rejectContactList=%s "

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v0, Lnet/bosszhipin/api/RejectFriendsResponse;->tagList:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v4, 0x0

    .line 105
    aput-object v0, v3, v4

    .line 106
    .line 107
    iget-object v0, p0, Lcx/n;->d:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v4, 0x1

    .line 118
    aput-object v0, v3, v4

    .line 119
    .line 120
    iget-object v0, p0, Lcx/n;->e:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v4, 0x2

    .line 131
    aput-object v0, v3, v4

    .line 132
    .line 133
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_1 .. :try_end_87} :catchall_89

    .line 134
    .line 135
    .line 136
    :cond_87
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    monitor-exit p0

    .line 140
    throw v0
.end method


# virtual methods
.method public A()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcx/n;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcx/n;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lcx/n;->i:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "RejectDrawContact"

    .line 29
    .line 30
    const-string v2, "requestRejectFriends diff %s %s"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sget-object v0, Lcom/hpbr/bosszhipin/a;->z8:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcx/n$b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcx/n$b;-><init>(Lcx/n;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public B(Z)V
    .registers 2

    iput-boolean p1, p0, Lcx/n;->a:Z

    return-void
.end method

.method public e(I)V
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "reject_show_drawer"

    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag_type_tips"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcx/n;->j:Lcx/n;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcx/n;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcx/n;->e:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lcx/n;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/RejectFriendsResponse$RejectFriendBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_33

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnet/bosszhipin/api/RejectFriendsResponse$RejectFriendBean;

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v3, v1, Lnet/bosszhipin/api/RejectFriendsResponse$RejectFriendBean;->friendId:J

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v1, v1, Lnet/bosszhipin/api/RejectFriendsResponse$RejectFriendBean;->friendSource:I

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_d

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_d

    .line 52
    :cond_33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Ldx/a;->o(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public declared-synchronized k(I)Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcx/n;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public l()Lnet/bosszhipin/api/RejectShowDrawerResponse;
    .registers 2

    iget-object v0, p0, Lcx/n;->c:Lnet/bosszhipin/api/RejectShowDrawerResponse;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcx/n;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public n()V
    .registers 8

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "reject_show_drawer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "rejectShowDrawerResponse"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v2, Lnet/bosszhipin/api/RejectShowDrawerResponse;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnet/bosszhipin/api/RejectShowDrawerResponse;

    .line 25
    .line 26
    iput-object v0, p0, Lcx/n;->c:Lnet/bosszhipin/api/RejectShowDrawerResponse;

    .line 27
    .line 28
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "rejectFriendsResponse"

    .line 37
    .line 38
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v2, Lnet/bosszhipin/api/RejectFriendsResponse;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lnet/bosszhipin/api/RejectFriendsResponse;

    .line 49
    .line 50
    iput-object v0, p0, Lcx/n;->b:Lnet/bosszhipin/api/RejectFriendsResponse;

    .line 51
    .line 52
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "rejectShowDrawerResponseTime"

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-wide v5, p0, Lcx/n;->g:J

    .line 69
    .line 70
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "rejectShowDrawerClickTime"

    .line 79
    .line 80
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcx/n;->h:J

    .line 85
    .line 86
    iget-object v0, p0, Lcx/n;->b:Lnet/bosszhipin/api/RejectFriendsResponse;

    .line 87
    .line 88
    if-eqz v0, :cond_81

    .line 89
    .line 90
    iget-object v1, v0, Lnet/bosszhipin/api/RejectFriendsResponse;->tagList:Ljava/util/List;

    .line 91
    .line 92
    if-nez v1, :cond_81

    .line 93
    .line 94
    iget-object v0, v0, Lnet/bosszhipin/api/RejectFriendsResponse;->friends:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_81

    .line 101
    .line 102
    iget-object v0, p0, Lcx/n;->b:Lnet/bosszhipin/api/RejectFriendsResponse;

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lnet/bosszhipin/api/RejectFriendsResponse;->tagList:Ljava/util/List;

    .line 110
    .line 111
    new-instance v0, Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;

    .line 112
    .line 113
    const-string v1, "\u5168\u90e8"

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcx/n;->b:Lnet/bosszhipin/api/RejectFriendsResponse;

    .line 120
    .line 121
    iget-object v2, v1, Lnet/bosszhipin/api/RejectFriendsResponse;->friends:Ljava/util/List;

    .line 122
    .line 123
    iput-object v2, v0, Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;->friends:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, v1, Lnet/bosszhipin/api/RejectFriendsResponse;->tagList:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcx/n;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcx/n;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public p()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcx/n;->c:Lnet/bosszhipin/api/RejectShowDrawerResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget v0, v0, Lnet/bosszhipin/api/RejectShowDrawerResponse;->type:I

    .line 7
    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_a
    return v1
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Lcx/n;->c:Lnet/bosszhipin/api/RejectShowDrawerResponse;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lnet/bosszhipin/api/RejectShowDrawerResponse;->guide:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->N()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lcx/n;->a:Z

    return v0
.end method

.method public s(Z)V
    .registers 4

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
    move-result-object v0

    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lnet/bosszhipin/api/RejectShowDrawerResponse;->guide:Z

    .line 13
    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lnet/bosszhipin/api/RejectShowDrawerResponse;->show:Z

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    iput p1, v0, Lnet/bosszhipin/api/RejectShowDrawerResponse;->settingType:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iput-boolean v1, v0, Lnet/bosszhipin/api/RejectShowDrawerResponse;->show:Z

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    iput p1, v0, Lnet/bosszhipin/api/RejectShowDrawerResponse;->settingType:I

    .line 27
    .line 28
    :goto_1b
    invoke-static {}, Lcx/n;->g()Lcx/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcx/n;->x()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public t(I)Z
    .registers 7

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "reject_show_drawer"

    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag_type_tips"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    return p1
.end method

.method public u()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcx/n;->h:J

    .line 6
    .line 7
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "reject_show_drawer"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "rejectShowDrawerClickTime"

    .line 22
    .line 23
    iget-wide v2, p0, Lcx/n;->h:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public w()V
    .registers 1

    invoke-direct {p0}, Lcx/n;->v()V

    return-void
.end method

.method public declared-synchronized x()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "reject_show_drawer"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "rejectShowDrawerResponse"

    .line 17
    .line 18
    iget-object v2, p0, Lcx/n;->c:Lnet/bosszhipin/api/RejectShowDrawerResponse;

    .line 19
    .line 20
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "rejectShowDrawerResponseTime"

    .line 29
    .line 30
    iget-wide v2, p0, Lcx/n;->g:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcx/n;->c:Lnet/bosszhipin/api/RejectShowDrawerResponse;

    .line 40
    .line 41
    if-eqz v0, :cond_37

    .line 42
    .line 43
    iget-boolean v1, v0, Lnet/bosszhipin/api/RejectShowDrawerResponse;->show:Z

    .line 44
    .line 45
    if-eqz v1, :cond_37

    .line 46
    .line 47
    iget v0, v0, Lnet/bosszhipin/api/RejectShowDrawerResponse;->settingType:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-ne v0, v1, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0}, Lcx/n;->A()V

    .line 53
    .line 54
    .line 55
    goto :goto_5e

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcx/n;->f:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcx/n;->b:Lnet/bosszhipin/api/RejectFriendsResponse;

    .line 61
    .line 62
    iget-object v0, p0, Lcx/n;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcx/n;->d:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "reject_show_drawer"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "rejectFriendsResponse"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_60

    .line 93
    .line 94
    .line 95
    :goto_5e
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    monitor-exit p0

    .line 99
    throw v0
.end method

.method public y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcx/n;->b:Lnet/bosszhipin/api/RejectFriendsResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_68

    .line 7
    .line 8
    iget-object v1, v0, Lnet/bosszhipin/api/RejectFriendsResponse;->tagList:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_68

    .line 13
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4a

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;

    .line 28
    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    iget-object v3, v2, Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;->friends:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_10

    .line 38
    .line 39
    iget-object v2, v2, Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;->friends:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_10

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lnet/bosszhipin/api/RejectFriendsResponse$RejectFriendBean;

    .line 56
    .line 57
    iget-wide v4, v3, Lnet/bosszhipin/api/RejectFriendsResponse$RejectFriendBean;->friendId:J

    .line 58
    .line 59
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 60
    .line 61
    cmp-long v8, v4, v6

    .line 62
    .line 63
    if-nez v8, :cond_2c

    .line 64
    .line 65
    iget v3, v3, Lnet/bosszhipin/api/RejectFriendsResponse$RejectFriendBean;->friendSource:I

    .line 66
    .line 67
    iget v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 68
    .line 69
    if-ne v3, v4, :cond_2c

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_2c

    .line 75
    :cond_4a
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "reject_show_drawer"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "rejectFriendsResponse"

    .line 90
    .line 91
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcx/n;->w()V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcx/n;->a:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->C()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcx/n;->i:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/a;->y8:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcx/n$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcx/n$a;-><init>(Lcx/n;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
