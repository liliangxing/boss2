.class Lya0/a$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/a;->d(Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lya0/a$f;)V
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
.field final synthetic b:Lya0/a$f;

.field final synthetic c:Lya0/a;


# direct methods
.method constructor <init>(Lya0/a;Lya0/a$f;)V
    .registers 3

    iput-object p1, p0, Lya0/a$b;->c:Lya0/a;

    iput-object p2, p0, Lya0/a$b;->b:Lya0/a$f;

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
    if-eqz p1, :cond_39

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
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lya0/a$b;->c:Lya0/a;

    invoke-static {v0}, Lya0/a;->a(Lya0/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lya0/a$b;->c:Lya0/a;

    invoke-static {v0}, Lya0/a;->a(Lya0/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

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

    .line 1
    iget-object p1, p0, Lya0/a$b;->b:Lya0/a$f;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lya0/a$f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
