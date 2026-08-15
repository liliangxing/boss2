.class Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->Ef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/IndustryRecommendBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/IndustryRecommendBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    check-cast p1, Lnet/bosszhipin/api/IndustryRecommendBatchResponse;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/IndustryRecommendBatchResponse;->industryRecommendResponse:Lnet/bosszhipin/api/IndustryRecommendResponse;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/IndustryRecommendResponse;->industryList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method
