.class public Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnDismissListener;


# instance fields
.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:I

.field i:Landroid/app/Dialog;

.field j:Z

.field k:Z

.field l:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->e:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->g:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public static Vf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    goto :goto_1a

    .line 22
    :catch_15
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return-object p0
.end method


# virtual methods
.method public getDialog()Landroid/app/Dialog;
    .registers 2

    iget-object v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->i:Landroid/app/Dialog;

    return-object v0
.end method

.method public getTheme()I
    .registers 2
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    iget v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->e:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_42

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_19

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->i:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->i:Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->i:Landroid/app/Dialog;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->f:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_42

    .line 53
    .line 54
    const-string v0, "android:savedDialogState"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_42

    .line 61
    .line 62
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->i:Landroid/app/Dialog;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->l:Z

    .line 5
    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->k:Z

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onCancel()V
    .registers 1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mContainerId"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->Vf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->g:Z

    .line 28
    .line 29
    :cond_1c
    if-eqz p1, :cond_49

    .line 30
    .line 31
    const-string v0, "android:style"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->d:I

    .line 38
    .line 39
    const-string v0, "android:theme"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->e:I

    .line 46
    .line 47
    const-string v0, "android:cancelable"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->f:Z

    .line 54
    .line 55
    const-string v0, "android:showsDialog"

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->g:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->g:Z

    .line 64
    .line 65
    const-string v0, "android:backStackId"

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->h:I

    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->i:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->j:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->i:Landroid/app/Dialog;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->k:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onDismiss(Landroidx/appcompat/widget/PopupMenu;)V
    .registers 2

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->i:Landroid/app/Dialog;

    .line 15
    .line 16
    const-string v0, "layout_inflater"

    .line 17
    .line 18
    if-eqz p1, :cond_25

    .line 19
    .line 20
    iget v1, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->d:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->i:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/LayoutInflater;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-lt p1, v1, :cond_36

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/LayoutInflater;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/LayoutInflater;

    .line 64
    .line 65
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->i:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    const-string v1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->d:I

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v1, "android:style"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->e:I

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    const-string v1, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-boolean v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->f:Z

    .line 38
    .line 39
    if-nez v0, :cond_2d

    .line 40
    .line 41
    const-string v1, "android:cancelable"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-boolean v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->g:Z

    .line 47
    .line 48
    if-nez v0, :cond_36

    .line 49
    .line 50
    const-string v1, "android:showsDialog"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->h:I

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    if-eq v0, v1, :cond_40

    .line 59
    .line 60
    const-string v1, "android:backStackId"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->i:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->j:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/base/UnLeakDialogFragment;->i:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .registers 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_13

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_13

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method
