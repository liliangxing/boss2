.class Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->d0(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BrandComJoinCommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;ZZLcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;->f:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;->b:Z

    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;->c:Z

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;->e:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BrandComJoinCommonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BrandComJoinCommonResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_42

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_39

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 14
    .line 15
    if-eqz v1, :cond_39

    .line 16
    .line 17
    iget-object v2, p1, Lnet/bosszhipin/api/BrandComJoinCommonResponse;->company:Lnet/bosszhipin/api/bean/BrandJoinBean;

    .line 18
    .line 19
    if-eqz v2, :cond_20

    .line 20
    .line 21
    iget-object v3, v2, Lnet/bosszhipin/api/bean/BrandJoinBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyFullName:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/BrandJoinBean;->comId:J

    .line 26
    .line 27
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyId:J

    .line 28
    .line 29
    iget v2, v2, Lnet/bosszhipin/api/bean/BrandJoinBean;->comCertificate:I

    .line 30
    .line 31
    iput v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyFullNameStatue:I

    .line 32
    .line 33
    :cond_20
    iget-boolean v2, p1, Lnet/bosszhipin/api/BrandComJoinCommonResponse;->changeCert:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_27

    .line 37
    .line 38
    iput v3, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->certification:I

    .line 39
    .line 40
    :cond_27
    iget-object p1, p1, Lnet/bosszhipin/api/BrandComJoinCommonResponse;->brand:Lnet/bosszhipin/api/bean/ServerBrandInfoBean;

    .line 41
    .line 42
    if-eqz p1, :cond_36

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->transfer(Lnet/bosszhipin/api/bean/ServerBrandInfoBean;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;->f:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;->f:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;->b:Z

    .line 2
    .line 3
    const v1, 0x1aea1

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_1b

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;->f:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;->f:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_35

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v1, :cond_35

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;->f:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 45
    .line 46
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->b0(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;->f:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BrandComJoinCommonResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
