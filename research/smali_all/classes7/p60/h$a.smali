.class Lp60/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/netease/nis/captcha/CaptchaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp60/h;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp60/h;


# direct methods
.method constructor <init>(Lp60/h;)V
    .registers 2

    iput-object p1, p0, Lp60/h$a;->a:Lp60/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp60/h$a;)V
    .registers 1

    invoke-direct {p0}, Lp60/h$a;->d()V

    return-void
.end method

.method public static synthetic b(Lp60/h$a;)V
    .registers 1

    invoke-direct {p0}, Lp60/h$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp60/h$a;->a:Lp60/h;

    .line 2
    .line 3
    invoke-static {v0}, Lp60/h;->c(Lp60/h;)Lp60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lp60/h$a;->a:Lp60/h;

    .line 10
    .line 11
    invoke-static {v0}, Lp60/h;->c(Lp60/h;)Lp60/a;

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
    return-void
.end method

.method private synthetic d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp60/h$a;->a:Lp60/h;

    .line 2
    .line 3
    invoke-static {v0}, Lp60/h;->c(Lp60/h;)Lp60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lp60/h$a;->a:Lp60/h;

    .line 10
    .line 11
    invoke-static {v0}, Lp60/h;->c(Lp60/h;)Lp60/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp60/h$a;->a:Lp60/h;

    .line 16
    .line 17
    invoke-static {v1}, Lp60/h;->b(Lp60/h;)Lp60/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lp60/a;->a(Lp60/c;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public onClose(Lcom/netease/nis/captcha/Captcha$CloseType;)V
    .registers 4

    .line 1
    new-instance v0, Lp60/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp60/f;-><init>(Lp60/h$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "NeteaseCaptcha"

    .line 20
    .line 21
    const-string v1, "onClose: %s"

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

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
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const-string v1, "NeteaseCaptcha"

    .line 15
    .line 16
    const-string v2, "\u9a8c\u8bc1\u51fa\u9519: \u9519\u8bef\u7801=%d, \u9519\u8bef\u4fe1\u606f=%s"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp60/h$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lp60/h$a$a;-><init>(Lp60/h$a;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Captcha"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "code = "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " msg = "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "3.4.3.4"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onReady()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "NeteaseCaptcha"

    .line 5
    .line 6
    const-string v2, "onReady"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onValidate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    const-string p1, "NeteaseCaptcha"

    .line 14
    .line 15
    const-string p3, "onValidate: result=[%s], validate=[%s], msg=[%s]"

    .line 16
    .line 17
    invoke-static {p1, p3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_6f

    .line 25
    .line 26
    :try_start_19
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p3, "type"

    .line 32
    .line 33
    iget-object v0, p0, Lp60/h$a;->a:Lp60/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp60/h;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p3, "captchaId"

    .line 43
    .line 44
    iget-object v0, p0, Lp60/h$a;->a:Lp60/h;

    .line 45
    .line 46
    invoke-static {v0}, Lp60/h;->b(Lp60/h;)Lp60/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lp60/c;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string p3, "validate"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lp60/h$a;->a:Lp60/h;

    .line 63
    .line 64
    invoke-static {p2}, Lp60/h;->b(Lp60/h;)Lp60/c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p2, Lp60/c;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p1, Lp60/g;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lp60/g;-><init>(Lp60/h$a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_6f

    .line 83
    :catch_52
    move-exception p1

    .line 84
    const-string p2, "\u9a8c\u8bc1\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 85
    .line 86
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lp60/h$a;->a:Lp60/h;

    .line 90
    .line 91
    invoke-static {p2}, Lp60/h;->c(Lp60/h;)Lp60/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_6f

    .line 96
    .line 97
    iget-object p2, p0, Lp60/h$a;->a:Lp60/h;

    .line 98
    .line 99
    invoke-static {p2}, Lp60/h;->c(Lp60/h;)Lp60/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "JSON_PARSE_ERROR"

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p2, p3, p1}, Lp60/a;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method
