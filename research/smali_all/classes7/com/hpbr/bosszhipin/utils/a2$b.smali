.class Lcom/hpbr/bosszhipin/utils/a2$b;
.super Lcom/geetest/sdk/GT3Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/a2;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/geetest/sdk/GT3ConfigBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/utils/a2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/a2;Lcom/geetest/sdk/GT3ConfigBean;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/a2$b;->d:Lcom/hpbr/bosszhipin/utils/a2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/a2$b;->b:Lcom/geetest/sdk/GT3ConfigBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/utils/a2$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/geetest/sdk/GT3Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$b;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/a2$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setApi1Json(Lorg/json/JSONObject;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_18

    .line 14
    :catch_d
    const-string v0, "\u53c2\u6570\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$b;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setApi1Json(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$b;->d:Lcom/hpbr/bosszhipin/utils/a2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/a2;->c:Lcom/geetest/sdk/GT3GeetestUtils;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3GeetestUtils;->getGeetest()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onClosed(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "MachineValidation"

    .line 12
    .line 13
    const-string v1, "GT3BaseListener-->onClosed--> %d"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDialogReady(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "MachineValidation"

    .line 8
    .line 9
    const-string v1, "GT3BaseListener-->onDialogReady %s"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDialogResult(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "MachineValidation"

    .line 8
    .line 9
    const-string v2, "GT3BaseListener-->onDialogResult--> %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "\u53c2\u6570\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/a2$b;->d:Lcom/hpbr/bosszhipin/utils/a2;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/a2;->c(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "geetest_challenge"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/utils/g3;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "geetest_validate"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/utils/g3;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "geetest_seccode"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/g3;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/a2$b;->d:Lcom/hpbr/bosszhipin/utils/a2;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/a2;->c:Lcom/geetest/sdk/GT3GeetestUtils;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3GeetestUtils;->dismissGeetestDialog()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/a2$b;->d:Lcom/hpbr/bosszhipin/utils/a2;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/a2;->d(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/hpbr/bosszhipin/utils/a2$d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6a

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/a2$b;->d:Lcom/hpbr/bosszhipin/utils/a2;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/a2;->d(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/hpbr/bosszhipin/utils/a2$d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$b;->d:Lcom/hpbr/bosszhipin/utils/a2;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a2;->c(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/a2$d;->b(Lcom/hpbr/bosszhipin/utils/g3;)V
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_6a

    .line 97
    :catch_60
    invoke-static {v1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/a2$b;->d:Lcom/hpbr/bosszhipin/utils/a2;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/a2;->c:Lcom/geetest/sdk/GT3GeetestUtils;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3GeetestUtils;->showFailedDialog()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public onFailed(Lcom/geetest/sdk/GT3ErrorBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "MachineValidation"

    .line 12
    .line 13
    const-string v2, "GT3BaseListener-->onFailed--> %s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "GT"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/a2$b;->d:Lcom/hpbr/bosszhipin/utils/a2;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/a2;->c(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/g3;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/twl/signer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/twl/signer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/geetest/sdk/GT3GeetestUtils;->getVersion()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$b;->d:Lcom/hpbr/bosszhipin/utils/a2;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a2;->d(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/hpbr/bosszhipin/utils/a2$d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5c

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$b;->d:Lcom/hpbr/bosszhipin/utils/a2;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a2;->d(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/hpbr/bosszhipin/utils/a2$d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p1, Lcom/geetest/sdk/GT3ErrorBean;->errorCode:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/geetest/sdk/GT3ErrorBean;->errorDesc:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/a2$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public onReceiveCaptchaCode(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "MachineValidation"

    .line 12
    .line 13
    const-string v1, "onReceiveCaptchaCode code = %d"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStatistics(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "MachineValidation"

    .line 8
    .line 9
    const-string v1, "GT3BaseListener-->onStatistics--> %s"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "MachineValidation"

    .line 8
    .line 9
    const-string v1, "GT3BaseListener-->onSuccess--> %s"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
