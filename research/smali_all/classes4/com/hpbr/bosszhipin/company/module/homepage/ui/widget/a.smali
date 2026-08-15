.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_30

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->b:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a$b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_30

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catch_30
    :cond_30
    return v0
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v2, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public g(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V
    .registers 5
    .param p1    # Landroidx/fragment/app/FragmentTransaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->b:Landroid/view/View;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->b:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;I)V
    .registers 7
    .param p1    # Landroidx/fragment/app/FragmentTransaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "tag_bottom_sheet_detail"

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->b:Landroid/view/View;

    .line 17
    .line 18
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a$a;

    .line 19
    .line 20
    invoke-direct {p2, p0, p4}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p3, 0xc8

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
