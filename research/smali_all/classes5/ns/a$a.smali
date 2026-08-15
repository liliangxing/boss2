.class Lns/a$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/a;->o(ZLns/a$f;)V
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
.field final synthetic b:Lns/a$f;

.field final synthetic c:Z

.field final synthetic d:Lns/a;


# direct methods
.method constructor <init>(Lns/a;Lns/a$f;Z)V
    .registers 4

    iput-object p1, p0, Lns/a$a;->d:Lns/a;

    iput-object p2, p0, Lns/a$a;->b:Lns/a$f;

    iput-boolean p3, p0, Lns/a$a;->c:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lns/a$a;->b:Lns/a$f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lns/a$f;->a(Lcom/twl/http/error/a;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lns/a$a;->b:Lns/a$f;

    .line 2
    .line 3
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lns/a$f;->d(Lnet/bosszhipin/api/MobileSDKInfoResponse;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lns/a$a;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2b

    .line 13
    .line 14
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 18
    .line 19
    iget v1, v1, Lnet/bosszhipin/api/MobileSDKInfoResponse;->loginTypeMode:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_2b

    .line 23
    .line 24
    iget-object p1, p0, Lns/a$a;->b:Lns/a$f;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 28
    .line 29
    iget v1, v1, Lnet/bosszhipin/api/MobileSDKInfoResponse;->wxLoginShowType:I

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 33
    .line 34
    iget v2, v2, Lnet/bosszhipin/api/MobileSDKInfoResponse;->wxStrongGuideMode:I

    .line 35
    .line 36
    check-cast v0, Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 37
    .line 38
    iget v0, v0, Lnet/bosszhipin/api/MobileSDKInfoResponse;->wxWeakGuideMode:I

    .line 39
    .line 40
    invoke-interface {p1, v1, v2, v0}, Lns/a$f;->b(III)V

    .line 41
    .line 42
    .line 43
    goto :goto_7b

    .line 44
    :cond_2b
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 47
    .line 48
    iget-boolean v0, v0, Lnet/bosszhipin/api/MobileSDKInfoResponse;->gray:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6e

    .line 51
    .line 52
    iget-object v0, p0, Lns/a$a;->d:Lns/a;

    .line 53
    .line 54
    invoke-static {v0}, Lns/a;->a(Lns/a;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6e

    .line 59
    .line 60
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 63
    .line 64
    iget-object v0, v0, Lnet/bosszhipin/api/MobileSDKInfoResponse;->info:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6e

    .line 71
    .line 72
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 75
    .line 76
    invoke-static {p1}, Lns/a;->c(Lnet/bosszhipin/api/MobileSDKInfoResponse;)Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lns/a$a;->d:Lns/a;

    .line 80
    .line 81
    invoke-static {p1}, Lns/a;->a(Lns/a;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lns/a;->b()Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lnet/bosszhipin/api/MobileSDKInfoResponse;->info:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->setAuthSDKInfo(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lns/a$a;->d:Lns/a;

    .line 95
    .line 96
    invoke-static {p1}, Lns/a;->a(Lns/a;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lns/a$a$a;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lns/a$a$a;-><init>(Lns/a$a;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x1388

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getLoginMaskPhone(ILcom/mobile/auth/gatewayauth/OnLoginPhoneListener;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7b

    .line 111
    :cond_6e
    iget-object p1, p0, Lns/a$a;->b:Lns/a$f;

    .line 112
    .line 113
    new-instance v0, Lcom/twl/http/error/a;

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    const-string v2, "\u83b7\u53d6\u5931\u8d25"

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Lns/a$f;->a(Lcom/twl/http/error/a;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void
.end method
