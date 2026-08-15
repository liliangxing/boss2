.class Lp60/d$a;
.super Lcom/geetest/sdk/GT3Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp60/d;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/geetest/sdk/GT3ConfigBean;

.field final synthetic c:Lp60/d;


# direct methods
.method constructor <init>(Lp60/d;Lcom/geetest/sdk/GT3ConfigBean;)V
    .registers 3

    iput-object p1, p0, Lp60/d$a;->c:Lp60/d;

    iput-object p2, p0, Lp60/d$a;->b:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-direct {p0}, Lcom/geetest/sdk/GT3Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lp60/d$a;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lp60/d$a;->c:Lp60/d;

    .line 6
    .line 7
    invoke-static {v2}, Lp60/d;->b(Lp60/d;)Lp60/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lp60/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setApi1Json(Lorg/json/JSONObject;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_38

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const-string v1, "\u9a8c\u8bc1\u521d\u59cb\u5316\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp60/d$a;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lcom/geetest/sdk/GT3ConfigBean;->setApi1Json(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lp60/d$a;->c:Lp60/d;

    .line 35
    .line 36
    invoke-static {v1}, Lp60/d;->d(Lp60/d;)Lp60/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_38

    .line 41
    .line 42
    iget-object v1, p0, Lp60/d$a;->c:Lp60/d;

    .line 43
    .line 44
    invoke-static {v1}, Lp60/d;->d(Lp60/d;)Lp60/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "INIT_ERROR"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v2, v0}, Lp60/a;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    iget-object v0, p0, Lp60/d$a;->c:Lp60/d;

    .line 58
    .line 59
    invoke-static {v0}, Lp60/d;->c(Lp60/d;)Lcom/geetest/sdk/GT3GeetestUtils;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3GeetestUtils;->getGeetest()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onClosed(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp60/d$a;->c:Lp60/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp60/d;->d(Lp60/d;)Lp60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lp60/d$a;->c:Lp60/d;

    .line 10
    .line 11
    invoke-static {v0}, Lp60/d;->d(Lp60/d;)Lp60/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lp60/a;->onCancel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const-string p1, "GeetestCaptcha"

    .line 29
    .line 30
    const-string v1, "GT3Listener-->onClosed--> %d"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
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
    const-string p1, "GeetestCaptcha"

    .line 8
    .line 9
    const-string v1, "GT3Listener-->onDialogReady %s"

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
    const-string v1, "GeetestCaptcha"

    .line 8
    .line 9
    const-string v2, "GT3Listener-->onDialogResult--> %s"

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
    if-eqz v0, :cond_19

    .line 19
    .line 20
    const-string p1, "\u9a8c\u8bc1\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

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
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "type"

    .line 37
    .line 38
    iget-object v2, p0, Lp60/d$a;->c:Lp60/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Lp60/d;->e()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "challenge"

    .line 48
    .line 49
    const-string v2, "geetest_challenge"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "validate"

    .line 59
    .line 60
    const-string v2, "geetest_validate"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "secCode"

    .line 70
    .line 71
    const-string v2, "geetest_seccode"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lp60/d$a;->c:Lp60/d;

    .line 81
    .line 82
    invoke-static {v0}, Lp60/d;->b(Lp60/d;)Lp60/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lp60/c;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lp60/d$a;->c:Lp60/d;

    .line 93
    .line 94
    invoke-static {p1}, Lp60/d;->c(Lp60/d;)Lcom/geetest/sdk/GT3GeetestUtils;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3GeetestUtils;->dismissGeetestDialog()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lp60/d$a;->c:Lp60/d;

    .line 102
    .line 103
    invoke-static {p1}, Lp60/d;->d(Lp60/d;)Lp60/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_a2

    .line 108
    .line 109
    iget-object p1, p0, Lp60/d$a;->c:Lp60/d;

    .line 110
    .line 111
    invoke-static {p1}, Lp60/d;->d(Lp60/d;)Lp60/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lp60/d$a;->c:Lp60/d;

    .line 116
    .line 117
    invoke-static {v0}, Lp60/d;->b(Lp60/d;)Lp60/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Lp60/a;->a(Lp60/c;)V
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_a2

    .line 125
    :catch_7c
    move-exception p1

    .line 126
    const-string v0, "\u9a8c\u8bc1\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lp60/d$a;->c:Lp60/d;

    .line 132
    .line 133
    invoke-static {v0}, Lp60/d;->c(Lp60/d;)Lcom/geetest/sdk/GT3GeetestUtils;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3GeetestUtils;->showFailedDialog()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lp60/d$a;->c:Lp60/d;

    .line 141
    .line 142
    invoke-static {v0}, Lp60/d;->d(Lp60/d;)Lp60/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a2

    .line 147
    .line 148
    iget-object v0, p0, Lp60/d$a;->c:Lp60/d;

    .line 149
    .line 150
    invoke-static {v0}, Lp60/d;->d(Lp60/d;)Lp60/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "JSON_PARSE_ERROR"

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v0, v1, p1}, Lp60/a;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
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
    const-string v1, "GeetestCaptcha"

    .line 12
    .line 13
    const-string v2, "GT3Listener-->onFailed--> %s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "\u9a8c\u8bc1\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

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
    const-string v1, "Captcha"

    .line 28
    .line 29
    const-string v2, "GT3"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/geetest/sdk/GT3GeetestUtils;->getVersion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp60/d$a;->c:Lp60/d;

    .line 55
    .line 56
    invoke-static {v0}, Lp60/d;->d(Lp60/d;)Lp60/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4a

    .line 61
    .line 62
    iget-object v0, p0, Lp60/d$a;->c:Lp60/d;

    .line 63
    .line 64
    invoke-static {v0}, Lp60/d;->d(Lp60/d;)Lp60/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p1, Lcom/geetest/sdk/GT3ErrorBean;->errorCode:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/geetest/sdk/GT3ErrorBean;->errorDesc:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v1, p1}, Lp60/a;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
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
    const-string p1, "GeetestCaptcha"

    .line 12
    .line 13
    const-string v1, "GT3Listener-->onReceiveCaptchaCode %d"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    const-string p1, "GeetestCaptcha"

    .line 8
    .line 9
    const-string v1, "GT3Listener-->onStatistics--> %s"

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
    const-string p1, "GeetestCaptcha"

    .line 8
    .line 9
    const-string v1, "GT3Listener-->onSuccess--> %s"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
