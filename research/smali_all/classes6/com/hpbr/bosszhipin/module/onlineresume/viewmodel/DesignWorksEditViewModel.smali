.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetResumePhotoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public K()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetResumePhotoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetResumePhotoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/GetResumePhotoRequest;->type:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lnet/bosszhipin/api/GetResumePhotoRequest;->auditStatus:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public L(Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->getGroupId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;-><init>(Lnet/bosszhipin/base/p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->getGroupId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;->recordId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    iput-object v1, v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;->moduleType:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->isImageGroup()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    const-string p1, "18"

    .line 39
    .line 40
    iput-object p1, v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;->moduleType:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->isVideoGroup()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_34

    .line 48
    .line 49
    const-string p1, "19"

    .line 50
    .line 51
    iput-object p1, v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;->moduleType:Ljava/lang/String;

    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public M(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/DesignWorksEditViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;->designJson:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;->type:I

    .line 15
    .line 16
    iput p2, v0, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;->from:I

    .line 17
    .line 18
    iput-object p3, v0, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;->content:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, v0, Lnet/bosszhipin/api/SaveResumeDesignWorkRequest;->gatherId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
