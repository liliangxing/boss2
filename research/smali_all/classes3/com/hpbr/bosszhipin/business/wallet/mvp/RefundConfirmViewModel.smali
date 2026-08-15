.class public Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Luc/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Luc/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Luc/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    return-void
.end method

.method private K(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ApplyWxWithdrawRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$d;-><init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ApplyWxWithdrawRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/ApplyWxWithdrawRequest;->pw:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, v0, Lnet/bosszhipin/api/ApplyWxWithdrawRequest;->amount:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/ApplyWxWithdrawRequest;->openId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lnet/bosszhipin/api/ApplyWxWithdrawRequest;->smsCode:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, v0, Lnet/bosszhipin/api/ApplyWxWithdrawRequest;->withdrawChannel:I

    .line 27
    .line 28
    iput-object p2, v0, Lnet/bosszhipin/api/ApplyWxWithdrawRequest;->encryptAliUserId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private L(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ApplyWxWithdrawRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$e;-><init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ApplyWxWithdrawRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/ApplyWxWithdrawRequest;->pw:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, v0, Lnet/bosszhipin/api/ApplyWxWithdrawRequest;->amount:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, v0, Lnet/bosszhipin/api/ApplyWxWithdrawRequest;->openId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lnet/bosszhipin/api/ApplyWxWithdrawRequest;->smsCode:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    iput p1, v0, Lnet/bosszhipin/api/ApplyWxWithdrawRequest;->withdrawChannel:I

    .line 27
    .line 28
    iput-object v1, v0, Lnet/bosszhipin/api/ApplyWxWithdrawRequest;->encryptAliUserId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public M(Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;->refundChannel:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;->refundAmount:I

    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->L(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    const/4 p3, 0x1

    .line 13
    if-ne v0, p3, :cond_13

    .line 14
    .line 15
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;->refundAmount:I

    .line 16
    .line 17
    invoke-direct {p0, p2, p4, p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public N(Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;->refundChannel:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "withdrawChannel"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;->authResult:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_72

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;->authResult:Ljava/lang/String;

    .line 28
    .line 29
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;->refundChannel:I

    .line 30
    .line 31
    const-string v4, "authCode"

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-ne p1, v3, :cond_67

    .line 35
    .line 36
    const-string p1, "&"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length v1, p1

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_2b
    if-ge v6, v1, :cond_55

    .line 45
    .line 46
    aget-object v7, p1, v6

    .line 47
    .line 48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_36

    .line 53
    .line 54
    goto :goto_52

    .line 55
    :cond_36
    const-string v8, "="

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    array-length v8, v7

    .line 62
    if-ne v8, v5, :cond_52

    .line 63
    .line 64
    aget-object v8, v7, v2

    .line 65
    .line 66
    aget-object v7, v7, v3

    .line 67
    .line 68
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_52

    .line 73
    .line 74
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_52

    .line 79
    .line 80
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_2b

    .line 86
    :cond_55
    const-string p1, "auth_code"

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_72

    .line 99
    .line 100
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_72

    .line 104
    :cond_67
    if-ne p1, v5, :cond_72

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_72

    .line 111
    .line 112
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    new-array p1, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, p1, v2

    .line 122
    .line 123
    const-string v1, "AuthResultAnalyze"

    .line 124
    .line 125
    const-string v2, "result = %s"

    .line 126
    .line 127
    invoke-static {v1, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lnet/request/GetAuthAccountInfoRequest;

    .line 131
    .line 132
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$a;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v1}, Lnet/request/GetAuthAccountInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 141
    .line 142
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public O(Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;Z)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetUserRefundCheckRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$f;-><init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserRefundCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;->refundAmount:I

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iput p1, v0, Lnet/bosszhipin/api/GetUserRefundCheckRequest;->amount:I

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/request/SendSmsOfWithdrawRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$c;-><init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/SendSmsOfWithdrawRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/request/SendSmsOfWithdrawRequest;->captcha_info:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R()V
    .registers 3

    .line 1
    new-instance v0, Lnet/request/GetWithdrawStartCaptchaRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$b;-><init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/GetWithdrawStartCaptchaRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
