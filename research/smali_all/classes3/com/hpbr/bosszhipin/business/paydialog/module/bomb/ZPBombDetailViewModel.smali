.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lrb/b;


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lw60/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetPreOrderResponse;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/request/ZPItemSceneActivityWindowResponse;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;

.field protected k:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected l:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->l:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    return-void
.end method

.method public static a0(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    return-object p0
.end method


# virtual methods
.method public K(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->L(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Z)V

    return-void
.end method

.method public L(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Z)V
    .registers 12

    .line 1
    if-eqz p1, :cond_3c

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->P()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->S()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v7, Lnet/request/ZPItemCheckAvailableRequest;

    .line 20
    .line 21
    new-instance v8, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$b;

    .line 22
    .line 23
    move-object v1, v8

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, v0

    .line 27
    move v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;IZI)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8}, Lnet/request/ZPItemCheckAvailableRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getEncryptItemType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v7, Lnet/request/ZPItemCheckAvailableRequest;->encryptItemType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getEncryptJobId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v7, Lnet/request/ZPItemCheckAvailableRequest;->encryptJobId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->h0(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v7, Lnet/request/ZPItemCheckAvailableRequest;->paramsJson:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->X()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v7, Lnet/request/ZPItemCheckAvailableRequest;->source:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v7}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method protected M(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 16
    .param p2    # Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->itemId:J

    .line 12
    .line 13
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string p2, ""

    .line 18
    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    move-object p5, p2

    .line 22
    :cond_15
    iput-object p5, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->encryptItemId:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p7, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->jobId:J

    .line 25
    .line 26
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    move-object p6, p2

    .line 33
    :cond_20
    iput-object p6, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->encryptJobId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    move-object p9, p2

    .line 42
    :cond_29
    iput-object p9, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->lid:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p10, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->source:Ljava/lang/String;

    .line 45
    .line 46
    iput-wide p11, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->tsItem:J

    .line 47
    .line 48
    invoke-static {p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    move-object p13, p2

    .line 55
    :cond_36
    iput-object p13, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->paramJson:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public N()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->j:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;

    return-object v0
.end method

.method public O()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->l:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;

    return-object v0
.end method

.method public P()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->O()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getBzbParam()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public S()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public T()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetPreOrderResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public U()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/request/ZPItemSceneActivityWindowResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public V()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public W()Lnet/request/GetZPItemDetailInfoResponse;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->O()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getResp()Lnet/request/GetZPItemDetailInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->j:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_9
    const-string v0, ""

    :goto_b
    return-object v0
.end method

.method public Y()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lw60/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public Z(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->j:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;

    return-void
.end method

.method public b0(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Lcom/hpbr/bosszhipin/utils/f5;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;",
            "Lcom/hpbr/bosszhipin/utils/f5<",
            "Lnet/request/ZPItemCheckAvailableResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    new-instance v0, Lnet/request/ZPItemCheckAvailableRequest;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;Lcom/hpbr/bosszhipin/utils/f5;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lnet/request/ZPItemCheckAvailableRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getEncryptItemType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, v0, Lnet/request/ZPItemCheckAvailableRequest;->encryptItemType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getEncryptJobId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, v0, Lnet/request/ZPItemCheckAvailableRequest;->encryptJobId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->S()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->h0(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lnet/request/ZPItemCheckAvailableRequest;->paramsJson:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->X()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lnet/request/ZPItemCheckAvailableRequest;->source:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public c0(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Lcom/hpbr/bosszhipin/utils/f5;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;",
            "Lcom/hpbr/bosszhipin/utils/f5<",
            "Lnet/request/GetDiscountInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    new-instance v0, Lnet/request/GetDiscountInfoRequest;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$d;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;Lcom/hpbr/bosszhipin/utils/f5;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lnet/request/GetDiscountInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getEncryptItemId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, v0, Lnet/request/GetDiscountInfoRequest;->encryptItemId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getEncryptJobId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, v0, Lnet/request/GetDiscountInfoRequest;->encryptJobId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->S()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->h0(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lnet/request/GetDiscountInfoRequest;->paramsJson:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public d0(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getDetailInfo()Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->i0(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->l0(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public f0(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltj0/a;->V4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getEncryptItemId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "encryptItemId"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->S()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, p2, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->h0(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "paramsJson"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "source"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->X()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$e;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$e;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public h0(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;I)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_100

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    if-lez p2, :cond_d

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    :goto_e
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v3, "enter"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selRelatedPosList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2}, Lnet/bean/ZPItemFilterBean;->convertToCodeStr(Ljava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v3, "Positions"

    .line 31
    .line 32
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selSubChatCountList:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p2}, Lnet/bean/ZPItemFilterBean;->convertToCodeStr(Ljava/util/List;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v3, "inviteCount"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selSubInviteTypeList:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p2}, Lnet/bean/ZPItemFilterBean;->convertToCodeStr(Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v3, "inviteType"

    .line 53
    .line 54
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selAdsSubFilterList:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p2}, Lnet/bean/ZPItemFilterBean;->convertToCodeStr(Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v3, "filterTags"

    .line 64
    .line 65
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p2, "itemBzbPageMerge"

    .line 69
    .line 70
    const-string v3, "1"

    .line 71
    .line 72
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->checkResp:Lnet/request/ZPItemCheckAvailableResponse;

    .line 76
    .line 77
    if-eqz p2, :cond_59

    .line 78
    .line 79
    iget p2, p2, Lnet/request/ZPItemCheckAvailableResponse;->maxLevel:I

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v3, "maxLevel"

    .line 86
    .line 87
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p2, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selExpandInfoList:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_bd

    .line 97
    .line 98
    iget-object p2, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selExpandInfoList:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_67
    :goto_67
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_bd

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lnet/bean/ServerExtendInfoBean;

    .line 115
    .line 116
    if-eqz v3, :cond_67

    .line 117
    .line 118
    iget-object v4, v3, Lnet/bean/ServerExtendInfoBean;->expandItems:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7e

    .line 125
    .line 126
    goto :goto_67

    .line 127
    :cond_7e
    iget v4, v3, Lnet/bean/ServerExtendInfoBean;->tagType:I

    .line 128
    .line 129
    iget-object v5, v3, Lnet/bean/ServerExtendInfoBean;->expandItems:Ljava/util/List;

    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-ge v7, v8, :cond_9a

    .line 142
    .line 143
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lnet/bean/ZPItemFilterBean;

    .line 148
    .line 149
    invoke-static {v6, v8}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_88

    .line 155
    :cond_9a
    const/16 v5, 0x14

    .line 156
    .line 157
    if-ne v4, v5, :cond_b1

    .line 158
    .line 159
    iget-object v4, v3, Lnet/bean/ServerExtendInfoBean;->minKey:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v3, Lnet/bean/ServerExtendInfoBean;->maxKey:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6}, Lnet/bean/ZPItemFilterBean;->convertToMinStr(Ljava/util/List;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lnet/bean/ZPItemFilterBean;->convertToMaxStr(Ljava/util/List;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_67

    .line 178
    :cond_b1
    iget-object v3, v3, Lnet/bean/ServerExtendInfoBean;->expandKey:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v3, :cond_67

    .line 181
    .line 182
    invoke-static {v6}, Lnet/bean/ZPItemFilterBean;->convertToCodeStr(Ljava/util/List;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_67

    .line 190
    :cond_bd
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getSceneResp()Lnet/request/ZPItemSceneActivityWindowResponse;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_101

    .line 195
    .line 196
    invoke-virtual {p1}, Lnet/request/ZPItemSceneActivityWindowResponse;->isSCSceneDiscount1004()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_101

    .line 201
    .line 202
    iget-object p2, p1, Lnet/request/ZPItemSceneActivityWindowResponse;->sceneActivityInfo:Lnet/bean/SCCardSceneActivityInfoBean;

    .line 203
    .line 204
    if-eqz p2, :cond_101

    .line 205
    .line 206
    iget-boolean v3, p2, Lnet/bean/SCCardSceneActivityInfoBean;->hasReceived:Z

    .line 207
    .line 208
    if-eqz v3, :cond_101

    .line 209
    .line 210
    iget-object v3, p2, Lnet/bean/SCCardSceneActivityInfoBean;->windowInfo:Lnet/bean/SCCardWindowInfoBean;

    .line 211
    .line 212
    if-eqz v3, :cond_101

    .line 213
    .line 214
    iget-object v3, v3, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    .line 215
    .line 216
    if-eqz v3, :cond_101

    .line 217
    .line 218
    iget-wide v3, p2, Lnet/bean/SCCardSceneActivityInfoBean;->leftTime:J

    .line 219
    .line 220
    invoke-virtual {p1}, Lnet/request/ZPItemSceneActivityWindowResponse;->getLocalStartSystemSecond()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    invoke-static {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/utils/g5;->K(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_101

    .line 229
    .line 230
    iget-object p1, p2, Lnet/bean/SCCardSceneActivityInfoBean;->windowInfo:Lnet/bean/SCCardWindowInfoBean;

    .line 231
    .line 232
    iget-object p1, p1, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    .line 233
    .line 234
    iget p2, p1, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->type:I

    .line 235
    .line 236
    iget-object p1, p1, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->giftCode:Ljava/lang/String;

    .line 237
    .line 238
    const-string v3, "sendGift"

    .line 239
    .line 240
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, "giftCode"

    .line 252
    .line 253
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v2, 0x0

    .line 258
    :cond_101
    :goto_101
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string p2, ""

    .line 263
    .line 264
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {}, Lie0/a;->j()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_11c

    .line 273
    .line 274
    new-array p2, v1, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object p1, p2, v0

    .line 277
    .line 278
    const-string v0, "MrfLog"

    .line 279
    .line 280
    const-string v1, "\u3010ZPBombDetailViewModel\u3011-\u3010obtainPreOrderParamJson\u3011: resultJson: %s"

    .line 281
    .line 282
    invoke-static {v0, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    return-object p1
.end method

.method public i0(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getDetailInfo()Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->N()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getEncryptItemId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->encryptItemId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getEncryptJobId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->encryptJobId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->S()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->h0(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->paramJson:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getOnSelectedFiltersTsItem()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->tsItem:J

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getItemPayParams(Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->getSource()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string v0, ""

    .line 60
    .line 61
    :goto_3c
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->source:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    :goto_40
    return-object p1
.end method

.method public j0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->N()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->getEncryptItemType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->getSecurityId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->getEncryptJobId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->getSource()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lnet/request/GetZPItemDetailInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/GetZPItemDetailInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/request/GetZPItemDetailInfoRequest;->encryptItemType:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lnet/request/GetZPItemDetailInfoRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, v0, Lnet/request/GetZPItemDetailInfoRequest;->encryptJobId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, v0, Lnet/request/GetZPItemDetailInfoRequest;->source:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l0(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V
    .registers 18
    .param p2    # Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p3

    if-eqz v0, :cond_1b

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->itemId:J

    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->encryptItemId:Ljava/lang/String;

    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->encryptJobId:Ljava/lang/String;

    iget-wide v7, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->jobId:J

    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->lid:Ljava/lang/String;

    iget-object v10, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->source:Ljava/lang/String;

    iget-wide v11, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->tsItem:J

    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->paramJson:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->M(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public m0()V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->S()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
