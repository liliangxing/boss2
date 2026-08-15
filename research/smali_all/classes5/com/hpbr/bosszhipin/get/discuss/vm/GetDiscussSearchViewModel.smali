.class public Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse$ItemListBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "key_discuss_search_record"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->g:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "key_discuss_search_record"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public N()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->g:Ljava/util/List;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public P()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public R()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse$ItemListBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public declared-synchronized S()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_discuss_search_record"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public T(Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionSearchAllRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel$b;-><init>(Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionSearchAllRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionSearchAllRequest;->keyword:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/CompanySuggestRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel$a;-><init>(Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/CompanySuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/CompanySuggestRequest;->query:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized V(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->g:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    if-le p1, v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->g:Ljava/util/List;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "key_discuss_search_record"

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->g:Ljava/util/List;
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method
