.class public Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/module_geek_export/n;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

.field private i:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

.field private j:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public static Vf(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "time"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private Wf(Landroid/widget/TextView;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_13

    .line 2
    .line 3
    sget p2, Ll10/g;->A:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    sget v0, Ll10/e;->c:I

    .line 11
    .line 12
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    sget p2, Ll10/g;->y:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    sget v0, Ll10/e;->F0:I

    .line 28
    .line 29
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method


# virtual methods
.method public Xf(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->h:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->Wf(Landroid/widget/TextView;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->Wf(Landroid/widget/TextView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->Wf(Landroid/widget/TextView;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_3d

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2a

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->Wf(Landroid/widget/TextView;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->Wf(Landroid/widget/TextView;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->Wf(Landroid/widget/TextView;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->j:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 44
    .line 45
    if-ne p1, v0, :cond_3d

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->Wf(Landroid/widget/TextView;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->Wf(Landroid/widget/TextView;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->g:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->Wf(Landroid/widget/TextView;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Ll10/h;->W2:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public needRefresh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->h:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->needRefresh()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->needRefresh()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->j:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->needRefresh()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    const-string v2, "lookfor-job-record-2nd-tab-click"

    .line 6
    .line 7
    if-ne p1, v0, :cond_1e

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->h:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->Xf(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    goto :goto_51

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    if-ne p1, v0, :cond_38

    .line 34
    .line 35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->Xf(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    goto :goto_51

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->g:Landroid/widget/TextView;

    .line 58
    .line 59
    if-ne p1, v0, :cond_51

    .line 60
    .line 61
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Luk/a;->g()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->j:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->Xf(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1e

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->k:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "time"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->l:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
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

    sget p3, Ll10/i;->k3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    sget p2, Ll10/h;->Bb:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->d:Landroid/view/View;

    .line 11
    .line 12
    sget p2, Ll10/h;->un:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    sget p2, Ll10/h;->vn:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    sget p2, Ll10/h;->tn:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->lg(I)Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->h:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->setLastTime(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->lg(I)Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->setLastTime(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->lg(I)Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->j:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->setLastTime(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->k:I

    .line 94
    .line 95
    if-ne v0, p2, :cond_66

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->Xf(Landroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    goto :goto_73

    .line 103
    :cond_66
    if-ne v0, p1, :cond_6e

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->j:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->Xf(Landroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->h:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->Xf(Landroidx/fragment/app/Fragment;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method

.method public setLastTime(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->h:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->setLastTime(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->setLastTime(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->j:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangeListFragment;->setLastTime(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
