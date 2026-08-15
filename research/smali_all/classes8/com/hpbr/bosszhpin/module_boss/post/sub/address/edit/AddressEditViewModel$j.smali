.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$j;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->o0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossAddressBusinessAreaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$j;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$j;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossAddressBusinessAreaResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$j;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/boss/BossAddressBusinessAreaResponse;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/boss/BossAddressBusinessAreaResponse;->jobAreaList:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->B:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$j;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2f

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnet/bosszhipin/api/JobAreaListBean;

    .line 21
    .line 22
    if-eqz p1, :cond_24

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$j;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 27
    .line 28
    iget-wide v1, p1, Lnet/bosszhipin/api/JobAreaListBean;->jobAreaId:J

    .line 29
    .line 30
    iput-wide v1, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaId:J

    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/JobAreaListBean;->businessName:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaName:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$j;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaId:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaName:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$j;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->V()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$j;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->W()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$j;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->M()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
