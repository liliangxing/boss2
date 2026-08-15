.class public Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lxa0/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/CustomIndustryResponse;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    new-instance p1, Lxa0/a;

    .line 8
    .line 9
    invoke-direct {p1}, Lxa0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lue0/d;->O()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lxa0/a;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Lnet/bosszhipin/api/GetIndustrySuggestRequest;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetIndustrySuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :cond_29
    iput-object p1, v0, Lnet/bosszhipin/api/GetIndustrySuggestRequest;->companyName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public L(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/CustomIndustryRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/mvp/IndustrySelectViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CustomIndustryRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lnet/bosszhipin/api/CustomIndustryRequest;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lnet/bosszhipin/api/CustomIndustryRequest;->search:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
