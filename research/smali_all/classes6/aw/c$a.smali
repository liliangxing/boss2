.class Law/c$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/c;->v(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/net/response/GreetSortListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Law/c;


# direct methods
.method constructor <init>(Law/c;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Law/c$a;->c:Law/c;

    iput-object p2, p0, Law/c$a;->b:Ljava/util/List;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GreetSortListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GreetSortListResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GreetSortListResponse;->sortedList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_48

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GreetSortListResponse;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GreetSortListResponse;->sortedList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3d

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_17

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_17

    .line 62
    :cond_3d
    iget-object p1, p0, Law/c$a;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Law/c$a;->b:Ljava/util/List;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public onComplete()V
    .registers 5

    .line 1
    iget-object v0, p0, Law/c$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    iget-object v1, p0, Law/c$a;->c:Law/c;

    .line 27
    .line 28
    invoke-static {v1}, Law/c;->c(Law/c;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    iget-object v0, p0, Law/c$a;->c:Law/c;

    .line 37
    .line 38
    invoke-static {v0}, Law/c;->c(Law/c;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Law/c;->e(Law/c;I)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Law/c$a;->c:Law/c;

    .line 50
    .line 51
    invoke-static {v0}, Law/c;->c(Law/c;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Law/c$a;->c:Law/c;

    .line 64
    .line 65
    invoke-static {v0}, Law/c;->f(Law/c;)Lcom/hpbr/bosszhipin/module/greeting/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const-string v3, "\u5f85\u5904\u7406\u65b0\u62db\u547c"

    .line 74
    .line 75
    aput-object v3, v1, v2

    .line 76
    .line 77
    iget-object v2, p0, Law/c$a;->c:Law/c;

    .line 78
    .line 79
    invoke-static {v2}, Law/c;->d(Law/c;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    const-string v2, "\u00b7"

    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module/greeting/e;->k2(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Law/c$a;->c:Law/c;

    .line 100
    .line 101
    invoke-static {v0}, Law/c;->d(Law/c;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_6f

    .line 106
    .line 107
    iget-object v0, p0, Law/c$a;->c:Law/c;

    .line 108
    .line 109
    invoke-static {v0}, Law/c;->g(Law/c;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v0, p0, Law/c$a;->c:Law/c;

    .line 113
    .line 114
    invoke-static {v0}, Law/c;->f(Law/c;)Lcom/hpbr/bosszhipin/module/greeting/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Law/c$a;->c:Law/c;

    .line 119
    .line 120
    invoke-static {v1}, Law/c;->c(Law/c;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module/greeting/e;->k3(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
