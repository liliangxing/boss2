.class Lmc/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/a;->l(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UserPurchaseCommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

.field final synthetic d:J

.field final synthetic e:Lmc/a;


# direct methods
.method constructor <init>(Lmc/a;ILcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;J)V
    .registers 6

    iput-object p1, p0, Lmc/a$a;->e:Lmc/a;

    iput p2, p0, Lmc/a$a;->b:I

    iput-object p3, p0, Lmc/a$a;->c:Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    iput-wide p4, p0, Lmc/a$a;->d:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmc/a$a;->e:Lmc/a;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/a;->c:Lnh/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lmc/a$a;->d:J

    .line 16
    .line 17
    const-string v2, "ON_API_FAILURE"

    .line 18
    .line 19
    invoke-static {p1}, Lnc/d;->g(Lcom/twl/http/error/a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, v2, p1}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lmc/a$a;->e:Lmc/a;

    iget-object v0, v0, Lmc/a;->c:Lnh/k;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserPurchaseCommonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_49

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_49

    .line 6
    .line 7
    iget-object v0, p0, Lmc/a$a;->e:Lmc/a;

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->obj()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lmc/a$a;->b:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setBzbChannel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lnet/bosszhipin/api/UserPurchaseCommonResponse;

    .line 26
    .line 27
    iget-object v2, v2, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->orderId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setOrderId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lmc/a;->e(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmc/a$a;->c:Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 37
    .line 38
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lnet/bosszhipin/api/UserPurchaseCommonResponse;

    .line 41
    .line 42
    iget-object v1, v1, Lnet/bosszhipin/api/UserPurchaseCommonResponse;->rechargeOrderNo:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->setBzbParam(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lmc/a$a;->d:J

    .line 48
    .line 49
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lnet/bosszhipin/api/UserPurchaseCommonResponse;

    .line 52
    .line 53
    invoke-static {v2}, Lnc/d;->j(Lnet/bosszhipin/api/UserPurchaseCommonResponse;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "ON_API_SUCCESS"

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v2}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmc/a$a;->e:Lmc/a;

    .line 63
    .line 64
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lnet/bosszhipin/api/UserPurchaseCommonResponse;

    .line 67
    .line 68
    iget-wide v1, p0, Lmc/a$a;->d:J

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1, v2}, Lmc/a;->h(Lnet/bosszhipin/api/UserPurchaseCommonResponse;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_55

    .line 74
    :cond_49
    iget-wide v0, p0, Lmc/a$a;->d:J

    .line 75
    .line 76
    const-string p1, "ON_API_NULL_DATA"

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 82
    .line 83
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method
