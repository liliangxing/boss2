.class Lns/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/a$a;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lns/a$a;


# direct methods
.method constructor <init>(Lns/a$a;)V
    .registers 2

    iput-object p1, p0, Lns/a$a$a;->a:Lns/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetFailed(Ljava/lang/String;)V
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
    const-string v2, "getPhoneInfoAli"

    .line 10
    .line 11
    const-string v3, "AuthHelper"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/twl/http/error/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    const-string p1, "getLoginMaskPhone # onGetFailed==== errorMsg = %s"

    .line 51
    .line 52
    invoke-static {v3, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lns/a$a$a;->a:Lns/a$a;

    .line 56
    .line 57
    iget-object p1, p1, Lns/a$a;->b:Lns/a$f;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lns/a$f;->a(Lcom/twl/http/error/a;)V

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
    const-string v2, "getLoginMaskPhone # onGetLoginPhone=== = %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lns/a$a$a;->a:Lns/a$a;

    .line 15
    .line 16
    iget-object v0, v0, Lns/a$a;->b:Lns/a$f;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lns/a$f;->c(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
