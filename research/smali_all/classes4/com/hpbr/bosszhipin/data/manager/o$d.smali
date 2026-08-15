.class Lcom/hpbr/bosszhipin/data/manager/o$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/o;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/manager/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SyncGroupMembersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/manager/p;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/data/manager/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/o;Lcom/hpbr/bosszhipin/data/manager/p;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$d;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/o$d;->b:Lcom/hpbr/bosszhipin/data/manager/p;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/data/manager/o$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SyncGroupMembersResponse;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$d;->b:Lcom/hpbr/bosszhipin/data/manager/p;

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
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SyncGroupMembersResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/SyncGroupMembersResponse;

    .line 5
    .line 6
    iget-wide v0, v0, Lnet/bosszhipin/api/SyncGroupMembersResponse;->groupId:J

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lnet/bosszhipin/api/SyncGroupMembersResponse;

    .line 10
    .line 11
    iget v2, v2, Lnet/bosszhipin/api/SyncGroupMembersResponse;->status:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_25

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$d;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->s(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$d;->b:Lcom/hpbr/bosszhipin/data/manager/p;

    .line 22
    .line 23
    if-eqz p1, :cond_24

    .line 24
    .line 25
    new-instance v0, Lcom/twl/http/error/a;

    .line 26
    .line 27
    const/16 v1, 0x194

    .line 28
    .line 29
    const-string v2, "\u8be5\u7fa4\u5df2\u89e3\u6563"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/p;->b(Lcom/twl/http/error/a;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    check-cast p1, Lnet/bosszhipin/api/SyncGroupMembersResponse;

    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/SyncGroupMembersResponse;->newMembers:Ljava/util/List;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_4e

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4e

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;

    .line 64
    .line 65
    iput-wide v0, v3, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->groupId:J

    .line 66
    .line 67
    iget-object v4, p0, Lcom/hpbr/bosszhipin/data/manager/o$d;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->gid:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->fromServerBean(Lnet/bosszhipin/api/bean/ServerGroupMemberBean;J)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_34

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$d;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/o;->j(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->g(JLjava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$d;->b:Lcom/hpbr/bosszhipin/data/manager/p;

    .line 89
    .line 90
    if-eqz p1, :cond_68

    .line 91
    .line 92
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/manager/o$d;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/hpbr/bosszhipin/data/manager/o;->j(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->d(J)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {p1, v3}, Lcom/hpbr/bosszhipin/data/manager/p;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->e0()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getDbExecutor()Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v3, Lcom/hpbr/bosszhipin/data/manager/o$d$a;

    .line 113
    .line 114
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o$d$a;-><init>(Lcom/hpbr/bosszhipin/data/manager/o$d;JLjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
