.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$i;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$i;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$i;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public b(ZLnet/bosszhipin/boss/bean/AddressListBean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$i;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->hitNewPublishFromSafeAddress:Z

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$i;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public c(Lnet/bosszhipin/boss/bean/AddressListBean;)V
    .registers 11

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$i;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->og(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->addressText:Ljava/lang/String;

    iget-object v3, p1, Lnet/bosszhipin/boss/bean/AddressListBean;->city:Ljava/lang/String;

    iget-wide v4, p1, Lnet/bosszhipin/boss/bean/AddressListBean;->latitude:D

    iget-wide v6, p1, Lnet/bosszhipin/boss/bean/AddressListBean;->longitude:D

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Bf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDZ)V

    return-void
.end method

.method public d(Ljava/lang/String;III)V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    aput-object p3, v0, v1

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    aput-object p4, v0, p3

    .line 27
    .line 28
    const-string p3, "FixedTypeFragment"

    .line 29
    .line 30
    const-string p4, "onSelectedCountChange newCity = %s,newCityCode = %s,maxCount = %s,count = %s"

    .line 31
    .line 32
    invoke-static {p3, p4, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$i;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object p3, p3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 42
    .line 43
    iput-object p1, p3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->currentCity:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$i;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 52
    .line 53
    iput p2, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->currentCityCode:I

    .line 54
    .line 55
    return-void
.end method
