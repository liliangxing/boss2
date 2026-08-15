.class Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->Af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/basedata/network/response/Get1004IndustryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$e;->b:Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$e;->b:Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$e;->b:Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->Ue(Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$e;->b:Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/basedata/network/response/Get1004IndustryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    check-cast v0, Lcom/basedata/network/response/Get1004IndustryResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/basedata/network/response/Get1004IndustryResponse;->industryConfig2:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2a

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/basedata/network/response/Get1004IndustryResponse;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/basedata/network/response/Get1004IndustryResponse;->industryConfig2:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$e;->b:Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->Se(Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$e;->b:Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->Te(Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$e;->b:Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->Ue(Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
