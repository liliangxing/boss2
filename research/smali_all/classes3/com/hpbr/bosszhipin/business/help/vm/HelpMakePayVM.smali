.class public Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;
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

.field public g:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
    .annotation build Landroidx/annotation/Nullable;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;->g:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->orderResponse:Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->hasInitAgent:Z

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    iget v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->agentPayPath:I

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lhb/b;->g(ILcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Landroidx/lifecycle/MutableLiveData;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public L()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;->g:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method public M(Landroid/content/Intent;)V
    .registers 3
    .param p1    # Landroid/content/Intent;
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
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/vm/HelpMakePayVM;->g:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 18
    .line 19
    :cond_12
    return-void
.end method
