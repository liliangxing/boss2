.class public Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/GetWxRefundAuthMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private onHandleCallbackName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final wxRefundAuthReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->wxRefundAuthReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->P3:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->onHandleCallbackName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->tryLoadJavascript(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->tryLoadJavascript(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static checkWXResp(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/mm/opensdk/modelbase/BaseResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;->b(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->dispatchWXResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->P3:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;->c(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;->e(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;->g(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static dispatchWXResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;)V
    .registers 4
    .param p0    # Lcom/tencent/mm/opensdk/modelbase/BaseResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    instance-of v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-nez p0, :cond_10

    .line 10
    .line 11
    const/16 p0, -0x6e

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;->d(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;I)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->extMsg:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    const/16 p0, -0x6f

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;->d(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;I)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->extMsg:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;->h(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->extMsg:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "result"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "success"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_42

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;->d(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;I)I

    .line 59
    .line 60
    .line 61
    const-string p0, ""

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;->f(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_77

    .line 67
    :cond_42
    const-string v0, "cancel"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_54

    .line 74
    .line 75
    const/4 p0, -0x2

    .line 76
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;->d(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;I)I

    .line 77
    .line 78
    .line 79
    const-string p0, "\u5df2\u53d6\u6d88\u6388\u6743"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;->f(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto :goto_77

    .line 85
    :cond_54
    const/4 p0, -0x1

    .line 86
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;->d(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;I)I
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_77

    .line 90
    :catch_59
    move-exception p0

    .line 91
    const/16 v0, -0x70

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;->d(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;I)I

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "\u6388\u6743\u5931\u8d25: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;->f(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$b;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :goto_77
    return-void
.end method

.method private tryLoadJavascript(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->tryLoadJavascript(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private tryLoadJavascript(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    invoke-static {}, Lah0/w;->b()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 4
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object p1

    const-string v0, "action_zp_pay_req_refund"

    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    .line 6
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_3c

    const-string v0, ""

    if-eqz p2, :cond_29

    move-object p3, v0

    :cond_29
    :try_start_29
    invoke-virtual {p1, p3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    .line 7
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_34

    move-object p4, v0

    :cond_34
    invoke-virtual {p1, p4}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3b} :catch_3c

    goto :goto_49

    :catch_3c
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "GetWxRefundAuthAction"

    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_49
    :goto_49
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/GetWxRefundAuthMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/GetWxRefundAuthMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    const-string v1, "\u8bbe\u5907\u672a\u68c0\u6d4b\u5230\u5fae\u4fe1\uff0c\u8bf7\u5b89\u88c5\u5fae\u4fe1\u540e\u518d\u8bd5"

    const/16 v2, -0x64

    invoke-direct {p0, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->tryLoadJavascript(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/GetWxRefundAuthMessage;->query:Ljava/lang/String;

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    const-string v1, "\u6388\u6743\u5931\u8d25\uff0c\u8bf7\u8054\u7cfb\u5e73\u53f0\u5ba2\u670d\u5904\u7406"

    const/16 v2, -0x65

    invoke-direct {p0, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->tryLoadJavascript(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_2c
    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;-><init>()V

    const-string v2, "requestMerchantTransfer"

    .line 8
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->businessType:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/GetWxRefundAuthMessage;->query:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->query:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    const-string v1, "\u6253\u5f00\u5fae\u4fe1\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    const/16 v2, -0x66

    invoke-direct {p0, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->tryLoadJavascript(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6f

    .line 13
    :cond_4d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->onHandleCallbackName:Ljava/lang/String;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_51} :catch_52

    goto :goto_6f

    :catch_52
    move-exception v0

    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6253\u5f00\u5fae\u4fe1\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x67

    invoke-direct {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->tryLoadJavascript(Ljava/lang/String;ILjava/lang/String;)V

    :goto_6f
    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/GetWxRefundAuthMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/GetWxRefundAuthMessage;)V

    return-void
.end method

.method public isSingleton()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .registers 5

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->wxRefundAuthReceiver:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-void
.end method
