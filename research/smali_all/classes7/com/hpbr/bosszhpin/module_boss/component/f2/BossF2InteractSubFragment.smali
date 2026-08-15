.class public Lcom/hpbr/bosszhpin/module_boss/component/f2/BossF2InteractSubFragment;
.super Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;
.source "SourceFile"


# instance fields
.field private d:Lfb0/a;

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractDataViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;-><init>()V

    return-void
.end method

.method private Vf(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractDataViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractDataViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossF2InteractSubFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractDataViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractDataViewModel;->K()V

    .line 12
    .line 13
    .line 14
    sget v0, Lka0/g;->Bb:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractSubListView;

    .line 21
    .line 22
    new-instance v0, Lfb0/a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lfb0/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/mvp/BossF2InteractSubListView;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossF2InteractSubFragment;->d:Lfb0/a;

    .line 28
    .line 29
    return-void
.end method

.method private startObserver()V
    .registers 1

    return-void
.end method


# virtual methods
.method public getNoneReadCount()I
    .registers 2

    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->getNoneReadCount()I

    move-result v0

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    return v0
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

    sget p3, Lka0/h;->n3:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossF2InteractSubFragment;->Vf(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossF2InteractSubFragment;->startObserver()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
