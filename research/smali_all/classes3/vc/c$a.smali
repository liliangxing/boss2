.class Lvc/c$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetWalletBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvc/c;


# direct methods
.method constructor <init>(Lvc/c;)V
    .registers 2

    iput-object p1, p0, Lvc/c$a;->b:Lvc/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lvc/c$a;->b:Lvc/c;

    invoke-static {v0}, Lvc/c;->b(Lvc/c;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetWalletBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetWalletBatchResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_5f

    .line 6
    .line 7
    iget-object v0, p0, Lvc/c$a;->b:Lvc/c;

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/GetWalletBatchResponse;->walletResponse:Lnet/bosszhipin/api/GetWalletResponse;

    .line 10
    .line 11
    iput-object v1, v0, Lvc/c;->b:Lnet/bosszhipin/api/GetWalletResponse;

    .line 12
    .line 13
    if-eqz v1, :cond_27

    .line 14
    .line 15
    invoke-static {v0, v1}, Lvc/c;->a(Lvc/c;Lnet/bosszhipin/api/GetWalletResponse;)Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lvc/c;->c:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;

    .line 20
    .line 21
    iget-object v0, p0, Lvc/c$a;->b:Lvc/c;

    .line 22
    .line 23
    iget-object v1, v0, Lvc/c;->c:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;

    .line 24
    .line 25
    if-eqz v1, :cond_27

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/UserWalletBean;->faqUrl:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lvc/c;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p1, Lnet/bosszhipin/api/GetWalletBatchResponse;->beanBagResponse:Lnet/bosszhipin/api/GetWalletBeanBagResponse;

    .line 41
    .line 42
    if-eqz p1, :cond_5f

    .line 43
    .line 44
    iget-object v0, p0, Lvc/c$a;->b:Lvc/c;

    .line 45
    .line 46
    iget-object v1, p1, Lnet/bosszhipin/api/GetWalletBeanBagResponse;->introUrl:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lvc/c;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lnet/bosszhipin/api/GetWalletBeanBagResponse;->userBeanBag:Lnet/bosszhipin/api/bean/ServerBeanBag;

    .line 51
    .line 52
    if-eqz p1, :cond_5f

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5f

    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 67
    .line 68
    if-eqz v0, :cond_4c

    .line 69
    .line 70
    iget-object v1, p0, Lvc/c$a;->b:Lvc/c;

    .line 71
    .line 72
    iget-object v1, v1, Lvc/c;->e:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->introUrl:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5c

    .line 82
    .line 83
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 84
    .line 85
    if-eqz v0, :cond_5c

    .line 86
    .line 87
    iget-object v1, p0, Lvc/c$a;->b:Lvc/c;

    .line 88
    .line 89
    iget-object v1, v1, Lvc/c;->e:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->introUrl:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method
