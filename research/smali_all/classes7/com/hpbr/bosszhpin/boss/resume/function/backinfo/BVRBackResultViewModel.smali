.class public Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field protected f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
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
    new-instance p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method public static L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;

    return-object p0
.end method


# virtual methods
.method public K()Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/backinfo/BVRBackResultViewModel;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;->setGuideText(Ljava/lang/String;)V

    return-void
.end method
