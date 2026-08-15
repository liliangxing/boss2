.class Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$p;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->o0(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;Ljava/lang/String;Z)V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;ZLcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$p;->e:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$p;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$p;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$p;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 9
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
    if-eqz p1, :cond_50

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_47

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 14
    .line 15
    if-eqz v1, :cond_47

    .line 16
    .line 17
    iget-object v2, p1, Lnet/bosszhipin/api/BrandComJoinCommonResponse;->company:Lnet/bosszhipin/api/bean/BrandJoinBean;

    .line 18
    .line 19
    if-eqz v2, :cond_2e

    .line 20
    .line 21
    iget-object v3, v2, Lnet/bosszhipin/api/bean/BrandJoinBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyFullName:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/BrandJoinBean;->comId:J

    .line 26
    .line 27
    iput-wide v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyId:J

    .line 28
    .line 29
    iget v6, v2, Lnet/bosszhipin/api/bean/BrandJoinBean;->comCertificate:I

    .line 30
    .line 31
    iput v6, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyFullNameStatue:I

    .line 32
    .line 33
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$p;->e:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 34
    .line 35
    iget-object v6, v6, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 36
    .line 37
    if-eqz v6, :cond_2e

    .line 38
    .line 39
    iput-wide v4, v6, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comId:J

    .line 40
    .line 41
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BrandJoinBean;->encryptComId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->encryptComId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v6, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2e
    iget-boolean v2, p1, Lnet/bosszhipin/api/BrandComJoinCommonResponse;->changeCert:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_35

    .line 51
    .line 52
    iput v3, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->certification:I

    .line 53
    .line 54
    :cond_35
    iget-object p1, p1, Lnet/bosszhipin/api/BrandComJoinCommonResponse;->brand:Lnet/bosszhipin/api/bean/ServerBrandInfoBean;

    .line 55
    .line 56
    if-eqz p1, :cond_44

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->transfer(Lnet/bosszhipin/api/bean/ServerBrandInfoBean;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$p;->e:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$p;->e:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$p;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$p;->e:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x1aea1

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_21

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$p;->e:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$p;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$p;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->m0(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$p;->e:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

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
