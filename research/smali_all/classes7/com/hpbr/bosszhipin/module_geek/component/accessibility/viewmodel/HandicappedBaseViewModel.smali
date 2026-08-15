.class public Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedBaseViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/twl/http/error/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedBaseViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedBaseViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedBaseViewModel;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public D()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedBaseViewModel;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedBaseViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public F(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedBaseViewModel;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedBaseViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public G()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedBaseViewModel;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedBaseViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public K()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedBaseViewModel;->h:Z

    return-void
.end method
