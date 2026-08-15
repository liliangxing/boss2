.class Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->c0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lw60/c;->c(Lcom/twl/http/error/a;)Lw60/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "TAG_SC_CARD_DIALOG_DETAIL"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lw60/b;->m(Ljava/lang/String;)Lw60/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lw60/c;->e()Lw60/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "TAG_SC_CARD_DIALOG_DETAIL"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lw60/b;->m(Ljava/lang/String;)Lw60/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;

    .line 4
    .line 5
    if-eqz v0, :cond_55

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->findSelectItem()Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_55

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    div-long/2addr v2, v4

    .line 20
    invoke-virtual {v0, v2, v3}, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->saveLocalStartSystemSecond(J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lw60/c;->h(Ljava/lang/Object;)Lw60/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "TAG_SC_CARD_DIALOG_DETAIL"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lw60/b;->m(Ljava/lang/String;)Lw60/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 43
    .line 44
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;

    .line 47
    .line 48
    iget-wide v3, p1, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->tsItem:J

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->f0(J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->obtainInit(Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;)Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->d0(Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->R()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_50

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->R()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getPreOrder()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    :goto_51
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->W(ILcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
