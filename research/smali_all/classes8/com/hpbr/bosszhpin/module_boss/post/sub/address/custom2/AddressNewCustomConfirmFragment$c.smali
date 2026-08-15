.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossAddressUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->q:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->p:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v5, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->longitude:D

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v7, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->latitude:D

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDD)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "action_address_custom"

    .line 39
    .line 40
    const-string v2, "updateError"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->province:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->p:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->isLatLonPointNormal()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->hasProvinceFixed:Z

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossAddressUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/boss/BossAddressUpdateResponse;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->ig(Lnet/bosszhipin/boss/BossAddressUpdateResponse;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->q:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->p:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v4, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->longitude:D

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v6, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->latitude:D

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDD)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
