.class Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAccountRemarkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel$a;->b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel$a;->b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel$a;->b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAccountRemarkResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetAccountRemarkResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_26

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel$a;->b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayBossContactBean;

    .line 12
    .line 13
    iget v2, p1, Lnet/bosszhipin/api/GetAccountRemarkResponse;->bossHideCount:I

    .line 14
    .line 15
    iget-object v3, p1, Lnet/bosszhipin/api/GetAccountRemarkResponse;->bossRemarkList:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayBossContactBean;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel$a;->b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactBean;

    .line 28
    .line 29
    iget v2, p1, Lnet/bosszhipin/api/GetAccountRemarkResponse;->mateHideCount:I

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/GetAccountRemarkResponse;->mateRemarkList:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactBean;-><init>(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
