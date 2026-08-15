.class public Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Lcom/google/android/material/appbar/AppBarLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionFragment;

.field private k:Landroid/view/View;

.field private l:I

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->m:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->l:I

    return p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;I)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->l:I

    return v0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;[Ljava/lang/String;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->cf([Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->j:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionFragment;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private cf([Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_12

    .line 5
    .line 6
    aget-object v2, p1, v0

    .line 7
    .line 8
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_12
    return v1
.end method

.method private df()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getClTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/m;->w1:I

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private ff()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_DATA"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;

    .line 12
    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private initFragment()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionFragment;->Zf()Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->j:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/hpbr/bosszhipin/get/p;->A5:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->j:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionFragment;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->j:Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionFragment;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/get/q;->w0:I

    .line 10
    .line 11
    return v0
.end method

.method public gf(I)V
    .registers 9

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "KEY_DATA"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_55

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->l:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_35

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->getQuestionNum()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v2

    .line 43
    .line 44
    const-string v0, "%s\u9898"

    .line 45
    .line 46
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_55

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x2

    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    iget v6, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->l:I

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v5, v2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->getQuestionNum()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v5, v3

    .line 76
    .line 77
    const-string v0, "\u5237\u9898\u8fdb\u5ea6\uff1a%d/%s"

    .line 78
    .line 79
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->k:Landroid/view/View;

    .line 87
    .line 88
    if-nez p1, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v2, 0x8

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->k:Landroid/view/View;

    .line 97
    .line 98
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$c;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    sget p1, Lcom/hpbr/bosszhipin/get/p;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ho:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ur:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p1, Lcom/hpbr/bosszhipin/get/p;->x5:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->k:Landroid/view/View;

    .line 38
    .line 39
    sget p1, Lcom/hpbr/bosszhipin/get/p;->i:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 48
    .line 49
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Xu:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->e:Landroid/view/View;

    .line 56
    .line 57
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Kb:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->g:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget p1, Lcom/hpbr/bosszhipin/get/p;->f3:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->h:Landroid/view/View;

    .line 74
    .line 75
    sget p1, Lcom/hpbr/bosszhipin/get/p;->i6:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->i:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 86
    .line 87
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$b;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->h:Landroid/view/View;

    .line 96
    .line 97
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$3;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity$3;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->h:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->df()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->ff()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->initFragment()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->m:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    const-string v0, "com.hpbr.bosszhipin.module.webview.jsi.refresh.data"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionActivity;->m:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
