.class Lcom/hpbr/bosszhipin/data/manager/o$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/o;->g0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetGroupContactListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/manager/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/o;Ljava/util/Set;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$f;->c:Lcom/hpbr/bosszhipin/data/manager/o;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/o$f;->b:Ljava/util/Set;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGroupInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;

    .line 22
    .line 23
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->groupId:J

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->Y(JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 27
    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$f;->c:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->n(Lcom/hpbr/bosszhipin/data/manager/o;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$f;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/o$f;->c:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/hpbr/bosszhipin/data/manager/o;->n(Lcom/hpbr/bosszhipin/data/manager/o;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_23

    .line 38
    throw v1
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGroupContactListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/o;->i(Lhg0/a;)Ljava/util/List;

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
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/o$f;->c:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->fromServerGroupInfoBean(Lnet/bosszhipin/api/bean/ServerGroupInfoBean;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->L(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 28
    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 40
    .line 41
    iget-object v2, v2, Lnet/bosszhipin/api/GetGroupContactListResponse;->quitGroupIds:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v2, :cond_3f

    .line 44
    .line 45
    check-cast v1, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 46
    .line 47
    iget-object v1, v1, Lnet/bosszhipin/api/GetGroupContactListResponse;->quitGroupIds:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_3f

    .line 54
    .line 55
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 58
    .line 59
    iget-object v1, v1, Lnet/bosszhipin/api/GetGroupContactListResponse;->quitGroupIds:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/o;->y()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_7a

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7a

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 89
    .line 90
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->myUid:J

    .line 91
    .line 92
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmp-long v7, v3, v5

    .line 97
    .line 98
    if-nez v7, :cond_4d

    .line 99
    .line 100
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4d

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isQuit:Z

    .line 114
    .line 115
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/manager/o$f;->c:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 116
    .line 117
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/o;->s(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_4d

    .line 123
    :cond_7a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->d0()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->e0()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 132
    .line 133
    iget-object p1, p1, Lnet/bosszhipin/api/GetGroupContactListResponse;->alumnusGroups:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/manager/o$f;->a(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
