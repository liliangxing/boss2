.class public Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/i;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;,
        Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;
    }
.end annotation


# static fields
.field public static final ASK_REPLY:I = 0x1

.field public static final CHOICE:I = 0x3

.field public static final SCORE:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;->lambda$initActionDialog$0(ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;->showProgressDialog(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;->parserData(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;->dismissProgressDialog(Landroid/app/Activity;)V

    return-void
.end method

.method private dismissProgressDialog(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private initDialogStyle(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;->newStyleDialog(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    if-eqz p2, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;->oldStyleDialog(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic lambda$initActionDialog$0(ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lff/l;->g(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_84

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lt p1, v0, :cond_63

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-static {p2}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v2, v3, p4, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p1, ""

    .line 47
    .line 48
    :goto_2f
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_39

    .line 53
    .line 54
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    :try_start_39
    new-instance p4, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;

    .line 59
    .line 60
    invoke-direct {p4}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;-><init>()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_5b

    .line 61
    .line 62
    .line 63
    :try_start_3e
    new-instance v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p3, "investId"

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->setSecurityId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->setMessageId(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->setInvestId(Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_60

    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto :goto_5d

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    move-object p4, v1

    .line 94
    :goto_5d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :goto_60
    move-object p1, v1

    .line 98
    move-object v1, p4

    .line 99
    goto :goto_81

    .line 100
    :cond_63
    new-instance p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->setSecurityId(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->setMsgId(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->setQuestion(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->setDialogFromBgAnaly(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->setScene(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;->initDialogStyle(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method private newStyleDialog(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;)V
    .registers 7

    .line 1
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->investId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->access$000(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->securityId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->access$100(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/hpbr/bosszhipin/a;->C5:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$a;

    .line 24
    .line 25
    invoke-direct {v4, p0, v2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    const-string p1, "securityId"

    .line 32
    .line 33
    invoke-virtual {v3, p1, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    const-string p1, "investId"

    .line 37
    .line 38
    invoke-virtual {v3, p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private oldStyleDialog(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;)V
    .registers 4

    .line 1
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->question:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->access$600(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lnet/bosszhipin/api/bean/WorkLocationResearchBean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/bosszhipin/api/bean/WorkLocationResearchBean;

    .line 12
    .line 13
    if-eqz v0, :cond_2c

    .line 14
    .line 15
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->securityId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->access$700(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/bean/WorkLocationResearchBean;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->msgId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->access$800(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/bean/WorkLocationResearchBean;->msgId:Ljava/lang/String;

    .line 26
    .line 27
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->certificate:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->access$900(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/bean/WorkLocationResearchBean;->certificate:Ljava/lang/String;

    .line 32
    .line 33
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->scene:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->access$1000(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lnet/bosszhipin/api/bean/WorkLocationResearchBean;->scene:Ljava/lang/String;

    .line 38
    .line 39
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->dialogFromBgAnaly:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->access$1100(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Lnet/bosszhipin/api/bean/WorkLocationResearchBean;->dialogFromBgAnaly:I

    .line 44
    .line 45
    :cond_2c
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/n3;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/dialog/n3;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/n3;->k(Lnet/bosszhipin/api/bean/WorkLocationResearchBean;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private parserData(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/bean/BlueCollarAnswerBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8e

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;

    .line 21
    .line 22
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;->questId:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnet/bosszhipin/api/bean/BlueCollarAnswerBean;

    .line 33
    .line 34
    iget v3, v1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;->type:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v4, :cond_80

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v3, v4, :cond_73

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v3, v4, :cond_2d

    .line 44
    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->parser(Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;Lnet/bosszhipin/api/bean/BlueCollarAnswerBean;)Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;

    .line 52
    .line 53
    .line 54
    iget v1, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->optionType:I

    .line 55
    .line 56
    if-nez v1, :cond_56

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->title:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->title:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->questId:J

    .line 68
    .line 69
    iput-wide v4, v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->questId:J

    .line 70
    .line 71
    iget v2, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->type:I

    .line 72
    .line 73
    iput v2, v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->type:I

    .line 74
    .line 75
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->nextId:J

    .line 76
    .line 77
    iput-wide v4, v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->nextId:J

    .line 78
    .line 79
    iget-object v2, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->options:Ljava/util/List;

    .line 80
    .line 81
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->options:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_9

    .line 87
    :cond_56
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->title:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->title:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->questId:J

    .line 97
    .line 98
    iput-wide v4, v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->questId:J

    .line 99
    .line 100
    iget v2, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->type:I

    .line 101
    .line 102
    iput v2, v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->type:I

    .line 103
    .line 104
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->nextId:J

    .line 105
    .line 106
    iput-wide v4, v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->nextId:J

    .line 107
    .line 108
    iget-object v2, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->options:Ljava/util/List;

    .line 109
    .line 110
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->options:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_73
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;

    .line 117
    .line 118
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;->parser(Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;Lnet/bosszhipin/api/bean/BlueCollarAnswerBean;)Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_80
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;->parser(Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;Lnet/bosszhipin/api/bean/BlueCollarAnswerBean;)Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_8e
    return-object v0
.end method

.method private showProgressDialog(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public initActionDialog(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .registers 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    instance-of v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    move-object v4, p2

    .line 13
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 14
    .line 15
    const-string p2, "version"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string p2, "question"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "scene"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string p1, ""

    .line 34
    .line 35
    :try_start_22
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_33

    .line 40
    .line 41
    const-string v0, "UTF-8"

    .line 42
    .line 43
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_33

    .line 48
    :catch_2f
    move-exception p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    move-object v5, p1

    .line 53
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_51

    .line 58
    .line 59
    :try_start_3a
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/g;

    .line 68
    .line 69
    move-object v1, p2

    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/g;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    goto :goto_51

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public initZPProtocolDialog(Ljava/util/Map;)V
    .registers 9
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    const-string v0, "version"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "investId"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "securityId"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_7f

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "msgId"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-lt v0, v3, :cond_3d

    .line 37
    .line 38
    :try_start_25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->setInvestId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->setMessageId(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;->setSecurityId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v6, v5

    .line 59
    move-object v5, v0

    .line 60
    move-object v0, v6

    .line 61
    goto :goto_7b

    .line 62
    :cond_3d
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "certificate"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->setCertificate(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->setMsgId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "question"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6d

    .line 100
    .line 101
    const-string v3, "UTF-8"

    .line 102
    .line 103
    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->setQuestion(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    const-string v1, "scene"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->setScene(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;->setSecurityId(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-direct {p0, v5, v0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog;->initDialogStyle(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$NewStyleParamsBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/BlueCollarReachCollectDispatcherDialog$OldStyleParamsBean;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    goto :goto_83

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void
.end method
