.class Lns/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/TokenResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/a;->l(Lns/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lns/a$e;

.field final synthetic b:Lns/a;


# direct methods
.method constructor <init>(Lns/a;Lns/a$e;)V
    .registers 3

    iput-object p1, p0, Lns/a$c;->b:Lns/a;

    iput-object p2, p0, Lns/a$c;->a:Lns/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenFailed(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lns/a;->d(Ljava/lang/String;)Lcom/twl/http/error/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "AuthHelper"

    .line 10
    .line 11
    const-string v3, "loginAuthAli"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/twl/http/error/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lns/a$c;->a:Lns/a$e;

    .line 45
    .line 46
    invoke-static {}, Lns/a;->f()Lcom/twl/http/error/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lns/a$e;->a(Lcom/twl/http/error/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onTokenSuccess(Ljava/lang/String;)V
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
    const-string v1, "AuthHelper"

    .line 8
    .line 9
    const-string v2, "getLoginToken # onTokenSuccess==== ret = %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lns/a;->e(Lcom/mobile/auth/gatewayauth/model/TokenRet;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_56

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2d

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lns/a$c;->b:Lns/a;

    .line 39
    .line 40
    iget-object v1, p0, Lns/a$c;->a:Lns/a$e;

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lns/a;->g(Lns/a;Ljava/lang/String;Lns/a$e;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5f

    .line 46
    :cond_2d
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "loginAuthAli"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "token is null"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getVersion()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lns/a$c;->a:Lns/a$e;

    .line 78
    .line 79
    invoke-static {}, Lns/a;->f()Lcom/twl/http/error/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lns/a$e;->a(Lcom/twl/http/error/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    iget-object p1, p0, Lns/a$c;->a:Lns/a$e;

    .line 88
    .line 89
    invoke-static {}, Lns/a;->f()Lcom/twl/http/error/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lns/a$e;->a(Lcom/twl/http/error/a;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method
