.class public Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


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
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;->O(Ljava/util/List;)V

    return-void
.end method

.method private L(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_56

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_56

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->setText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyId:J

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->setCode(J)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 47
    .line 48
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->autoCompleteBean:Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;->indexList:Ljava/util/List;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;

    .line 61
    .line 62
    if-eqz v1, :cond_47

    .line 63
    .line 64
    iget v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;->startIdx:I

    .line 65
    .line 66
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 67
    .line 68
    iget v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;->endIdx:I

    .line 69
    .line 70
    iput v1, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 71
    .line 72
    :cond_47
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->setIndex(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_f

    .line 87
    :cond_56
    return-object v0
.end method

.method private synthetic O(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lpu/a;

    invoke-direct {v0}, Lpu/a;-><init>()V

    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;)V

    invoke-virtual {v0, p1, v1}, Lpu/a;->b(Ljava/lang/String;Lpu/a$e;)V

    return-void
.end method

.method public N()V
    .registers 3

    .line 1
    sget-object v0, Lv30/a;->M2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
