.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/BossOverseasPickerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lul0/a;

.field private c:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSelectionAdapter;

.field private i:I

.field private final j:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

.field private final m:Lcom/hpbr/bosszhipin/views/threelevel/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Lcom/hpbr/bosszhipin/module/common/overseas/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/twl/ui/LeftFadingEdgeRecyclerView;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->m:Lcom/hpbr/bosszhipin/views/threelevel/b;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->n:Lcom/hpbr/bosszhipin/module/common/overseas/b;

    .line 31
    .line 32
    return-void
.end method

.method private Af(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-gtz v6, :cond_25

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_25
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-nez v6, :cond_6

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    return p1
.end method

.method public static Bf(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Cf(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;)V

    return-void
.end method

.method public static Cf(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->wf(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    iget p2, p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->requestCode:I

    .line 8
    .line 9
    invoke-static {p0, p1, v0, p2}, Loh/g;->C(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget p0, p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->requestCode:I

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private synthetic Ef()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->h:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSelectionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-le v0, v1, :cond_10

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->p:Lcom/twl/ui/LeftFadingEdgeRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic Gf(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_16

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_10

    .line 15
    .line 16
    goto :goto_21

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->b:Lul0/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->b:Lul0/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->b:Lul0/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private static synthetic Hf(Z)V
    .registers 1

    return-void
.end method

.method private static synthetic Lf(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-lt p3, p2, :cond_d

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    :goto_e
    if-eqz p2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x4

    .line 19
    :goto_12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setDividerVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p1, ""

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Ef()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Gf(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Lf(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private synthetic Qf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Sf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private Rf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->isSingleChoice:Z

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setGrandParentLevel(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->lf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Tf()V

    .line 19
    .line 20
    .line 21
    goto :goto_34

    .line 22
    :cond_15
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_35

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Af(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_35

    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->tf()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    const-string p1, "\u6700\u591a\u53ef\u90095\u9879"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setGrandParentLevel(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->lf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void

    .line 54
    :cond_35
    :goto_35
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Sf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic Se(Z)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Hf(Z)V

    return-void
.end method

.method private Sf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->n()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Yf()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Zf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Qf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private Tf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "\u8bf7\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u56fd\u5bb6/\u5730\u533a"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_23

    .line 15
    :cond_e
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Rf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Xf()V

    return-void
.end method

.method private Vf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->j:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->m:Lcom/hpbr/bosszhipin/views/threelevel/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->q(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/views/threelevel/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->j:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->h(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->c:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->n:Lcom/hpbr/bosszhipin/module/common/overseas/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->setMatchCallBack(Lcom/hpbr/bosszhipin/module/common/overseas/b;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Yf()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Zf()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Vf()V

    return-void
.end method

.method private Wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->d:Landroid/widget/ListView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Xf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->d:Landroid/widget/ListView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Wf()V

    return-void
.end method

.method private Yf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "\u5df2\u9009"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "/"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->i:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 44
    .line 45
    sget v4, Lka0/d;->d:I

    .line 46
    .line 47
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private Zf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 13
    .line 14
    iget-boolean v3, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->isSingleChoice:Z

    .line 15
    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->h:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSelectionAdapter;

    .line 25
    .line 26
    if-eqz v3, :cond_26

    .line 27
    .line 28
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    :goto_21
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->q:Landroid/view/View;

    .line 40
    .line 41
    if-lez v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->isSingleChoice:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->g:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->g:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->c:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Tf()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method private initIntent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v2, :cond_27

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_27

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    const-string v1, "KEY_MULTI_EXPECT_PARAMS"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 49
    .line 50
    if-nez v0, :cond_3b

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$a;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lka0/d;->d:I

    .line 20
    .line 21
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    sget v1, Lka0/g;->Jk:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v1, Lka0/g;->jj:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 47
    .line 48
    if-eqz v2, :cond_3f

    .line 49
    .line 50
    iget v2, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->overseasType:I

    .line 51
    .line 52
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaChuChai(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3f

    .line 57
    .line 58
    sget v2, Lka0/k;->B1:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    sget v2, Lka0/k;->Y2:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    sget v2, Lka0/g;->ub:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->c:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;

    .line 78
    .line 79
    sget v2, Lka0/g;->C9:I

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/ListView;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->d:Landroid/widget/ListView;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->c:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->f(Landroid/widget/ListView;)V

    .line 92
    .line 93
    .line 94
    sget v2, Lka0/g;->fa:I

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 101
    .line 102
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->c:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;

    .line 105
    .line 106
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/b;

    .line 107
    .line 108
    invoke-direct {v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/b;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->setOnSuggestCallback(Lcom/hpbr/bosszhipin/views/z0;)V

    .line 112
    .line 113
    .line 114
    sget v2, Lka0/g;->l:I

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 121
    .line 122
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/c;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/c;-><init>(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 128
    .line 129
    .line 130
    sget v0, Lka0/g;->k0:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$c;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    sget v0, Lka0/g;->Q0:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->q:Landroid/view/View;

    .line 151
    .line 152
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$d;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lul0/a;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->b:Lul0/a;

    .line 168
    .line 169
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v1, Lka0/d;->s1:I

    .line 180
    .line 181
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->b:Lul0/a;

    .line 189
    .line 190
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v2, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$e;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 214
    .line 215
    .line 216
    sget v0, Lka0/g;->T2:I

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    sget v0, Lka0/g;->ic:I

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/twl/ui/LeftFadingEdgeRecyclerView;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->p:Lcom/twl/ui/LeftFadingEdgeRecyclerView;

    .line 235
    .line 236
    sget v0, Lka0/g;->J8:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->g:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSelectionAdapter;

    .line 247
    .line 248
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSelectionAdapter;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->h:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSelectionAdapter;

    .line 252
    .line 253
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/d;

    .line 254
    .line 255
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->p:Lcom/twl/ui/LeftFadingEdgeRecyclerView;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->h:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSelectionAdapter;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method private lf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->n()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Yf()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Zf()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->p:Lcom/twl/ui/LeftFadingEdgeRecyclerView;

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private tf()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->i:I

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private vf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/BossOverseasPickerViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/BossOverseasPickerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/BossOverseasPickerViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/BossOverseasPickerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$6;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$6;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/BossOverseasPickerViewModel;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/BossOverseasPickerViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static wf(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;)Landroid/content/Intent;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "KEY_MULTI_EXPECT_PARAMS"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->selectedMultiPositions:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lka0/h;->V:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->initIntent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->vf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
