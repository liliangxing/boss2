.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$m;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$m;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

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
            "Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_55

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 8
    .line 9
    if-eqz v0, :cond_55

    .line 10
    .line 11
    new-instance v0, Lw9/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lw9/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 17
    .line 18
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->hasMore:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lw9/f;->d:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 28
    .line 29
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_44

    .line 36
    .line 37
    iget-object v2, p1, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 38
    .line 39
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 45
    .line 46
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 54
    .line 55
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;

    .line 56
    .line 57
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 60
    .line 61
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->hasMore:Z

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v3, v2, v4, p1}, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;-><init>(Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lw9/f;->e:Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;

    .line 68
    .line 69
    :cond_44
    iput-object v1, v0, Lw9/f;->b:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$m;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->M(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, v0, Lw9/f;->c:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$m;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$m;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$m;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->M(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p1, v0, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$m;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->O(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$m;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->N(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    return-void
.end method
