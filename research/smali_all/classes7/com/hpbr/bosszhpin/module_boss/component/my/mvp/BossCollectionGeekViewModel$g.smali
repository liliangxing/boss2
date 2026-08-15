.class Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->T(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;JLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$g;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$g;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_2e

    .line 6
    .line 7
    new-instance v0, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->subTitle:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 17
    .line 18
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->desc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 19
    .line 20
    iget-object v1, p1, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->geekList:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->geekList:Ljava/util/List;

    .line 23
    .line 24
    iget v1, p1, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->showType:I

    .line 25
    .line 26
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->showType:I

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$g;->b:J

    .line 29
    .line 30
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->geekId:J

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$g;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->securityId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->exposureAction:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v0, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$g;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$g;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$g;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$g;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
