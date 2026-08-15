.class public Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;
.super Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialogFragment;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:F

.field private g:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->e:I

    .line 6
    .line 7
    const v1, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->f:F

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->h:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->i:Z

    .line 15
    .line 16
    return-void
.end method

.method private Zf()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->Yf()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->bg()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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

.method private cg()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_81

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_81

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->Xf()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->Xf()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_3d

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->i(Landroidx/fragment/app/DialogFragment;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/twl/ui/R$id;->design_bottom_sheet:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDelegate;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    if-eqz v1, :cond_81

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 87
    .line 88
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->h:Z

    .line 89
    .line 90
    if-nez v3, :cond_61

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->Zf()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 97
    .line 98
    :cond_61
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->g:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->g:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->ag()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->g:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 121
    .line 122
    new-instance v2, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2$a;

    .line 123
    .line 124
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2$a;-><init>(Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method


# virtual methods
.method protected Vf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public Wf()Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->g:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    return-object v0
.end method

.method protected Xf()F
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->f:F

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

.method public Yf()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->d:I

    return v0
.end method

.method protected ag()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public bg()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->e:I

    return v0
.end method

.method protected dg(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected eg(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public fg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->d:I

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/twl/ui/R$style;->twl_ui_TransparentBottomSheetStyle:I

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->Vf()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    .line 29
    .line 30
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
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->i:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->cg()V

    .line 12
    .line 13
    .line 14
    :cond_d
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
