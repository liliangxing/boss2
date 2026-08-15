.class Lva/i$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/i;->h(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/x4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetPayOrderInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/x4;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 3

    iput-object p1, p0, Lva/i$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lva/i$a;->c:Lcom/hpbr/bosszhipin/utils/x4;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lva/i$a;->c:Lcom/hpbr/bosszhipin/utils/x4;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "BlockMakeHelpPayUtils"

    .line 12
    .line 13
    const-string v2, "tryLaunchBlockHelpPay\uff1a%s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetPayOrderInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/i$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    if-eqz p1, :cond_1d

    .line 10
    .line 11
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->bzbParam:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lnet/bosszhipin/api/GetPayOrderInfoResponse;

    .line 22
    .line 23
    iget-object v1, v1, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->couponParam:Ljava/lang/String;

    .line 24
    .line 25
    check-cast p1, Lnet/bosszhipin/api/GetPayOrderInfoResponse;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->discountParam:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    move-object p1, v0

    .line 32
    move-object v1, p1

    .line 33
    :goto_20
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->obj(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->setDiscountParam(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->setOtherPayFromType(I)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->setIsFromBlockActivity(Z)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lva/i$a;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lwc/g;->r(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
