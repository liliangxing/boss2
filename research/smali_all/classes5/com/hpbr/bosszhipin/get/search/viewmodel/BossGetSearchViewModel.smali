.class public Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetModelPermissionInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

.field public i:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel$a;-><init>(Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;)V

    const/16 v1, 0xf

    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/get/export/b;->a(ILjava/lang/String;Lcom/hpbr/bosszhipin/get/export/b$b;)V

    return-void
.end method
