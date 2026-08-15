.class Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->L()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/IndustryRecommendResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_25

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
    if-eqz v0, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

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
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
