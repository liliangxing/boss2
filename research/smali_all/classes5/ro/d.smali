.class public Lro/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lro/d;Landroid/content/Context;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lro/d;->c(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic c(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lro/d;->d(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/util/Map;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

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
    const-string v0, "securityId"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "source"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "zencFriendId"

    .line 25
    .line 26
    const-string v2, "friendId"

    .line 27
    .line 28
    invoke-static {p2, v1, v2}, Lcom/hpbr/bosszhipin/protocol/l;->decryptField(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "friendSource"

    .line 33
    .line 34
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "messageId"

    .line 41
    .line 42
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-string v5, "zencExpectId"

    .line 53
    .line 54
    const-string v6, "expectId"

    .line 55
    .line 56
    invoke-static {p2, v5, v6}, Lcom/hpbr/bosszhipin/protocol/l;->decryptField(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-string v5, "zencJobId"

    .line 60
    .line 61
    const-string v6, "jobId"

    .line 62
    .line 63
    invoke-static {p2, v5, v6}, Lcom/hpbr/bosszhipin/protocol/l;->decryptField(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p2, v5, v6, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v1, Lnet/bosszhipin/api/InterviewNlpUrlRequest;

    .line 91
    .line 92
    new-instance v2, Lro/d$a;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1, p2}, Lro/d$a;-><init>(Lro/d;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/InterviewNlpUrlRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 98
    .line 99
    .line 100
    iput-wide v3, v1, Lnet/bosszhipin/api/InterviewNlpUrlRequest;->messageId:J

    .line 101
    .line 102
    iput-object v0, v1, Lnet/bosszhipin/api/InterviewNlpUrlRequest;->securityId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "securityId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "source"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lro/c;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lro/c;-><init>(Lro/d;Landroid/content/Context;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Llo/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
