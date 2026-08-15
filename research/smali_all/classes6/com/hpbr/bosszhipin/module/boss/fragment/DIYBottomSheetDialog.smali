.class public Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/FrameLayout;

.field d:Z

.field e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->e:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->f:Z

    .line 12
    .line 13
    new-instance p2, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog$c;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog$c;-><init>(Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private ensureContainerAndBehavior()Landroid/widget/FrameLayout;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_39

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/h;->S2:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    sget v1, Lba/g;->w7:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->h:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->c:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget v1, Lba/g;->m6:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->e:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->c:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    return-object v0
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_19

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lba/c;->b:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget p1, Lba/m;->n:I

    .line 25
    .line 26
    :cond_19
    :goto_19
    return p1
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 6
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->c:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    sget v1, Lba/g;->V5:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    if-nez p2, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->c:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    sget v1, Lba/g;->m6:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    if-nez p3, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    sget p2, Lba/g;->Xu:I

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog$a;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog$2;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog$2;-><init>(Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog$b;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->c:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    return-object p1
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public cancel()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    :goto_14
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    const/high16 v0, 0x4000000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setCancelable(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->e:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_10

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->e:Z

    .line 12
    .line 13
    :cond_c
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->f:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public setContentView(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method shouldWindowCloseOnTouchOutside()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    const v3, 0x101035b

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v3, v2, v4

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->f:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->g:Z

    .line 32
    .line 33
    :cond_20
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->f:Z

    .line 34
    .line 35
    return v0
.end method
