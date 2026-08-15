.class public Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetMateShareOrderResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/request/OrderPaySyncResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/MateShareOrderResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/ZPMateRecOthersResponse;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->j:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method public L(Landroid/os/Bundle;I)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    const-string v0, "other_pay_params"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    instance-of v0, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->j:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 18
    .line 19
    :cond_12
    iput p2, p0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->k:I

    .line 20
    .line 21
    return-void
.end method

.method public M()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->k:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->j:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lhb/b;->g(ILcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Landroidx/lifecycle/MutableLiveData;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, v0}, Lhb/b;->e(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, v0}, Lhb/b;->f(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->j:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->h:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lhb/b;->h(Ljava/lang/String;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Landroidx/lifecycle/MutableLiveData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R(Landroid/app/Activity;Lnet/bosszhipin/api/GetMateShareOrderResponse;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/GetMateShareOrderResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lhb/b;->i(Landroid/app/Activity;Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    return-void
.end method
