.class public Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


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
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ltn/w0;->D0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method public static L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;

    return-object p0
.end method


# virtual methods
.method public K(Ljava/lang/String;J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1, p2, p3, v0}, Lpz/h;->j(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/String;J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceBatchResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceBatchResponse;->mGeekResumeSuggestGarbageResponse:Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;->resumeSuggestTip:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->projectExp:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, Lpz/h;->p(Ljava/lang/String;JLjava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;)V
    .registers 9

    .line 1
    new-instance p3, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceBatchRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;->g:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_22

    .line 24
    .line 25
    new-instance v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;

    .line 26
    .line 27
    const-string v1, "13"

    .line 28
    .line 29
    invoke-direct {v0, v1, p2}, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceBatchRequest;->diagnoseOptimizerDetailRequest:Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;

    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_31

    .line 42
    .line 43
    new-instance v0, Lnet/bosszhipin/api/GeekResumeSuggestGarbageRequest;

    .line 44
    .line 45
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekResumeSuggestGarbageRequest;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceBatchRequest;->garbageRequest:Lnet/bosszhipin/api/GeekResumeSuggestGarbageRequest;

    .line 49
    .line 50
    :cond_31
    :goto_31
    new-instance v0, Lnet/bosszhipin/api/GeekNLPParserItemListRequest;

    .line 51
    .line 52
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekNLPParserItemListRequest;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceBatchRequest;->mGeekNLPParserItemListRequest:Lnet/bosszhipin/api/GeekNLPParserItemListRequest;

    .line 56
    .line 57
    iput-object p1, v0, Lnet/bosszhipin/api/GeekNLPParserItemListRequest;->type:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, v0, Lnet/bosszhipin/api/GeekNLPParserItemListRequest;->expId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
