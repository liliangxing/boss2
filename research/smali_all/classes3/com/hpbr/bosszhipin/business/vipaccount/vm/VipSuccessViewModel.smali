.class public Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/vipaccount/adapter/IVSEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/vipaccount/adapter/IVSEntity;",
            ">;>;"
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method private K(Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderTitle$Entity;

    .line 7
    .line 8
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderTitle$Entity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 26
    .line 27
    if-eqz v1, :cond_24

    .line 28
    .line 29
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :cond_25
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->card:Lnet/bosszhipin/api/bean/ServerSuccessShowInfoCardBean;

    .line 39
    .line 40
    if-eqz v2, :cond_32

    .line 41
    .line 42
    new-instance p1, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard$Entity;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard$Entity;-><init>(Lnet/bosszhipin/api/bean/ServerSuccessShowInfoCardBean;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_49

    .line 51
    :cond_32
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->showInfo:Lnet/bosszhipin/api/bean/ServerShowInfoBean;

    .line 52
    .line 53
    if-eqz p1, :cond_3f

    .line 54
    .line 55
    new-instance v2, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount$Entity;

    .line 56
    .line 57
    invoke-direct {v2, p1, v1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount$Entity;-><init>(Lnet/bosszhipin/api/bean/ServerShowInfoBean;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    if-eqz v1, :cond_49

    .line 65
    .line 66
    new-instance p1, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckPackage$Entity;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckPackage$Entity;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private M()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderEmpty$Entity;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderEmpty$Entity;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private N(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/request/GetRechargeGoodsInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/GetRechargeGoodsInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/request/GetRechargeGoodsInfoRequest;->bzbParam:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p1, 0x9

    .line 14
    .line 15
    iput p1, v0, Lnet/request/GetRechargeGoodsInfoRequest;->page:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public L(Landroid/content/Intent;)V
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;->M()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const-string v0, "bzbParam"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "dialog"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 20
    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    check-cast p1, Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 24
    .line 25
    sput-object p1, Ltc/a;->a:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;->K(Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;->N(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;->M()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
