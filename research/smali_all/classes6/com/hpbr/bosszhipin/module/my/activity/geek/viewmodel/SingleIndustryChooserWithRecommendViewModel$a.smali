.class Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/SingleIndustryChooserWithRecommendViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/SingleIndustryChooserWithRecommendViewModel;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/IndustryRecommendResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/SingleIndustryChooserWithRecommendViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/SingleIndustryChooserWithRecommendViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/SingleIndustryChooserWithRecommendViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/SingleIndustryChooserWithRecommendViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/IndustryRecommendResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/IndustryRecommendResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/IndustryRecommendResponse;->industryList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/SingleIndustryChooserWithRecommendViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/SingleIndustryChooserWithRecommendViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/SingleIndustryChooserWithRecommendViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lnet/bosszhipin/api/IndustryRecommendResponse;

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/IndustryRecommendResponse;->industryList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
