.class Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ZPCICouponResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "CIReceiveCouponRequest"

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ZPCICouponResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/ZPCICouponResponse;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/ZPCICouponResponse;->vChatCoupon:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
