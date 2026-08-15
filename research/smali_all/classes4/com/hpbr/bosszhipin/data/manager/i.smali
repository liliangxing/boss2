.class public Lcom/hpbr/bosszhipin/data/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/hpbr/bosszhipin/data/manager/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/i;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/manager/i;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/data/manager/i;->a:Lcom/hpbr/bosszhipin/data/manager/i;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hpbr/bosszhipin/data/manager/i;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/data/manager/i;->a:Lcom/hpbr/bosszhipin/data/manager/i;

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_30

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_30

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2b

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_12

    .line 37
    .line 38
    const-string v1, ","

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    :cond_8
    if-eqz p2, :cond_10

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    :cond_10
    if-eqz p3, :cond_18

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    :cond_18
    if-eqz p4, :cond_22

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v0, Lnet/bosszhipin/api/ContactBaseInfoRequest;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/i$e;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/data/manager/i$e;-><init>(Lcom/hpbr/bosszhipin/data/manager/i;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ContactBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/manager/i;->b(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lnet/bosszhipin/api/ContactBaseInfoRequest;->friendIds:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/data/manager/i;->b(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lnet/bosszhipin/api/ContactBaseInfoRequest;->dzFriendIds:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/data/manager/i;->b(Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lnet/bosszhipin/api/ContactBaseInfoRequest;->peerOwnerFriendIds:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/data/manager/i;->b(Ljava/util/List;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lnet/bosszhipin/api/ContactBaseInfoRequest;->peerFriendIds:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1d

    .line 15
    .line 16
    new-instance v0, Lnet/bosszhipin/api/GeekGetTagCountRequest;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/i$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/data/manager/i$a;-><init>(Lcom/hpbr/bosszhipin/data/manager/i;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekGetTagCountRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    new-instance v0, Lnet/bosszhipin/api/BossGetTagCountRequest;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/i$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/data/manager/i$b;-><init>(Lcom/hpbr/bosszhipin/data/manager/i;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossGetTagCountRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    new-instance v0, Lnet/bosszhipin/api/BossMateShareGeekCountRequest;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/i$d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/data/manager/i$d;-><init>(Lcom/hpbr/bosszhipin/data/manager/i;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossMateShareGeekCountRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/i;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/i;->f()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/i;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/data/manager/i;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->T()Lcom/hpbr/bosszhipin/data/manager/contact/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_4c

    .line 28
    :cond_1b
    if-eqz v0, :cond_2e

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "ContactSyncManager"

    .line 40
    .line 41
    const-string v2, "ignore syncContactList  is isRefreshing"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4c

    .line 47
    :cond_2e
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ltn/e0;->Q()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4c

    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->i()Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4c

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/i$c;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/data/manager/i$c;-><init>(Lcom/hpbr/bosszhipin/data/manager/i;Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v2, 0x1f40

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method
