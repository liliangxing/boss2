.class Lns/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/a$b;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lns/a$b;


# direct methods
.method constructor <init>(Lns/a$b;)V
    .registers 2

    iput-object p1, p0, Lns/a$b$a;->a:Lns/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetFailed(Ljava/lang/String;)V
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
    const-string v2, "loginAuth # getLoginMaskPhone # onGetFailed==== errorMsg = %s"

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
    const-string v3, "getPhoneInfoAli"

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
    iget-object p1, p0, Lns/a$b$a;->a:Lns/a$b;

    .line 56
    .line 57
    iget-object p1, p1, Lns/a$b;->b:Lns/a$g;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lns/a$g;->a(Lcom/twl/http/error/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onGetLoginPhone(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
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
    const-string v2, "loginAuth # getLoginMaskPhone # onGetLoginPhone==== info = %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lns/a$h;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lns/a$h;-><init>(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lns/a$b$a;->a:Lns/a$b;

    .line 20
    .line 21
    iget-object p1, p1, Lns/a$b;->c:Lns/a;

    .line 22
    .line 23
    invoke-static {p1}, Lns/a;->a(Lns/a;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lns/a$b$a$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lns/a$b$a$a;-><init>(Lns/a$b$a;Lns/a$h;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1388

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getLoginToken(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
