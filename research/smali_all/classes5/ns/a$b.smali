.class Lns/a$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/a;->m(Lns/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/MobileSDKInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lns/a$g;

.field final synthetic c:Lns/a;


# direct methods
.method constructor <init>(Lns/a;Lns/a$g;)V
    .registers 3

    iput-object p1, p0, Lns/a$b;->c:Lns/a;

    iput-object p2, p0, Lns/a$b;->b:Lns/a$g;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lns/a$b;->b:Lns/a$g;

    invoke-interface {v0, p1}, Lns/a$g;->a(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MobileSDKInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lns/a$b;->c:Lns/a;

    .line 2
    .line 3
    invoke-static {v0}, Lns/a;->a(Lns/a;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3b

    .line 8
    .line 9
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/MobileSDKInfoResponse;->info:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3b

    .line 20
    .line 21
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 24
    .line 25
    invoke-static {v0}, Lns/a;->c(Lnet/bosszhipin/api/MobileSDKInfoResponse;)Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lns/a$b;->c:Lns/a;

    .line 29
    .line 30
    invoke-static {v0}, Lns/a;->a(Lns/a;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/MobileSDKInfoResponse;->info:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->setAuthSDKInfo(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lns/a$b;->c:Lns/a;

    .line 44
    .line 45
    invoke-static {p1}, Lns/a;->a(Lns/a;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lns/a$b$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lns/a$b$a;-><init>(Lns/a$b;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x1388

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getLoginMaskPhone(ILcom/mobile/auth/gatewayauth/OnLoginPhoneListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    iget-object p1, p0, Lns/a$b;->b:Lns/a$g;

    .line 61
    .line 62
    new-instance v0, Lcom/twl/http/error/a;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "\u83b7\u53d6\u5931\u8d25"

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lns/a$g;->a(Lcom/twl/http/error/a;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method
