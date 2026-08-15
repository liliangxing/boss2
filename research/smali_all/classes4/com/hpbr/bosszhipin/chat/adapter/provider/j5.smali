.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/monch/lbase/activity/LActivity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/monch/lbase/activity/LActivity;)V

    return-void
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZLandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;->J(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZLandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;->K(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;ZLandroid/view/View;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;->L(ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;ZLandroid/view/View;)V

    return-void
.end method

.method private F(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/l5;

    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/l5;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-virtual {v0, p1, p3}, Lcom/hpbr/bosszhipin/chat/dialog/l5;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private H(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lfd/b;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-lez p1, :cond_16

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/r;->T(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method private I(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfd/b;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isOverRegionCode()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method private synthetic J(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZLandroid/view/View;)V
    .registers 8

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "smsto:"

    .line 7
    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p4, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v0, "android.intent.action.SENDTO"

    .line 25
    .line 26
    invoke-direct {p4, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1, p4}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :catch_22
    nop

    .line 36
    :goto_23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p4, "action-accept-mobile-click"

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p4, "p"

    .line 47
    .line 48
    const-string v0, "1"

    .line 49
    .line 50
    invoke-virtual {p1, p4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p4, "p2"

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p1, p4, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p3, :cond_43

    .line 65
    .line 66
    const-string v0, "0"

    .line 67
    .line 68
    :cond_43
    const-string p2, "p3"

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Luk/a;->h()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic K(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZLandroid/view/View;)V
    .registers 7

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p4, p1}, Lcom/hpbr/bosszhipin/utils/s3;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    const-string p1, "\u5df2\u590d\u5236\u5230\u7c98\u8d34\u677f"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string p1, "\u7535\u8bdd\u53f7\u7801\u590d\u5236\u5931\u8d25"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p4, "action-accept-mobile-click"

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p4, "p"

    .line 31
    .line 32
    const-string v0, "3"

    .line 33
    .line 34
    invoke-virtual {p1, p4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p4, "p2"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, p4, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p3, :cond_34

    .line 49
    .line 50
    const-string p2, "0"

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string p2, "1"

    .line 54
    .line 55
    :goto_36
    const-string p3, "p3"

    .line 56
    .line 57
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Luk/a;->h()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic L(ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;ZLandroid/view/View;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lfd/b;->e:Lhd/b;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lhd/b;->Kc(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->K()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_14

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;->H(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    :cond_14
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;->I(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;->N(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_29

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/utils/s3;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "action-accept-mobile-click"

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "2"

    .line 53
    .line 54
    const-string p4, "p"

    .line 55
    .line 56
    invoke-virtual {p1, p4, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "p2"

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p5, :cond_4a

    .line 71
    .line 72
    const-string p3, "0"

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string p3, "1"

    .line 76
    .line 77
    :goto_4c
    const-string p5, "p3"

    .line 78
    .line 79
    invoke-virtual {p1, p5, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Luk/a;->h()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p3, "make-call"

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p4, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Luk/a;->h()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private synthetic M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/monch/lbase/activity/LActivity;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, ""

    .line 7
    .line 8
    :goto_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    :cond_11
    sget-object p2, Lcom/hpbr/bosszhipin/a;->t9:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "securityId"

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5$a;

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;Lcom/monch/lbase/activity/LActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private N(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0, p1}, Lfd/b;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/i5;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i5;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/monch/lbase/activity/LActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;->F(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget v11, Lcom/hpbr/bosszhipin/chat/o;->fr:I

    .line 17
    .line 18
    invoke-virtual {v8, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v12, Lcom/hpbr/bosszhipin/chat/o;->Nn:I

    .line 25
    .line 26
    invoke-virtual {v8, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v13, v1

    .line 31
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v14, Lcom/hpbr/bosszhipin/chat/o;->Cn:I

    .line 34
    .line 35
    invoke-virtual {v8, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v2, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 44
    .line 45
    iget-object v15, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v15}, Lcom/hpbr/bosszhipin/utils/s3;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static/range {p2 .. p2}, Lcom/hpbr/bosszhipin/utils/s3;->n0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "+86"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_51

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_51
    move-object v5, v2

    .line 83
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez v2, :cond_5e

    .line 90
    .line 91
    if-nez v4, :cond_5e

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v4, 0x0

    .line 96
    :goto_5f
    iget-object v2, v7, Lfd/b;->e:Lhd/b;

    .line 97
    .line 98
    if-eqz v2, :cond_6c

    .line 99
    .line 100
    invoke-interface {v2, v9}, Lhd/b;->e0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6c

    .line 105
    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v16, 0x0

    .line 110
    .line 111
    :goto_6e
    iget-boolean v2, v7, Lfd/b;->d:Z

    .line 112
    .line 113
    if-eqz v2, :cond_9c

    .line 114
    .line 115
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/f5;

    .line 116
    .line 117
    invoke-direct {v2, v7, v5, v9, v4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f5;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g5;

    .line 124
    .line 125
    invoke-direct {v0, v7, v5, v9, v4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g5;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/h5;

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    move-object/from16 v1, p0

    .line 135
    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    move-object v15, v2

    .line 139
    move/from16 v2, v16

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object/from16 v3, p2

    .line 143
    .line 144
    move/from16 v18, v4

    .line 145
    .line 146
    move/from16 v4, p3

    .line 147
    .line 148
    move/from16 v6, v18

    .line 149
    .line 150
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/h5;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    move-object/from16 v17, v15

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_9f
    if-eqz v16, :cond_db

    .line 161
    .line 162
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "phone"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_c5

    .line 175
    .line 176
    const-string v1, "\uff1a"

    .line 177
    .line 178
    const-string v2, "\uff1a\r\n"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "<phone>"

    .line 185
    .line 186
    const-string v2, ""

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "</phone>"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_c5
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "\u5df2\u77e5\u6653\u98ce\u9669\uff0c\u6211\u8981\u67e5\u770b"

    .line 202
    .line 203
    invoke-virtual {v8, v12, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 204
    .line 205
    .line 206
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->T:I

    .line 207
    .line 208
    invoke-virtual {v8, v12, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v14, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v11, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    goto :goto_12a

    .line 220
    :cond_db
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->K()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const-string v1, "\u62e8\u53f7"

    .line 225
    .line 226
    if-nez v0, :cond_ed

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-direct {v0, v9}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;->H(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_10a

    .line 236
    .line 237
    goto :goto_f0

    .line 238
    :cond_ed
    move-object/from16 v0, p0

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_f0
    invoke-direct {v0, v9}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;->I(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_10a

    .line 246
    .line 247
    const-string v3, "\u865a\u62df\u53f7\u7801\u4ea4\u6362\u6210\u529f\uff0c\u8bf7\u70b9\u51fb\u62e8\u53f7\u6309\u94ae\uff0c\u4f7f\u7528\u6ce8\u518c\u624b\u673a\u53f7\u8054\u7cfb\u725b\u4eba"

    .line 248
    .line 249
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v12, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 253
    .line 254
    .line 255
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->T:I

    .line 256
    .line 257
    invoke-virtual {v8, v12, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v14, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v11, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 264
    .line 265
    .line 266
    goto :goto_12a

    .line 267
    :cond_10a
    const/4 v2, 0x1

    .line 268
    invoke-static {v9, v2}, Lcom/hpbr/bosszhipin/utils/s3;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget v4, Lcom/hpbr/bosszhipin/chat/n;->V1:I

    .line 273
    .line 274
    invoke-virtual {v8, v12, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_11c

    .line 282
    .line 283
    move-object v15, v3

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move-object/from16 v15, v17

    .line 286
    .line 287
    :goto_11e
    invoke-virtual {v8, v12, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v14, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v11, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :goto_12a
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;->G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->L6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x3c

    return v0
.end method
