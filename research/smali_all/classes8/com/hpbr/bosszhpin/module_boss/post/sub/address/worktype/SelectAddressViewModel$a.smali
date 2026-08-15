.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/boss/BossAddressListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossAddressListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/boss/BossAddressListResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/boss/BossAddressListResponse;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->preSelectAddressList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_71

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->preSelectAddressList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_6c

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lnet/bosszhipin/boss/BossAddressListResponse;

    .line 58
    .line 59
    iget-object v4, v4, Lnet/bosszhipin/boss/BossAddressListResponse;->list:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_28

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 76
    .line 77
    iget-boolean v6, v5, Lnet/bosszhipin/boss/bean/AddressListBean;->banChose:Z

    .line 78
    .line 79
    if-nez v6, :cond_40

    .line 80
    .line 81
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_40

    .line 88
    .line 89
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 94
    .line 95
    if-eqz v5, :cond_40

    .line 96
    .line 97
    iget v6, v2, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cover:I

    .line 98
    .line 99
    iput v6, v5, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cover:I

    .line 100
    .line 101
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->clickTime:J

    .line 102
    .line 103
    iput-wide v6, v5, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->clickTime:J

    .line 104
    .line 105
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_40

    .line 109
    :cond_6c
    const-string v1, "preSelectList"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->A()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossAddressListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "preSelectList"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->t:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lnet/bosszhipin/boss/BossAddressListResponse;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
