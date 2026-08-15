.class Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->K(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetGeekChatOthersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel$a;->b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel$a;->b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->f:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel$a;->b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->f:Landroidx/lifecycle/MutableLiveData;

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
            "Lnet/bosszhipin/api/GetGeekChatOthersResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3b

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_3b

    .line 8
    :cond_7
    check-cast p1, Lnet/bosszhipin/api/GetGeekChatOthersResponse;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel$a;->b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekChatOthersResponse;->bar:Lnet/bosszhipin/api/bean/ServerLinkRecordBarBean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel$a;->b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/MyGeekContactRecordBean;

    .line 24
    .line 25
    iget v2, p1, Lnet/bosszhipin/api/GetGeekChatOthersResponse;->bossHideCount:I

    .line 26
    .line 27
    iget-object v3, p1, Lnet/bosszhipin/api/GetGeekChatOthersResponse;->bossList:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/MyGeekContactRecordBean;-><init>(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel$a;->b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactBean;

    .line 40
    .line 41
    iget v2, p1, Lnet/bosszhipin/api/GetGeekChatOthersResponse;->mateHideCount:I

    .line 42
    .line 43
    iget-object v3, p1, Lnet/bosszhipin/api/GetGeekChatOthersResponse;->mateList:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactBean;-><init>(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel$a;->b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekChatOthersResponse;->trainUseInfo:Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
