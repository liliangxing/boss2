.class public Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkn/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public K()V
    .registers 3

    .line 1
    const-string v0, "get-list-card"

    .line 2
    .line 3
    const-string v1, "\u7efc\u5408"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L()V
    .registers 3

    .line 1
    const-string v0, "get-list-card"

    .line 2
    .line 3
    const-string v1, "\u8bdd\u9898"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M()V
    .registers 2

    .line 1
    const-string v0, "get-search-result-content-expose"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N()V
    .registers 2

    .line 1
    const-string v0, "get-search-result-column-expose"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "get-list-card"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P()V
    .registers 2

    .line 1
    const-string v0, "get-search-result-topic-expose"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/SearchLogJsonBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/SearchLogJsonBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v2, "value"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "query"

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "x"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v2, ""

    .line 53
    .line 54
    :goto_35
    const-string v3, "rec"

    .line 55
    .line 56
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_41

    .line 61
    .line 62
    if-eqz p2, :cond_41

    .line 63
    .line 64
    iget-object v2, p2, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->formId:Ljava/lang/String;

    .line 65
    .line 66
    :cond_41
    const-string p1, "1"

    .line 67
    .line 68
    invoke-static {p3, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string p1, "0"

    .line 76
    .line 77
    :goto_4c
    const-string p2, "2"

    .line 78
    .line 79
    invoke-static {p3, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_55

    .line 84
    .line 85
    move-object p1, p2

    .line 86
    :cond_55
    const-string p2, "3"

    .line 87
    .line 88
    invoke-static {p3, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5e

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    :cond_5e
    const-string p2, "4"

    .line 96
    .line 97
    invoke-static {p3, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_68

    .line 102
    .line 103
    const-string p1, "get"

    .line 104
    .line 105
    :cond_68
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/SearchLogJsonBean;->p11:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/SearchLogJsonBean;->p12:Ljava/util/Map;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/SearchLogJsonBean;->p16:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public S(ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/SearchContentBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel$a;-><init>(Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/SearchContentBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/request/SearchCompositeMixedRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/net/request/SearchCompositeMixedRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v1, Lcom/hpbr/bosszhipin/get/net/request/SearchCompositeMixedRequest;->page:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/net/request/SearchCompositeMixedRequest;->query:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v1, Lcom/hpbr/bosszhipin/get/net/request/SearchCompositeMixedRequest;->logJson:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, v1, Lcom/hpbr/bosszhipin/get/net/request/SearchCompositeMixedRequest;->isSug:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->l:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/net/request/SearchCompositeMixedRequest;->searchId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/SearchContentBatchRequest;->compositeMixedRequest:Lcom/hpbr/bosszhipin/get/net/request/SearchCompositeMixedRequest;

    .line 32
    .line 33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
