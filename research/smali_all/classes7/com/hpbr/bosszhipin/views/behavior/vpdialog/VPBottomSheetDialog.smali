.class public Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog$c;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;


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
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->d:Z

    .line 12
    .line 13
    new-instance p2, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog$c;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog$c;-><init>(Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->f:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .registers 4

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
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetDialogTheme:I

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
    sget p1, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    .line 25
    .line 26
    :cond_19
    :goto_19
    return p1
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/twl/ui/R$layout;->twl_ui_vp_bottom_sheet_dialog:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    if-nez p2, :cond_22

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_22
    sget p1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->b:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->f:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->b:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->c:Z

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setHideable(Z)V

    .line 59
    .line 60
    .line 61
    if-nez p3, :cond_42

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    sget p2, Lcom/google/android/material/R$id;->touch_outside:I

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog$a;

    .line 77
    .line 78
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog$a;-><init>(Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog$2;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog$2;-><init>(Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog$b;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog$b;-><init>(Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->b:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->b:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->c:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_10

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->b:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setHideable(Z)V

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
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->c:Z

    .line 12
    .line 13
    :cond_c
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->e:Z

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
    invoke-direct {p0, p1, v0, v0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method shouldWindowCloseOnTouchOutside()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->e:Z

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
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->e:Z

    .line 32
    .line 33
    :cond_20
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;->d:Z

    .line 34
    .line 35
    return v0
.end method
