.class public Ldd/p0;
.super Ldd/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ldd/g;-><init>()V

    return-void
.end method

.method public static synthetic c(Ldd/p0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Ljava/lang/String;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Ldd/p0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ldd/p0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/JobSwitchBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Ldd/p0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/JobSwitchBean;)V

    return-void
.end method

.method private synthetic e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Ljava/lang/String;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Ldd/p0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)V

    return-void
.end method

.method private synthetic f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/JobSwitchBean;)V
    .registers 5

    invoke-direct {p0, p1, p4, p2, p3}, Ldd/p0;->h(Landroid/content/Context;Lnet/bosszhipin/api/bean/JobSwitchBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Landroid/content/Context;Lnet/bosszhipin/api/bean/JobSwitchBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SendJobCardRequest;

    .line 2
    .line 3
    new-instance v1, Ldd/p0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ldd/p0$a;-><init>(Ldd/p0;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SendJobCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lnet/bosszhipin/api/SendJobCardRequest;->geekId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide p2, p2, Lnet/bosszhipin/api/bean/JobSwitchBean;->jobId:J

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ""

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lnet/bosszhipin/api/SendJobCardRequest;->jid:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, v0, Lnet/bosszhipin/api/SendJobCardRequest;->securityId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobSwitchBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ldd/o0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p3, p2}, Ldd/o0;-><init>(Ldd/p0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->m(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$c;)V

    .line 15
    .line 16
    .line 17
    iget-wide p1, p4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->l(J)V

    .line 20
    .line 21
    .line 22
    iget-wide p1, p4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 23
    .line 24
    invoke-virtual {v0, p5, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->n(Ljava/util/List;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;Ljava/util/Map;)V
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
    const-string v0, "securityId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "jid"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "geekId"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v5, p2

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    if-eqz p2, :cond_42

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance v0, Ldd/n0;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Ldd/n0;-><init>(Ldd/p0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$d;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
