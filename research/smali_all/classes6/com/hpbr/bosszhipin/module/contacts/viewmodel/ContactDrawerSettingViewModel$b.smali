.class Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;->L(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/DrawerInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel$b;->d:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel$b;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/DrawerInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel$b;->c:I

    .line 7
    .line 8
    iput v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noDisturb:I

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->u0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel$b;->d:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel$b;->d:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/DrawerInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel$b;->d:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel$b;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
