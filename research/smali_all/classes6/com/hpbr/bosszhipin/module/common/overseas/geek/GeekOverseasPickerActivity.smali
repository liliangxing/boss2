.class public Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lul0/a;

.field private c:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSelectionAdapter;

.field private h:I

.field private final i:Ljava/util/List;
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

.field private final j:Ljava/util/ArrayList;
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

.field private k:Ljava/lang/String;

.field private final l:Lcom/hpbr/bosszhipin/views/threelevel/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lcom/hpbr/bosszhipin/module/common/overseas/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Landroid/view/View;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->l:Lcom/hpbr/bosszhipin/views/threelevel/b;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->m:Lcom/hpbr/bosszhipin/module/common/overseas/b;

    .line 31
    .line 32
    return-void
.end method

.method private synthetic Af(Ljava/lang/Integer;)V
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->b:Lul0/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->b:Lul0/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->b:Lul0/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private synthetic Bf(Lnet/bosszhipin/api/CountryConfigQueryResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/CountryConfigQueryResponse;->configList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->i:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/CountryConfigQueryResponse;->configList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Rf()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->c:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->setDataSource(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private static synthetic Cf(Z)V
    .registers 1

    return-void
.end method

.method private static synthetic Ef(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
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

.method private synthetic Gf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Lf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private Hf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->tf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_20

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->if()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    const-string p1, "\u6700\u591a\u53ef\u90095\u9879"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setGrandParentLevel(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->gf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    :goto_20
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Lf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private Lf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->n()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Vf()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Wf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Gf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Ef(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->wf()V

    return-void
.end method

.method private Qf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->j:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->j:Ljava/util/ArrayList;

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

.method private Rf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->l:Lcom/hpbr/bosszhipin/views/threelevel/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->q(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/views/threelevel/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->i:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->h(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->c:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->m:Lcom/hpbr/bosszhipin/module/common/overseas/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->setMatchCallBack(Lcom/hpbr/bosszhipin/module/common/overseas/b;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Vf()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Wf()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Af(Ljava/lang/Integer;)V

    return-void
.end method

.method private Sf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->d:Landroid/widget/ListView;

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

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;Lnet/bosszhipin/api/CountryConfigQueryResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Bf(Lnet/bosszhipin/api/CountryConfigQueryResponse;)V

    return-void
.end method

.method private Tf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->d:Landroid/widget/ListView;

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

.method public static synthetic Ue(Z)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Cf(Z)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Hf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private Vf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->j:Ljava/util/ArrayList;

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "/"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->h:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    sget v3, Lba/d;->g:I

    .line 41
    .line 42
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v3, 0x11

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Tf()V

    return-void
.end method

.method private Wf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->g:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSelectionAdapter;

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->p:Landroid/view/View;

    .line 33
    .line 34
    if-lez v0, :cond_24

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Sf()V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->c:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Qf()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private gf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->n()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Vf()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Wf()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/a;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private if()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->h:I

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->j:Ljava/util/ArrayList;

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

.method private initIntent()V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->h:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "custom_title"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_2a

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2a

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Lba/g;->Lu:I

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
    sget v2, Lba/d;->g:I

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
    sget v1, Lba/g;->gF:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v1, Lba/g;->lD:I

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3b

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    sget v2, Lba/l;->I6:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    sget v2, Lba/g;->Gq:I

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->c:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;

    .line 74
    .line 75
    sget v2, Lba/g;->Qi:I

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/ListView;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->d:Landroid/widget/ListView;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->c:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->f(Landroid/widget/ListView;)V

    .line 88
    .line 89
    .line 90
    sget v2, Lba/g;->uk:I

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 97
    .line 98
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->c:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;

    .line 101
    .line 102
    new-instance v3, Lcom/hpbr/bosszhipin/module/common/overseas/geek/d;

    .line 103
    .line 104
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/d;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->setOnSuggestCallback(Lcom/hpbr/bosszhipin/views/z0;)V

    .line 108
    .line 109
    .line 110
    sget v2, Lba/g;->u:I

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 117
    .line 118
    new-instance v3, Lcom/hpbr/bosszhipin/module/common/overseas/geek/e;

    .line 119
    .line 120
    invoke-direct {v3, v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/e;-><init>(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 124
    .line 125
    .line 126
    sget v0, Lba/g;->O0:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$c;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    sget v0, Lba/g;->M1:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->p:Landroid/view/View;

    .line 147
    .line 148
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$d;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lul0/a;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->e:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->b:Lul0/a;

    .line 164
    .line 165
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget v1, Lba/d;->f2:I

    .line 176
    .line 177
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v0, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->b:Lul0/a;

    .line 185
    .line 186
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v2, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$e;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 210
    .line 211
    .line 212
    sget v0, Lba/g;->K4:I

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    sget v0, Lba/g;->Ir:I

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSelectionAdapter;

    .line 233
    .line 234
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSelectionAdapter;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->g:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSelectionAdapter;

    .line 238
    .line 239
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/geek/f;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/f;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->g:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSelectionAdapter;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/geek/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/b;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/geek/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/c;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;->K()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static lf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;)Landroid/content/Intent;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;

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
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;->selectedMultiPositions:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v1, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "custom_title"

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;->customTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private tf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->j:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_2f

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
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-gtz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    return p1
.end method

.method public static vf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->lf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;->requestCode:I

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->g:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSelectionAdapter;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->F0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->initIntent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->kf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
