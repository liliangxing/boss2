.class Lns/a$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/TokenResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/a$b$a;->onGetLoginPhone(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lns/a$h;

.field final synthetic b:Lns/a$b$a;


# direct methods
.method constructor <init>(Lns/a$b$a;Lns/a$h;)V
    .registers 3

    iput-object p1, p0, Lns/a$b$a$a;->b:Lns/a$b$a;

    iput-object p2, p0, Lns/a$b$a$a;->a:Lns/a$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenFailed(Ljava/lang/String;)V
    .registers 6

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
    const-string v2, "loginAuth # getLoginToken # onTokenFailed==== ret = %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lns/a;->d(Ljava/lang/String;)Lcom/twl/http/error/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "loginAuthAli"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/twl/http/error/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lns/a$b$a$a;->b:Lns/a$b$a;

    .line 56
    .line 57
    iget-object p1, p1, Lns/a$b$a;->a:Lns/a$b;

    .line 58
    .line 59
    iget-object p1, p1, Lns/a$b;->b:Lns/a$g;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lns/a$g;->a(Lcom/twl/http/error/a;)V

    .line 62
    .line 63
    .line 64
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
    const-string v2, "loginAuth # getLoginToken # onTokenSuccess==== ret = %s"

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
    if-eqz v2, :cond_63

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
    if-nez v2, :cond_36

    .line 33
    .line 34
    iget-object p1, p0, Lns/a$b$a$a;->a:Lns/a$h;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lns/a$h;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lns/a$b$a$a;->b:Lns/a$b$a;

    .line 44
    .line 45
    iget-object p1, p1, Lns/a$b$a;->a:Lns/a$b;

    .line 46
    .line 47
    iget-object p1, p1, Lns/a$b;->b:Lns/a$g;

    .line 48
    .line 49
    iget-object v0, p0, Lns/a$b$a$a;->a:Lns/a$h;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lns/a$g;->b(Lns/a$h;)V

    .line 52
    .line 53
    .line 54
    goto :goto_70

    .line 55
    :cond_36
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "loginAuthAli"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "token is null"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getVersion()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lns/a$b$a$a;->b:Lns/a$b$a;

    .line 87
    .line 88
    iget-object p1, p1, Lns/a$b$a;->a:Lns/a$b;

    .line 89
    .line 90
    iget-object p1, p1, Lns/a$b;->b:Lns/a$g;

    .line 91
    .line 92
    invoke-static {}, Lns/a;->f()Lcom/twl/http/error/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lns/a$g;->a(Lcom/twl/http/error/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_70

    .line 100
    :cond_63
    iget-object p1, p0, Lns/a$b$a$a;->b:Lns/a$b$a;

    .line 101
    .line 102
    iget-object p1, p1, Lns/a$b$a;->a:Lns/a$b;

    .line 103
    .line 104
    iget-object p1, p1, Lns/a$b;->b:Lns/a$g;

    .line 105
    .line 106
    invoke-static {}, Lns/a;->f()Lcom/twl/http/error/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Lns/a$g;->a(Lcom/twl/http/error/a;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void
.end method
