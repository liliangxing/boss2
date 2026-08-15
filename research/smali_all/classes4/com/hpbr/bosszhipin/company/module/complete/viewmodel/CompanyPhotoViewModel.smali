.class public Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static K(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;

    return-object p0
.end method


# virtual methods
.method public L(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$b;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->B1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "aigc"

    .line 8
    .line 9
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyPhotoViewModel$b;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public M(Z)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/AigcDeclarationUpdateRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/AigcDeclarationUpdateRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lnet/bosszhipin/api/AigcDeclarationUpdateRequest;->type:I

    .line 8
    .line 9
    iput p1, v0, Lnet/bosszhipin/api/AigcDeclarationUpdateRequest;->userAigcCode:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
