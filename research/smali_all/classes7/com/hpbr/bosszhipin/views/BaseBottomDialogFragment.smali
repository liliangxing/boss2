.class public Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:I

.field protected f:Lcom/hpbr/bosszhipin/views/BottomDialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public static eg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public static fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public Vf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->f:Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment$a;-><init>(Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/views/BottomDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-object p1
.end method

.method protected Xf(Landroid/view/View;Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Zf(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p4}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->ag(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public Yf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected Zf(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lba/a;->q:I

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected ag(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lba/a;->r:I

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bg()Lcom/hpbr/bosszhipin/views/BottomDialog;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->f:Lcom/hpbr/bosszhipin/views/BottomDialog;

    return-object v0
.end method

.method public cg()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    return-object v0
.end method

.method public dg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->e:I

    return-void
.end method

.method public dismissProgressDialog()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->f:Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->i()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->c()Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->f:Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 17
    .line 18
    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->bg()Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->bg()Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->r()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->dismissProgressDialog()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->f:Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 5
    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomDialog;->n()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->dg(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Vf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 8
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mDismissed"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "mShownByMe"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public showProgressDialog()V
    .registers 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->showProgressDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->f:Lcom/hpbr/bosszhipin/views/BottomDialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->o()Z

    move-result v0

    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->f:Lcom/hpbr/bosszhipin/views/BottomDialog;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/BottomDialog;->v(Ljava/lang/String;Z)V

    :cond_f
    return-void
.end method
