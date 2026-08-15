.class public Lzf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lzf/c;->j(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(JLandroid/app/Activity;Ljava/lang/String;JI)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lzf/c;->k(JLandroid/app/Activity;Ljava/lang/String;JI)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/Map;)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
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
    const-string p0, "securityId"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "source"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "friendId"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v3, "friendSource"

    .line 30
    .line 31
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v1, v2, v4, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_55

    .line 67
    .line 68
    new-instance p1, Lnet/bosszhipin/api/QuickTopPhoneExchangeRequest;

    .line 69
    .line 70
    new-instance v1, Lzf/c$i;

    .line 71
    .line 72
    invoke-direct {v1}, Lzf/c$i;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1}, Lnet/bosszhipin/api/QuickTopPhoneExchangeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, p1, Lnet/bosszhipin/api/QuickTopPhoneExchangeRequest;->securityId:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p1, Lnet/bosszhipin/api/QuickTopPhoneExchangeRequest;->source:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_71

    .line 86
    :cond_55
    new-instance p0, Landroid/content/Intent;

    .line 87
    .line 88
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->j2:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 101
    .line 102
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
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
    new-instance p0, Lnet/bosszhipin/api/ExchangeVideoResumeAcceptRequest;

    .line 2
    .line 3
    new-instance v0, Lzf/c$c;

    .line 4
    .line 5
    invoke-direct {v0}, Lzf/c$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnet/bosszhipin/api/ExchangeVideoResumeAcceptRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "encryptResumeId"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lnet/bosszhipin/api/ExchangeVideoResumeAcceptRequest;->encryptResumeId:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "securityId"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lnet/bosszhipin/api/ExchangeVideoResumeAcceptRequest;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "msgId"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lnet/bosszhipin/api/ExchangeVideoResumeAcceptRequest;->mid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/Map;)V
    .registers 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
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
    const-string v0, "zencFriendId"

    .line 2
    .line 3
    const-string v1, "friendId"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/protocol/l;->decryptField(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v0, "friendSource"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "msgId"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    move-object p0, v0

    .line 67
    :cond_42
    new-instance v0, Lzf/c$e;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    move-object v4, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Lzf/c$e;-><init>(JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Laf/f2;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/Map;)V
    .registers 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
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
    const-string v0, "zencFriendId"

    .line 2
    .line 3
    const-string v1, "friendId"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/protocol/l;->decryptField(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v0, "friendSource"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "msgId"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    move-object p0, v0

    .line 67
    :cond_42
    new-instance v0, Lzf/c$f;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    move-object v4, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Lzf/c$f;-><init>(JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Laf/f2;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
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
    new-instance p0, Lnet/bosszhipin/api/ExchangeVideoResumeRejectRequest;

    .line 2
    .line 3
    new-instance v0, Lzf/c$d;

    .line 4
    .line 5
    invoke-direct {v0}, Lzf/c$d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnet/bosszhipin/api/ExchangeVideoResumeRejectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "securityId"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lnet/bosszhipin/api/ExchangeVideoResumeRejectRequest;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "msgId"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lnet/bosszhipin/api/ExchangeVideoResumeRejectRequest;->mid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
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
    const-string p0, "friendId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "friendSource"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "friendPhone"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "business"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "2"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_40

    .line 40
    .line 41
    new-instance p0, Lnet/bosszhipin/api/ExchangeJDBusinessCallRequest;

    .line 42
    .line 43
    new-instance v0, Lzf/c$a;

    .line 44
    .line 45
    invoke-direct {v0}, Lzf/c$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lnet/bosszhipin/api/ExchangeJDBusinessCallRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "securityId"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lnet/bosszhipin/api/ExchangeJDBusinessCallRequest;->securityId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_81

    .line 65
    :cond_40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v2, v3, p0, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_5b

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "action-chat-virtualphone-call"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Luk/a;->g()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lnet/bosszhipin/api/ExchangeGetPhoneRequest;

    .line 112
    .line 113
    new-instance v0, Lzf/c$b;

    .line 114
    .line 115
    invoke-direct {v0}, Lzf/c$b;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/ExchangeGetPhoneRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p0, p1, Lnet/bosszhipin/api/ExchangeGetPhoneRequest;->securityId:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, p1, Lnet/bosszhipin/api/ExchangeGetPhoneRequest;->encryptCode:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/util/Map;)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
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
    const-string v0, "msgId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "securityId"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    move-object p0, v2

    .line 32
    :cond_1f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3a

    .line 41
    .line 42
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/k;

    .line 43
    .line 44
    new-instance v4, Lzf/b;

    .line 45
    .line 46
    invoke-direct {v4, p0, p1, v0, v1}, Lzf/b;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, Lcom/hpbr/bosszhipin/common/dialog/k;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/k$d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/common/dialog/k;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/k;->i()V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-static {p0, p1, v0, v1}, Lzf/c;->m(Landroid/content/Context;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method private static synthetic j(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lzf/c;->m(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static synthetic k(JLandroid/app/Activity;Ljava/lang/String;JI)V
    .registers 18

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v7, p0

    .line 6
    invoke-interface {v0, p0, p1}, Lnj0/a;->D(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    if-nez v9, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v10, Lzf/c$h;

    .line 22
    .line 23
    move-object v1, v10

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-wide v4, p4

    .line 27
    move/from16 v6, p6

    .line 28
    .line 29
    move-wide v7, p0

    .line 30
    invoke-direct/range {v1 .. v9}, Lzf/c$h;-><init>(Landroid/app/Activity;Ljava/lang/String;JIJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/util/Map;)V
    .registers 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
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
    const-string p0, "messageId"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string p0, "securityId"

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v4, p0

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    const-string p0, "friendId"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-string p0, "friendSource"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    cmp-long v0, v1, p0

    .line 57
    .line 58
    if-gtz v0, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    sget-object p0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    new-instance p1, Lzf/a;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    invoke-direct/range {v0 .. v7}, Lzf/a;-><init>(JLandroid/app/Activity;Ljava/lang/String;JI)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 5

    new-instance v0, Lzf/c$g;

    invoke-direct {v0, p1, p2, p3}, Lzf/c$g;-><init>(Ljava/lang/String;J)V

    invoke-static {p0, p1, p2, p3, v0}, Laf/f2;->j(Landroid/content/Context;Ljava/lang/String;JLjava/lang/Runnable;)V

    return-void
.end method
