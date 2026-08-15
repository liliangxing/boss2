.class public Lwe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lnet/bosszhipin/api/ContactBaseInfoRequest;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 2
    .line 3
    invoke-static {v0}, Lwg/y;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 8
    .line 9
    invoke-static {v1}, Lwg/y;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_18

    .line 21
    .line 22
    iput-object p1, p0, Lnet/bosszhipin/api/ContactBaseInfoRequest;->peerOwnerFriendIds:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    if-ne v0, v2, :cond_1d

    .line 26
    .line 27
    iput-object p1, p0, Lnet/bosszhipin/api/ContactBaseInfoRequest;->peerFriendIds:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_23

    .line 32
    .line 33
    iput-object p1, p0, Lnet/bosszhipin/api/ContactBaseInfoRequest;->dzFriendIds:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iput-object p1, p0, Lnet/bosszhipin/api/ContactBaseInfoRequest;->friendIds:Ljava/lang/String;

    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lwe/c;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltn/d;->o0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "action_contact_doctor"

    .line 30
    .line 31
    const-string v2, "fix_contact_info_source"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 52
    .line 53
    .line 54
    instance-of p1, p0, Lcom/monch/lbase/activity/LActivity;

    .line 55
    .line 56
    if-eqz p1, :cond_3f

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Lcom/monch/lbase/activity/LActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    new-instance p1, Lnet/bosszhipin/api/ContactBaseInfoRequest;

    .line 65
    .line 66
    new-instance v0, Lwe/c$a;

    .line 67
    .line 68
    invoke-direct {v0, p2, p3, p0}, Lwe/c$a;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/ContactBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lwe/c;->a(Lnet/bosszhipin/api/ContactBaseInfoRequest;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_8

    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
