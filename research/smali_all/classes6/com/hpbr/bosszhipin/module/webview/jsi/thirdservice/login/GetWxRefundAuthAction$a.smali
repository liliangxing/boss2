.class Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    const-string p1, "\u6388\u6743\u5931\u8d25"

    .line 2
    .line 3
    if-nez p2, :cond_10

    .line 4
    .line 5
    :try_start_4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;

    .line 6
    .line 7
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->onHandleCallbackName:Ljava/lang/String;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, -0x78

    .line 12
    .line 13
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->tryLoadJavascript(Ljava/lang/String;ILjava/lang/String;)V
    invoke-static {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2f

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;

    .line 43
    .line 44
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->onHandleCallbackName:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2f
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;

    .line 55
    .line 56
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->tryLoadJavascript(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    invoke-static {v3, v2, v0, v1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->access$200(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_53

    .line 60
    :catch_3b
    move-exception p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "GetWxRefundAuthAction"

    .line 69
    .line 70
    invoke-static {v1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;

    .line 74
    .line 75
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->onHandleCallbackName:Ljava/lang/String;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, -0x79

    .line 80
    .line 81
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->tryLoadJavascript(Ljava/lang/String;ILjava/lang/String;)V
    invoke-static {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;->access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method
