.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossCheckBrandComLimitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossCheckBrandComLimitResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/BossCheckBrandComLimitResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_4f

    .line 6
    .line 7
    iget v1, v0, Lnet/bosszhipin/api/BossCheckBrandComLimitResponse;->grayStrategy:I

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-lez v1, :cond_41

    .line 15
    .line 16
    iget-object v3, v0, Lnet/bosszhipin/api/BossCheckBrandComLimitResponse;->acceptBrandNameList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_41

    .line 23
    .line 24
    iget-object v3, v0, Lnet/bosszhipin/api/BossCheckBrandComLimitResponse;->acceptBrandNameList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1f
    if-ge v5, v3, :cond_34

    .line 33
    .line 34
    iget-object v6, v0, Lnet/bosszhipin/api/BossCheckBrandComLimitResponse;->acceptBrandNameList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v7, Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    invoke-direct {v7, v5, v6}, Lnet/bosszhipin/api/bean/BrandRecommendEntity;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1f

    .line 53
    :cond_34
    const/4 v0, 0x2

    .line 54
    if-ne v1, v0, :cond_41

    .line 55
    .line 56
    new-instance v0, Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    .line 57
    .line 58
    const-string v3, "\u5176\u4ed6"

    .line 59
    .line 60
    invoke-direct {v0, v4, v3}, Lnet/bosszhipin/api/bean/BrandRecommendEntity;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    const-string v0, "recList"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "grayStrategy"

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v0, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossCheckBrandComLimitResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 2
    .line 3
    const-string v1, "grayStrategy"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;I)I

    .line 16
    .line 17
    .line 18
    const-string v0, "recList"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->Tf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_59

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    .line 40
    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    iget-object v1, v0, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_35

    .line 50
    .line 51
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->name:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v0, ""

    .line 55
    .line 56
    :goto_37
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->Wf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 63
    .line 64
    if-eqz v1, :cond_4b

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->Xf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 73
    .line 74
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->Yf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method
