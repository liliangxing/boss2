.class Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->a0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/MaskCompanyUnblockResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$d;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$d;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$d;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MaskCompanyUnblockResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    check-cast v0, Lnet/bosszhipin/api/MaskCompanyUnblockResponse;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/MaskCompanyUnblockResponse;->encryptKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$d;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/MaskCompanyUnblockResponse;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/MaskCompanyUnblockResponse;->encryptKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->Y(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p1, :cond_31

    .line 34
    .line 35
    check-cast p1, Lnet/bosszhipin/api/MaskCompanyUnblockResponse;

    .line 36
    .line 37
    iget-object p1, p1, Lnet/bosszhipin/api/MaskCompanyUnblockResponse;->encryptKey:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_31

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$d;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$d;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->g:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->X(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string p1, "setting_jump_refresh_shield_company_list"

    .line 59
    .line 60
    const-class v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
