.class public Lwg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lwg/q;->a:Ljava/util/Set;

    return-void
.end method

.method public static A(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 2

    invoke-static {p0}, Lwg/q;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static B(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 2

    invoke-static {p0}, Lwg/q;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_1e

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    if-eqz p0, :cond_1e

    .line 6
    .line 7
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    if-eqz p0, :cond_1e

    .line 10
    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 12
    .line 13
    const/16 v1, 0x2711

    .line 14
    .line 15
    if-ne v0, v1, :cond_1e

    .line 16
    .line 17
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 18
    .line 19
    if-eqz p0, :cond_1e

    .line 20
    .line 21
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->extend:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    return p0
.end method

.method public static D(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lwg/q;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 14
    .line 15
    iget p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_1a

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p0, v2, :cond_1a

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    if-ne p0, v2, :cond_1b

    .line 26
    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public static E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "clickScene"

    .line 2
    .line 3
    const-string v1, "ChatUtils"

    .line 4
    .line 5
    invoke-static {p0}, Lwg/q;->B(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_d
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->extend:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_72

    .line 39
    .line 40
    sget-object v5, Lcom/hpbr/bosszhipin/a;->R8:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "mid"

    .line 47
    .line 48
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5, v6, v7}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "securityId"

    .line 59
    .line 60
    invoke-virtual {v5, v6, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v0, v6}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 73
    .line 74
    .line 75
    const-string v0, "\u4e0a\u62a5\u5361\u7247\u70b9\u51fb: mid=%d, securityId=%s, clickScene=%d"

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    aput-object p0, v5, v3

    .line 87
    .line 88
    aput-object p1, v5, v2

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p1, 0x2

    .line 95
    aput-object p0, v5, p1

    .line 96
    .line 97
    invoke-static {v1, v0, v5}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_63} :catch_64

    .line 98
    .line 99
    .line 100
    goto :goto_72

    .line 101
    :catch_64
    move-exception p0

    .line 102
    new-array p1, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    aput-object p0, p1, v3

    .line 109
    .line 110
    const-string p0, "\u89e3\u6790clickScene\u5f02\u5e38: %s"

    .line 111
    .line 112
    invoke-static {v1, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public static F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Lwg/q;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lwg/q;->a:Ljava/util/Set;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "LastChatText"

    .line 40
    .line 41
    const-string v2, "chatAdapterUnSupportDbData"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static synthetic a(J)I
    .registers 2

    invoke-static {p0, p1}, Lwg/q;->k(J)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;JJ)V
    .registers 13

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v7, Lwg/q$a;

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-wide v2, p1

    .line 16
    move-object v4, p0

    .line 17
    move-wide v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lwg/q$a;-><init>(JLandroid/app/Activity;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static c(JLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "f2-detail-layer-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "p2"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(J)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "f2-detail-layer-expose"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/api/bean/SendMsgExtraBean;
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/SendMsgExtraBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/SendMsgExtraBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_17

    .line 18
    .line 19
    const p0, 0x141334e

    .line 20
    .line 21
    .line 22
    iput p0, v0, Lnet/bosszhipin/api/bean/SendMsgExtraBean;->bizCode:I

    .line 23
    .line 24
    :cond_17
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 44
    .line 45
    iput-object p0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_77

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_77

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-ne v2, v3, :cond_23

    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_f

    .line 41
    :cond_28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    iget v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_33

    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 53
    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    goto :goto_f

    .line 57
    :cond_38
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 58
    .line 59
    if-nez v3, :cond_5c

    .line 60
    .line 61
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 62
    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_f

    .line 66
    :cond_41
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4a

    .line 73
    .line 74
    goto :goto_f

    .line 75
    :cond_4a
    new-instance v3, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 76
    .line 77
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 78
    .line 79
    iget v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 80
    .line 81
    iget v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 82
    .line 83
    invoke-direct {v3, v4, v5, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_f

    .line 93
    :cond_5c
    iget-object v2, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_65

    .line 100
    .line 101
    goto :goto_f

    .line 102
    :cond_65
    new-instance v2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 103
    .line 104
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 105
    .line 106
    iget v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 107
    .line 108
    iget v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 109
    .line 110
    invoke-direct {v2, v4, v5, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_f

    .line 120
    :cond_77
    return-object v0
.end method

.method private static h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_11

    iget p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lxg/e;)I
    .registers 2

    .line 1
    instance-of v0, p0, Lxg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    instance-of v0, p0, Lxg/d;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    instance-of p0, p0, Lxg/f;

    .line 14
    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static j(Lxg/e;)I
    .registers 2

    .line 1
    instance-of v0, p0, Lxg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lxg/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxg/c;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static k(J)I
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static l(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ")I"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    if-ge v4, v1, :cond_31

    .line 20
    .line 21
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 30
    .line 31
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 32
    .line 33
    cmp-long v7, v5, v2

    .line 34
    .line 35
    if-nez v7, :cond_2e

    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 39
    .line 40
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 41
    .line 42
    cmp-long v7, v5, v2

    .line 43
    .line 44
    if-nez v7, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_12

    .line 50
    :cond_31
    const/4 v4, -0x1

    .line 51
    :goto_32
    return v4
.end method

.method public static m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lwg/q;->y(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 15
    .line 16
    const-string v0, "highlightContent"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->getExtend(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    return-object v1
.end method

.method public static n(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "actionp7"

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_e

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    if-ne v1, v4, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 16
    :goto_f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    if-nez v4, :cond_37

    .line 25
    .line 26
    :try_start_19
    new-instance v4, Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_37

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_38

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, v0, v2

    .line 48
    .line 49
    const-string p0, "ChatUtils"

    .line 50
    .line 51
    const-string v2, "getNlpActionP7Params error, msg = %s"

    .line 52
    .line 53
    invoke-static {p0, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    move-object p0, v5

    .line 57
    :goto_38
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_41

    .line 62
    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v5, p0

    .line 67
    :goto_42
    return-object v5
.end method

.method public static o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 4

    .line 1
    invoke-static {p0}, Lwg/q;->A(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->extend:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "scene"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_22} :catch_23

    .line 35
    return p0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    const-string p0, "ChatUtils"

    .line 43
    .line 44
    const-string v2, "[getResumeScene] parse extend failed. error = %s"

    .line 45
    .line 46
    invoke-static {p0, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public static p(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "startChatProcessExpGroup"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_13} :catch_14

    .line 20
    goto :goto_21

    .line 21
    :catch_14
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const-string p0, "ChatUtils"

    .line 28
    .line 29
    const-string v2, "parse startChatProcessExpGroup failed. error msg = %s"

    .line 30
    .line 31
    invoke-static {p0, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return v1
.end method

.method public static q(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)Z
    .registers 2

    if-eqz p0, :cond_c

    iget-object v0, p0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;->page1Infos:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;

    if-nez v0, :cond_c

    iget-object p0, p0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;->page2Infos:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static r(Landroid/widget/ImageView;ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 3

    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    invoke-static {p0, p1, p2}, Lwg/q;->s(Landroid/widget/ImageView;ZZ)V

    return-void
.end method

.method public static s(Landroid/widget/ImageView;ZZ)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_28

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 38
    .line 39
    .line 40
    goto :goto_48

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of p2, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 46
    .line 47
    if-eqz p2, :cond_3b

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 54
    .line 55
    if-eqz p2, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz p1, :cond_43

    .line 61
    .line 62
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->m1:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->g1:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public static t(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_60

    .line 13
    .line 14
    invoke-static {p0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_5d

    .line 23
    :cond_16
    if-nez v2, :cond_2e

    .line 24
    .line 25
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 26
    .line 27
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v8, v4, v6

    .line 32
    .line 33
    if-lez v8, :cond_5a

    .line 34
    .line 35
    invoke-static {v4, v5}, Lco/e;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lwg/q;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_5a

    .line 47
    :cond_2e
    add-int/lit8 v4, v2, -0x1

    .line 48
    .line 49
    invoke-static {p0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 54
    .line 55
    if-nez v4, :cond_39

    .line 56
    .line 57
    goto :goto_5d

    .line 58
    :cond_39
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 59
    .line 60
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 61
    .line 62
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 63
    .line 64
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 65
    .line 66
    sub-long v7, v5, v7

    .line 67
    .line 68
    const-wide/32 v9, 0x493e0

    .line 69
    .line 70
    .line 71
    cmp-long v4, v7, v9

    .line 72
    .line 73
    if-ltz v4, :cond_4c

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v4, 0x0

    .line 78
    :goto_4d
    if-eqz v4, :cond_5a

    .line 79
    .line 80
    invoke-static {v5, v6}, Lco/e;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lwg/q;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_60
    return-object v0
.end method

.method public static u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lwg/q;->D(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 16
    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 1

    if-eqz p0, :cond_10

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lwg/q;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method

.method public static x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 1

    if-eqz p0, :cond_10

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static y(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 2

    invoke-static {p0}, Lwg/q;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 1

    if-eqz p0, :cond_c

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
