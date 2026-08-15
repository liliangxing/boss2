.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$l;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->h0(ILjava/lang/String;J)V
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

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;JLjava/lang/String;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$l;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$l;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$l;->c:Ljava/lang/String;

    iput p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$l;->d:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
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
    if-eqz p1, :cond_51

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->geekList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_51

    .line 14
    .line 15
    new-instance v0, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;

    .line 16
    .line 17
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->geekList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p1, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->geekList:Ljava/util/List;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v3, v1}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->subGeekList:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p1, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->title:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->subTitle:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 45
    .line 46
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->desc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 47
    .line 48
    iget-object v1, p1, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->geekList:Ljava/util/List;

    .line 49
    .line 50
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->geekList:Ljava/util/List;

    .line 51
    .line 52
    iget v1, p1, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->showType:I

    .line 53
    .line 54
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->showType:I

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$l;->b:J

    .line 57
    .line 58
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->geekId:J

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$l;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->exposureAction:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v0, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/o;

    .line 69
    .line 70
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$l;->d:I

    .line 71
    .line 72
    invoke-direct {p1, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/o;-><init>(ILnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$l;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

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
