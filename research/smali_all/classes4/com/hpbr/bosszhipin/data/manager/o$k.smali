.class Lcom/hpbr/bosszhipin/data/manager/o$k;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/o;->X(JLjava/lang/String;ILcom/hpbr/bosszhipin/data/manager/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetGroupMemberListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/data/manager/p;

.field final synthetic d:Lcom/hpbr/bosszhipin/data/manager/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/o;JLcom/hpbr/bosszhipin/data/manager/p;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$k;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/manager/o$k;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/data/manager/o$k;->c:Lcom/hpbr/bosszhipin/data/manager/p;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$k;->c:Lcom/hpbr/bosszhipin/data/manager/p;

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
            "Lnet/bosszhipin/api/GetGroupMemberListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetGroupMemberListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_99

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/GetGroupMemberListResponse;->members:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$k;->b:J

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->fromServerBeanList(Ljava/util/List;J)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$k;->c:Lcom/hpbr/bosszhipin/data/manager/p;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/p;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$k;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->j(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$k;->b:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->d(J)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_96

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_42

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 56
    .line 57
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v4, v5, :cond_7a

    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 89
    .line 90
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_77

    .line 101
    .line 102
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    iput-boolean v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->quit:Z

    .line 110
    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 116
    .line 117
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_4d

    .line 123
    :cond_7a
    if-eqz p1, :cond_7f

    .line 124
    .line 125
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$k;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/o;->j(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$k;->b:J

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->g(JLjava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getDbExecutor()Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/o$k$a;

    .line 144
    .line 145
    invoke-direct {v0, p0, v3, v2}, Lcom/hpbr/bosszhipin/data/manager/o$k$a;-><init>(Lcom/hpbr/bosszhipin/data/manager/o$k;Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->e0()V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method
