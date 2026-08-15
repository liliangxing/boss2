.class Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_41

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 11
    .line 12
    if-eqz v0, :cond_41

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->address:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;

    .line 20
    .line 21
    if-eqz v0, :cond_41

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 27
    .line 28
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->address:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;

    .line 29
    .line 30
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;->relationJson:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_41

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 36
    .line 37
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 38
    .line 39
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->address:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;

    .line 40
    .line 41
    check-cast p1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;

    .line 44
    .line 45
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;->address:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;->relationJson:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$a$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    iput-object p1, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;->extRelationJson:Ljava/util/List;

    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->A()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->L0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->F(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;->jobHeader:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->F(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3d

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->F(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 27
    .line 28
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->R(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3d

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->j:Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;

    .line 43
    .line 44
    new-instance p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 45
    .line 46
    invoke-direct {p1}, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->k:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
