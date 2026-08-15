.class public Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private f:I

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;",
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
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->f:I

    .line 6
    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->f:I

    return p1
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->f:I

    return v0
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CompanyOfficialNewsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/CompanyOfficialNewsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->f:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->f:I

    .line 19
    .line 20
    iput v1, v0, Lnet/bosszhipin/api/CompanyOfficialNewsRequest;->pageNo:I

    .line 21
    .line 22
    iput-object p1, v0, Lnet/bosszhipin/api/CompanyOfficialNewsRequest;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    const/16 p1, 0x14

    .line 25
    .line 26
    iput p1, v0, Lnet/bosszhipin/api/CompanyOfficialNewsRequest;->pageSize:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CompanyOfficialNewsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/CompanyOfficialNewsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lnet/bosszhipin/api/CompanyOfficialNewsRequest;->pageNo:I

    .line 16
    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/CompanyOfficialNewsRequest;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    iput p1, v0, Lnet/bosszhipin/api/CompanyOfficialNewsRequest;->pageSize:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
