.class Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$b;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$b;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$b;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->ag(Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;)V
    .registers 11

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$b;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->bg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->addressText:Ljava/lang/String;

    iget-object v3, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->city:Ljava/lang/String;

    iget-wide v4, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->latitude:D

    iget-wide v6, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->longitude:D

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Bf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDZ)V

    return-void
.end method
