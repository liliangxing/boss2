.class Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lvj/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvj/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;->ag(Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/bean/response/SelectTakePhotoAddressListResponse;

    .line 16
    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/vr/bean/response/SelectTakePhotoAddressListResponse;->list:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2a

    .line 26
    .line 27
    if-eqz p1, :cond_2a

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;->bg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;->cg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;Lvj/d;Lcom/hpbr/bosszhipin/company/module/vr/bean/response/SelectTakePhotoAddressListResponse;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lvj/d;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$3;->a(Lvj/d;)V

    return-void
.end method
