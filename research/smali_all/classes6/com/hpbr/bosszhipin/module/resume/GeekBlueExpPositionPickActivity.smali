.class public Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private d:Lcom/google/android/material/appbar/AppBarLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

.field private i:Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;

.field private final j:Lg00/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->j:Lg00/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->gf(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->tf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->kf()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;)Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->d:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->if(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private Ye(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    return-void
.end method

.method private cf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private ff()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;

    .line 23
    .line 24
    :cond_17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;

    .line 25
    .line 26
    return-void
.end method

.method private synthetic gf(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

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
    const/4 v0, 0x0

    .line 10
    if-lt p2, p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x4

    .line 21
    :goto_14
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setDividerVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p1, ""

    .line 36
    .line 37
    :goto_24
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private if(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->cf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    new-instance v1, Lf00/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lf00/a;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v1, "\u9009\u62e9\u804c\u4f4d\u7c7b\u578b"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    const-string v1, "\u9009\u62e9\u804c\u4f4d\u540d\u79f0\u5bf9\u5e94\u7684\u7c7b\u578b"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->j:Lg00/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->setOnTwoLevelClickCallBack(Lg00/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->L()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->setFirstIndex(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->j(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5a

    .line 82
    .line 83
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$b;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method private initView()V
    .registers 2

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lba/g;->x:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    sget v0, Lba/g;->t4:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    .line 31
    sget v0, Lba/g;->mi:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->e:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Lba/g;->QG:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lba/g;->OG:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lba/g;->MJ:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 70
    .line 71
    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->df()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->df()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$c;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public static lf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {p0, v0, p2}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private tf()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_7d

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_78

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 50
    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_75

    .line 54
    :cond_35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    goto :goto_75

    .line 63
    :cond_3e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_75

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 78
    .line 79
    if-nez v2, :cond_51

    .line 80
    .line 81
    goto :goto_42

    .line 82
    :cond_51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 83
    .line 84
    check-cast v3, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->g:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_42

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 103
    .line 104
    if-eqz v4, :cond_5b

    .line 105
    .line 106
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 107
    .line 108
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 109
    .line 110
    cmp-long v4, v5, v7

    .line 111
    .line 112
    if-nez v4, :cond_5b

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5b

    .line 118
    :cond_75
    :goto_75
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1a

    .line 121
    :cond_78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->h:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->h()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->k:I

    return v0
.end method

.method public df()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->ff()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;->getConfigList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_29

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;->getPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;->getConfigList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/resume/viewmodel/GeekBlueExpPositionPickViewModel;->K(JLjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->initView()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->initData()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
