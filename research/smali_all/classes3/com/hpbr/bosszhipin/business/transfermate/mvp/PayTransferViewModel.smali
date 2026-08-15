.class public Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lqc/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method

.method public static N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    return-object p0
.end method


# virtual methods
.method public K(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-PayForAnother-SendToColleage"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    const-string p2, "1"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p2, "0"

    .line 17
    .line 18
    :goto_11
    const-string v1, "p"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    :cond_1f
    const-string v0, "p4"

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public L()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMateListV2Request;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMateListV2Request;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/GetMateListV2Request;->page:I

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    iput v1, v0, Lnet/bosszhipin/api/GetMateListV2Request;->pageSize:I

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/GetMateListV2Request;->queryParams:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public M(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$b;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMateShareOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;->bzbParam:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;->agentType:I

    .line 17
    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->encryptUserId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;->toUserId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->couponParam:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;->couponParam:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->discountParam:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;->discountParam:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public O(Ljava/lang/String;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/MateShareOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$c;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/MateShareOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/MateShareOrderRequest;->bzbParam:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/MateShareOrderRequest;->toUserId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p2, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->couponParam:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lnet/bosszhipin/api/MateShareOrderRequest;->couponParam:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p2, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->discountParam:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lnet/bosszhipin/api/MateShareOrderRequest;->discountParam:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
