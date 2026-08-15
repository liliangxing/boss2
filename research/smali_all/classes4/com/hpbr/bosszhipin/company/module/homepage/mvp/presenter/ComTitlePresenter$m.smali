.class Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$m;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ComShareResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$m;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$m;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    invoke-virtual {v0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$m;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ComShareResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ComShareResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/ComShareResponse;->brandCard:Lnet/bosszhipin/api/ComShareResponse$ShareCardBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v1, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lnet/bosszhipin/api/ComShareResponse$ShareCardBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->setBrandName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lnet/bosszhipin/api/ComShareResponse$ShareCardBean;->stageName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->setStageName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lnet/bosszhipin/api/ComShareResponse$ShareCardBean;->scaleName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->setScaleName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lnet/bosszhipin/api/ComShareResponse$ShareCardBean;->industryName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->setIndustryName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lnet/bosszhipin/api/ComShareResponse$ShareCardBean;->brandAddress:Lnet/bosszhipin/api/ComShareResponse$BrandAddressBean;

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    if-eqz v3, :cond_2f

    .line 44
    .line 45
    iget-object v3, v3, Lnet/bosszhipin/api/ComShareResponse$BrandAddressBean;->address:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v3, v4

    .line 49
    :goto_30
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->setLocation(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Lnet/bosszhipin/api/ComShareResponse$ShareCardBean;->brandWorkTime:Lnet/bosszhipin/api/ComShareResponse$BrandWorkTimeBean;

    .line 54
    .line 55
    if-eqz v3, :cond_3b

    .line 56
    .line 57
    iget-object v3, v3, Lnet/bosszhipin/api/ComShareResponse$BrandWorkTimeBean;->startTime:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v3, v4

    .line 61
    :goto_3c
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->setStartDate(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, Lnet/bosszhipin/api/ComShareResponse$ShareCardBean;->brandWorkTime:Lnet/bosszhipin/api/ComShareResponse$BrandWorkTimeBean;

    .line 66
    .line 67
    if-eqz v3, :cond_46

    .line 68
    .line 69
    iget-object v4, v3, Lnet/bosszhipin/api/ComShareResponse$BrandWorkTimeBean;->endTime:Ljava/lang/String;

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->setEndDate(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v3, v0, Lnet/bosszhipin/api/ComShareResponse$ShareCardBean;->brandWelfareNum:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->setWelNum(I)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$m;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 81
    .line 82
    iget-object v0, v0, Lnet/bosszhipin/api/ComShareResponse$ShareCardBean;->logo:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, p1, v1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->F(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Lnet/bosszhipin/api/ComShareResponse;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
