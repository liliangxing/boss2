.class Lcom/hpbr/bosszhipin/data/manager/o$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/o;->U(Lcom/hpbr/bosszhipin/data/manager/p;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/data/manager/p;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/manager/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/o;Lcom/hpbr/bosszhipin/data/manager/p;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$a;->c:Lcom/hpbr/bosszhipin/data/manager/o;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/o$a;->b:Lcom/hpbr/bosszhipin/data/manager/p;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$a;->b:Lcom/hpbr/bosszhipin/data/manager/p;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/p;->b(Lcom/twl/http/error/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGroupContactListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetGroupContactListResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetGroupContactListResponse;->groups:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$a;->b:Lcom/hpbr/bosszhipin/data/manager/p;

    .line 10
    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->x()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/p;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/o;->i(Lhg0/a;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_44

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;

    .line 49
    .line 50
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->groupId:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/o$a;->c:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->fromServerGroupInfoBean(Lnet/bosszhipin/api/bean/ServerGroupInfoBean;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->L(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 66
    .line 67
    .line 68
    goto :goto_25

    .line 69
    :cond_44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/o;->y()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_7f

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_52
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7f

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 94
    .line 95
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->myUid:J

    .line 96
    .line 97
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    cmp-long v6, v2, v4

    .line 102
    .line 103
    if-nez v6, :cond_52

    .line 104
    .line 105
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_52

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isQuit:Z

    .line 119
    .line 120
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/o$a;->c:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 121
    .line 122
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/o;->s(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_52

    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$a;->b:Lcom/hpbr/bosszhipin/data/manager/p;

    .line 129
    .line 130
    if-eqz p1, :cond_8e

    .line 131
    .line 132
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->x()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/p;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->d0()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
