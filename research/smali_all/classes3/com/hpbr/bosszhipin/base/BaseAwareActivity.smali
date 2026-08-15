.class public abstract Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/hpbr/bosszhipin/base/BaseViewModel;",
        ">",
        "Lcom/hpbr/bosszhipin/base/BaseActivity2;"
    }
.end annotation


# instance fields
.field protected mProvider:Landroidx/lifecycle/ViewModelProvider;

.field protected mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract contentLayout()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-nez v1, :cond_12

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/f3;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_5

    .line 19
    :cond_12
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "BaseAwareActivity"

    .line 34
    .line 35
    const-string v1, "mViewModel is null"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method protected getProvider()Landroidx/lifecycle/ViewModelProvider;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method public getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
            "TM;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getViewModel()Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object v0
.end method

.method protected abstract onAfterCreate(Landroid/os/Bundle;)V
.end method

.method protected onBeforeCreate(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onBeforeCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getProvider()Landroidx/lifecycle/ViewModelProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mProvider:Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->createViewModel(Landroidx/lifecycle/ViewModelProvider;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->contentLayout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->registerLoading()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->registerError()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onAfterCreate(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method protected registerError()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/base/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/base/g;-><init>(Lcom/hpbr/bosszhipin/base/BaseAwareActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected registerLoading()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/base/BaseAwareActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity$1;-><init>(Lcom/hpbr/bosszhipin/base/BaseAwareActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected setCutOutMode(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-lt v0, v1, :cond_20

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Lo3/b;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method protected setStatusBarAndNavigationBarDarkStyle()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->clearLightStatusBarFlag()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/d;->A2:I

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, -0x1000000

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
