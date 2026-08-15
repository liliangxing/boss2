.class public Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lv90/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lv90/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/twl/http/error/a;",
            ">;"
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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    return-void
.end method

.method private K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_10

    .line 11
    .line 12
    const-string v1, "companyName"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1b

    .line 22
    .line 23
    const-string p1, "formattedCompanyName"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_26

    .line 33
    :catch_20
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :goto_26
    const/4 p2, 0x1

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object p1, p2, v0

    .line 44
    .line 45
    const-string v0, "comJson"

    .line 46
    .line 47
    const-string v1, "JsonString = %s"

    .line 48
    .line 49
    invoke-static {v0, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    return-object p0
.end method


# virtual methods
.method public M(ILcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/GetInnerSearchResumeListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/GetInnerSearchResumeListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lnet/bosszhipin/boss/GetInnerSearchResumeListRequest;->businessType:I

    .line 13
    .line 14
    iput p1, v0, Lnet/bosszhipin/boss/GetInnerSearchResumeListRequest;->page:I

    .line 15
    .line 16
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;->company:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;->formattedCompany:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lnet/bosszhipin/boss/GetInnerSearchResumeListRequest;->paramsJsonStr:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lnet/bosszhipin/boss/GetInnerSearchResumeListRequest;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public N(ILcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/GetInnerSearchBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/GetInnerSearchBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p2, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;->queryZoomContainsAnonymousGeek:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_28

    .line 15
    .line 16
    new-instance v1, Lnet/bosszhipin/boss/GetInnerSearchResumeListRequest;

    .line 17
    .line 18
    invoke-direct {v1}, Lnet/bosszhipin/boss/GetInnerSearchResumeListRequest;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v2, v1, Lnet/bosszhipin/boss/GetInnerSearchResumeListRequest;->businessType:I

    .line 22
    .line 23
    iput p1, v1, Lnet/bosszhipin/boss/GetInnerSearchResumeListRequest;->page:I

    .line 24
    .line 25
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;->company:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;->formattedCompany:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1, v3}, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v1, Lnet/bosszhipin/boss/GetInnerSearchResumeListRequest;->paramsJsonStr:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v1, Lnet/bosszhipin/boss/GetInnerSearchResumeListRequest;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lnet/bosszhipin/boss/GetInnerSearchBatchRequest;->resumeListRequest:Lnet/bosszhipin/boss/GetInnerSearchResumeListRequest;

    .line 40
    .line 41
    :cond_28
    iget p1, p2, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;->queryZoomContainsCom:I

    .line 42
    .line 43
    if-ne p1, v2, :cond_3b

    .line 44
    .line 45
    new-instance p1, Lnet/bosszhipin/boss/GetInnerSearchComInfoRequest;

    .line 46
    .line 47
    invoke-direct {p1}, Lnet/bosszhipin/boss/GetInnerSearchComInfoRequest;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;->formattedCompany:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p1, Lnet/bosszhipin/boss/GetInnerSearchComInfoRequest;->formattedCompany:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;->company:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p1, Lnet/bosszhipin/boss/GetInnerSearchComInfoRequest;->company:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v0, Lnet/bosszhipin/boss/GetInnerSearchBatchRequest;->comInfoRequest:Lnet/bosszhipin/boss/GetInnerSearchComInfoRequest;

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public O()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
