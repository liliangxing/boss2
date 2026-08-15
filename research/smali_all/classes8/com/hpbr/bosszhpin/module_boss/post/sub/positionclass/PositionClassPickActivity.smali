.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lyd0/a;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;

.field private f:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

.field private g:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->if(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->kf(I)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->i:I

    return p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->m:J

    return-wide v0
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->ff(Ljava/lang/String;J)V

    return-void
.end method

.method private Ye(Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;Lcom/hpbr/bosszhipin/views/MEditText;)V

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MEditText;->setOnPasteCallback(Lcom/hpbr/bosszhipin/views/MEditText$b;)V

    return-void
.end method

.method public static df(Landroid/content/Context;IILjava/lang/String;JLjava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "KEY_JOB_CLASS_SORT_LIST"

    .line 24
    .line 25
    check-cast p6, Ljava/io/Serializable;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p2}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private ff(Ljava/lang/String;J)V
    .registers 8

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    const-wide/32 v1, 0x30da5

    .line 9
    .line 10
    .line 11
    const-string v3, "\u5176\u4ed6\u804c\u4f4d"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic if(Lcom/google/android/material/appbar/AppBarLayout;I)V
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
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    const-string p1, "\u8bf7\u9009\u62e9\u804c\u4f4d\u7c7b\u578b"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p1, ""

    .line 32
    .line 33
    :goto_20
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private initFragment()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->i:I

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->m:J

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-boolean v6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->n:Z

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;->mg(IJLjava/util/List;ZZ)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->i:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->bg(I)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    .line 34
    .line 35
    sget v1, Lba/g;->F7:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->kf(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private initIntent()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->i:I

    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->l:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->m:J

    .line 31
    .line 32
    const-string v1, "KEY_JOB_CLASS_SORT_LIST"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->j:Ljava/util/List;

    .line 41
    .line 42
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->n:Z

    .line 49
    .line 50
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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lba/g;->TI:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->b:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getInputView()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->b:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->d(I)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->e(Z)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->b:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getClearView()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity$a;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 66
    .line 67
    const-string v2, "\u641c\u7d22\u804c\u4f4d\u7c7b\u578b"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->b:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    sget v0, Lba/g;->TF:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->j:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6d

    .line 106
    .line 107
    const-string v1, "\u5e73\u53f0\u5c06\u6839\u636e\u804c\u4f4d\u7c7b\u578b\u63a8\u8350\u725b\u4eba\uff0c\u5df2\u4e3a\u4f60\u63a8\u8350\u51fa\u4e0e\u804c\u4f4d\u5339\u914d\u7684\u804c\u7c7b"

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const-string v1, "\u5e73\u53f0\u5c06\u6839\u636e\u804c\u4f4d\u7c7b\u578b\u63a8\u8350\u725b\u4eba"

    .line 111
    .line 112
    :goto_6f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    sget v0, Lba/g;->u:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 122
    .line 123
    new-instance v1, Lyd0/b;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lyd0/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 129
    .line 130
    .line 131
    sget v0, Lba/g;->X6:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 140
    .line 141
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity$b;

    .line 142
    .line 143
    const-wide/16 v2, 0xc8

    .line 144
    .line 145
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->Ye(Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private kf(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v1, :cond_1c

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;->og(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    if-nez p1, :cond_2d

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->cg(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public O0(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ReportCustomPositionRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ReportCustomPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/ReportCustomPositionRequest;->name:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/32 v1, 0x30da5

    .line 14
    .line 15
    .line 16
    iput-wide v1, v0, Lnet/bosszhipin/api/ReportCustomPositionRequest;->occurPositionCode:J

    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Q3(ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V
    .registers 14

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss-add-job"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz p4, :cond_1d

    .line 22
    .line 23
    iget-wide v2, p4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v2, v1

    .line 31
    :goto_1e
    const-string v3, "p2"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "p3"

    .line 38
    .line 39
    const-string v3, "2"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "p4"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "p20"

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz p4, :cond_44

    .line 62
    .line 63
    iget-object v1, p4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_44
    const-string v2, "p9"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "p11"

    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "p14"

    .line 86
    .line 87
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->i:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz p1, :cond_7d

    .line 94
    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    if-nez p2, :cond_64

    .line 98
    .line 99
    move-wide v3, v1

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 102
    .line 103
    :goto_66
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v3, "p17"

    .line 108
    .line 109
    invoke-virtual {v0, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    if-nez p3, :cond_72

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 116
    .line 117
    :goto_74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "p18"

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v0}, Luk/a;->g()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "com.hpbr.bosszhipin.SELECTED_FIRST_POSITION_ITEM"

    .line 135
    .line 136
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string p2, "com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM"

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string p2, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 145
    .line 146
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string p2, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 150
    .line 151
    invoke-virtual {p1, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    sget-object p2, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->H:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string p2, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION"

    .line 160
    .line 161
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    sget-object p2, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->I:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const/4 p2, -0x1

    .line 176
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public Z7()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;->pg(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    invoke-static {p0, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public cf(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->b:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected gf()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->p1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o(Z)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m(I)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    :goto_17
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 15

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_28

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_28

    .line 9
    .line 10
    const-string p1, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    const-string p1, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v7, ""

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v6, p1

    .line 34
    invoke-virtual/range {v2 .. v10}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->Q3(ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->E(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->x:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->initIntent()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->initFragment()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->initData()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "KEY_POSITION_SELECT_VIEW_SCENE"

    .line 26
    .line 27
    const-string v1, "SCENE_POSITION_SELECT_VIEW_CLASS"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Loc0/b;->d(Ljava/lang/String;Ljava/lang/String;)Loc0/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->gf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public z6(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 2
    .line 3
    const-wide/32 v2, 0x30da5

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->l:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v0, ""

    .line 22
    .line 23
    :goto_16
    const/4 v1, 0x1

    .line 24
    invoke-static {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->lf(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
