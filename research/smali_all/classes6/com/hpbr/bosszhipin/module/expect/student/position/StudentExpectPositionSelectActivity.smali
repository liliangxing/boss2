.class public Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

.field private d:Landroid/widget/ListView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private g:Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->ff(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;Z)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->df(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;Lku/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->gf(Lku/b;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->cf(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->tf(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)Landroid/widget/ListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->d:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->f:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->lf()V

    return-void
.end method

.method private static synthetic cf(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p2, p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->F(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    sget p1, Ll10/l;->V0:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string p1, ""

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic df(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->b:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_22

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_22

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->b:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private synthetic ff(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->tf(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->kf(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private synthetic gf(Lku/b;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 5
    .line 6
    new-instance v1, Lwv/d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lwv/d;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->p(Lku/b;Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    iget-object p1, p1, Lku/b;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private if()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->getSelectedDataWrapper()Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;->secondLevelItemList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const-string v1, ""

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_23
    sget v3, Ll10/l;->y3:I

    .line 37
    .line 38
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v3, v1, v2, v0, v4}, Lcom/hpbr/bosszhipin/module/expect/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Ll10/h;->ys:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    sget v1, Ll10/h;->m:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    new-instance v2, Lwv/c;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lwv/c;-><init>(Lcom/hpbr/bosszhipin/views/AppTitleView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 26
    .line 27
    .line 28
    sget v0, Ll10/h;->jf:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->b:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    sget v0, Ll10/h;->Lb:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ListView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->d:Landroid/widget/ListView;

    .line 47
    .line 48
    sget v0, Ll10/h;->Wc:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->setMultiSelect(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 65
    .line 66
    iget v2, v2, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->from:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->setFrom(I)V

    .line 69
    .line 70
    .line 71
    sget v0, Ll10/h;->rs:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 78
    .line 79
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity$a;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->setMatchCallback(Lxv/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->d:Landroid/widget/ListView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->o(Landroid/widget/ListView;)V

    .line 93
    .line 94
    .line 95
    sget v0, Ll10/h;->o4:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->f:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 104
    .line 105
    sget v0, Ll10/h;->V:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 114
    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity$b;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private kf(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    goto :goto_11

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->getExpectId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    :goto_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->getExpectId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v0, v6, v4

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    :goto_24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;->secondLevelItemList:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    if-eqz p1, :cond_38

    .line 46
    .line 47
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 48
    .line 49
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    .line 52
    .line 53
    move-object v10, p1

    .line 54
    move-wide v7, v1

    .line 55
    move-object v9, v4

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    move-object v9, v1

    .line 58
    move-object v10, v9

    .line 59
    move-wide v7, v4

    .line 60
    :goto_3b
    if-eqz v0, :cond_44

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const-string v6, ""

    .line 64
    .line 65
    invoke-static/range {v5 .. v10}, Lcom/hpbr/bosszhipin/module/expect/c;->f(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    move-wide v4, v7

    .line 71
    move-object v6, v9

    .line 72
    move-object v7, v10

    .line 73
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/expect/c;->f(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method private lf()V
    .registers 4

    .line 1
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->getSelectedDataWrapper()Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "SELECTED_STUDENT_EXPECT_DATA_WRAPPER"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->if()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lwv/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lwv/a;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lwv/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lwv/b;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private tf(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;->secondLevelItemList:Ljava/util/List;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->p1:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->startObserver()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->M(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onBeforeCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onBeforeCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "KEY_STU_EXPECT_PARAMS"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    .line 17
    .line 18
    return-void
.end method
