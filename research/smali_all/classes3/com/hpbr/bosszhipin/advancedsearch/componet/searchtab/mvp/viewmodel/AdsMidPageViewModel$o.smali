.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$o;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$o;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 9
    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;

    .line 4
    .line 5
    new-instance v0, Lw9/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lw9/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$o;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->W(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lw9/d;->b:J

    .line 17
    .line 18
    if-eqz p1, :cond_3c

    .line 19
    .line 20
    iget-object v1, p1, Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 21
    .line 22
    if-eqz v1, :cond_3c

    .line 23
    .line 24
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->hasMore:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lw9/d;->e:Z

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3c

    .line 35
    .line 36
    iget-object v1, p1, Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 37
    .line 38
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;

    .line 48
    .line 49
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 52
    .line 53
    iget-boolean v3, v3, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->hasMore:Z

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-direct {v2, v1, v4, v3}, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lw9/d;->f:Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;

    .line 60
    .line 61
    :cond_3c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$o;->a(Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lw9/d;->c:Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$o;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->T(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v0, Lw9/d;->d:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$o;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$o;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$o;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->T(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$o;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->V(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

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
            "Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$o;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->U(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    return-void
.end method
