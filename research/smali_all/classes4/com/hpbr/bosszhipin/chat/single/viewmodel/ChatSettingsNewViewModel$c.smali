.class Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->f0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener<",
        "Lnet/bosszhipin/api/ChatSettingBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$c;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/ChatSettingBatchResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_46

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/ChatSettingBatchResponse;->chatSettingJobCardResponse:Lnet/bosszhipin/api/ChatSettingJobCardResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_46

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/ChatSettingJobCardResponse;->remark:Lnet/bosszhipin/api/ChatSettingJobCardResponse$Remark;

    .line 8
    .line 9
    if-eqz v0, :cond_46

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$c;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_46

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$c;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, v0, Lnet/bosszhipin/api/ChatSettingJobCardResponse$Remark;->labels:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setLabelsFormatter(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$c;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$c;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/ChatSettingBatchResponse;->chatSettingJobCardResponse:Lnet/bosszhipin/api/ChatSettingJobCardResponse;

    .line 44
    .line 45
    iget-object p1, p1, Lnet/bosszhipin/api/ChatSettingJobCardResponse;->remark:Lnet/bosszhipin/api/ChatSettingJobCardResponse$Remark;

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/ChatSettingJobCardResponse$Remark;->note:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$c;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$c;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public b(Lnet/bosszhipin/api/ChatSettingBatchResponse;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$c;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$c;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic handleInChildThread(Lnet/bosszhipin/base/HttpResponse;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/ChatSettingBatchResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$c;->a(Lnet/bosszhipin/api/ChatSettingBatchResponse;)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$c;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .registers 3

    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$c;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public bridge synthetic onSuccess(Lnet/bosszhipin/base/HttpResponse;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/ChatSettingBatchResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$c;->b(Lnet/bosszhipin/api/ChatSettingBatchResponse;)V

    return-void
.end method
