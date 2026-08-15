.class public Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;
.super Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateBaseFragment;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:Lcom/hpbr/bosszhipin/commoncard/simulation/mvp/ResumeCardViewModel;

.field private f:Lki/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;)Lki/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;->f:Lki/b;

    return-object p0
.end method

.method private Xf(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->p2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/commoncard/simulation/mvp/ResumeCardView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/simulation/mvp/ResumeCardViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/commoncard/simulation/mvp/ResumeCardViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;->e:Lcom/hpbr/bosszhipin/commoncard/simulation/mvp/ResumeCardViewModel;

    .line 18
    .line 19
    new-instance v0, Lki/b;

    .line 20
    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;->d:I

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lki/b;-><init>(Lcom/hpbr/bosszhipin/commoncard/simulation/mvp/ResumeCardView;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;->f:Lki/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lki/b;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static Yf(I)Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;->Zf(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private startObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;->e:Lcom/hpbr/bosszhipin/commoncard/simulation/mvp/ResumeCardViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/commoncard/simulation/mvp/ResumeCardViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment$1;-><init>(Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public Vf()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;->d:I

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    const-string v0, ""

    goto :goto_1b

    :cond_10
    const-string v0, "\u533f\u540d\u5217\u8868"

    goto :goto_1b

    :cond_13
    const-string v0, "F2\u4e92\u52a8\u5217\u8868"

    goto :goto_1b

    :cond_16
    const-string v0, "F1\u5217\u8868"

    goto :goto_1b

    :cond_19
    const-string v0, "\u666e\u901a\u5217\u8868"

    :goto_1b
    return-object v0
.end method

.method public Zf(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;->d:I

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

    sget p3, Ldi/e;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;->Xf(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;->startObserver()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
