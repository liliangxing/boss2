.class Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->dh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BrandCompleteProductionListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Gg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Jg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Gg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Hg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BrandCompleteProductionListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/BrandCompleteProductionListResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BrandCompleteProductionListResponse;->productionList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_6c

    .line 12
    .line 13
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lnet/bosszhipin/api/BrandCompleteProductionListResponse;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/BrandCompleteProductionListResponse;->productionList:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_54

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;

    .line 39
    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;-><init>()V

    .line 43
    .line 44
    .line 45
    sget v3, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->VIEWTYPE_BRAND_APP_GRAY_STYLE:I

    .line 46
    .line 47
    iput v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->viewType:I

    .line 48
    .line 49
    iget-wide v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->brandId:J

    .line 50
    .line 51
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->brandId:J

    .line 52
    .line 53
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->logoUrl:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appIconUrl:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->name:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appName:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->slogan:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appSlogan:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->bright:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->bright:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->productionId:J

    .line 70
    .line 71
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->productionId:J

    .line 72
    .line 73
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->picList:Ljava/util/List;

    .line 74
    .line 75
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->picList:Ljava/util/List;

    .line 76
    .line 77
    iget v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->auditStatus:I

    .line 78
    .line 79
    iput v1, v2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->auditStatus:I

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1b

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Cg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Gg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_72

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Eg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->rg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V

    .line 106
    .line 107
    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->Ig(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;Z)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method
