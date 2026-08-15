.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

.field private f:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;

.field private g:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

.field protected h:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

.field public final i:Ldb0/a;

.field private j:Ljava/lang/String;

.field public k:Z

.field public l:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->h:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 5
    .line 6
    new-instance v0, Ldb0/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ldb0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->i:Ldb0/a;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$1;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->l:Landroidx/lifecycle/Observer;

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$2;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->m:Landroidx/lifecycle/Observer;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$3;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$3;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->n:Landroidx/lifecycle/Observer;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->g:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    return-object p0
.end method

.method public static jg(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private wg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$19;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$19;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$20;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$20;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public Xf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Yf(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->E(IJ)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Zf(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->F(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public ag(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->G(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public bg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->J()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public cg(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public destroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->l:Landroidx/lifecycle/Observer;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->m:Landroidx/lifecycle/Observer;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->n:Landroidx/lifecycle/Observer;

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public dg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->M(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public eg(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->N(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public fg(I)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->gg(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPageTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public gg(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->O(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public hg(Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->P(Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public ig()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public kg()Ldb0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->X()Ldb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public lg()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public mg(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->a0(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected ng(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const-string v1, "curr_job"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 14
    .line 15
    const-string v2, "tab_index"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->c0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->g:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->o0(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->V()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;->O(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;->K()V

    .line 50
    .line 51
    .line 52
    sget v2, Lka0/g;->Bb:I

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    .line 59
    .line 60
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 66
    .line 67
    if-eqz v1, :cond_55

    .line 68
    .line 69
    iget-boolean p1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->showRefinedEntrance:Z

    .line 70
    .line 71
    if-eqz p1, :cond_55

    .line 72
    .line 73
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ltn/b1;->G()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    const/16 p1, 0x2710

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 p1, 0x1

    .line 87
    :goto_56
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->i:Ldb0/a;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ldb0/a;->G(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public og()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->p0()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->f(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->P0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lka0/h;->m3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->S0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->t0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->v0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->x0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->y0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->z0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->ng(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->startObserver()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->wg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public pg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->B0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public qg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->I0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public rg(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->J0(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public sg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->K0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected startObserver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$4;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$4;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$5;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$5;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->m:Landroidx/lifecycle/Observer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$6;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$6;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->l:Landroidx/lifecycle/Observer;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$7;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$7;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$8;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$8;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$9;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$9;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$10;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$10;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$11;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$11;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$12;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$12;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$13;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$13;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$14;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$14;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$15;

    .line 204
    .line 205
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$15;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->n:Landroidx/lifecycle/Observer;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$16;

    .line 229
    .line 230
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$16;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$17;

    .line 245
    .line 246
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$17;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$18;

    .line 261
    .line 262
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$18;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public tg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->L0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public ug()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->M0()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public vg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->j:Ljava/lang/String;

    return-void
.end method
