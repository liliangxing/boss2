.class public Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:F

.field private g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field protected j:Z

.field protected k:F

.field protected l:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->e:I

    .line 6
    .line 7
    const v1, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->f:F

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->h:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->i:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->j:Z

    .line 17
    .line 18
    const v1, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->k:F

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->l:Z

    .line 24
    .line 25
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method


# virtual methods
.method protected Wf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public Xf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method protected Yf()F
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->f:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_e

    goto :goto_f

    :cond_e
    return v0

    :cond_f
    :goto_f
    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public Zf()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->d:I

    return v0
.end method

.method public ag()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->Zf()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->cg()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    return v0
.end method

.method protected bg()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public cg()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->e:I

    return v0
.end method

.method public dg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->Xf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->Xf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected eg()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected fg(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected gg(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected hg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public ig(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->k:F

    return-void
.end method

.method public jg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->d:I

    return-void
.end method

.method public kg(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->i:Z

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-FragmentUsage"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_14

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lba/m;->o:I

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->Wf()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4
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

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->Yf()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lba/g;->m6:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDelegate;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v1, :cond_6c

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->h:Z

    .line 58
    .line 59
    if-nez v3, :cond_42

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->ag()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 66
    .line 67
    :cond_42
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->i:Z

    .line 68
    .line 69
    if-eqz v3, :cond_49

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    :cond_49
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->bg()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->ag()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 100
    .line 101
    new-instance v2, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment$a;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
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
