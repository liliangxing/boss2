.class public Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;,
        Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
    }
.end annotation


# static fields
.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field private static final L:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static M:Z

.field private static final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/hpbr/bosszhipin/module/common/GeekReportPositionView;

.field private B:Lcom/hpbr/bosszhipin/views/MTextView;

.field private C:Lcom/google/android/material/appbar/AppBarLayout;

.field private D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private E:Landroid/widget/LinearLayout;

.field private final F:Landroid/os/AsyncTask;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/hpbr/bosszhipin/views/threelevel/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

.field private d:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

.field private l:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

.field private m:I

.field private final n:Ljava/util/List;
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

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private t:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".IS_NLP_RECOMMEND"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->H:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "MATCH_INPUT"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->I:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ".KEY_BOSS_EDIT_JOB_CLASS"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->J:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ".KEY_INPUT_STRING"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->K:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 80
    .line 81
    const-wide/32 v1, 0x30da5

    .line 82
    .line 83
    .line 84
    const-string v3, "\u5176\u4ed6"

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->L:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->p:Z

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$i;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->F:Landroid/os/AsyncTask;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->G:Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Rg()V

    return-void
.end method

.method public static Ag(Landroid/content/Context;ZZZI)Landroid/content/Intent;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "BUNDLE_IS_INTER"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "BUNDLE_RESET_TYPE"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->J:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "BUNDLE_IS_SHOW_RESET"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    return-object p0
.end method

.method private Bg()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_IN_PART_TIME_JOB"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic Cf()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->L:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method private Cg(Z)V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lba/d;->g:I

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$l;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$l;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_34

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$m;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$m;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "\u4e0d\u9650\u804c\u7c7b"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Eg()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_46

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$n;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$n;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "\u4fdd\u5b58"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method private Dg()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_IN_BLUE_JOB"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->eh()V

    return-void
.end method

.method private Eg()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUNDLE_FROM_EDIT_WORK_EXP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private Fg()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_FROM_TOURIST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->dh()V

    return-void
.end method

.method private Gg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->q:Z

    return v0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Ug(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V

    return-void
.end method

.method private Hg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->p:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public static Ig(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;I)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->zg(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static Jg(Landroid/content/Context;ZI)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Kg(Landroid/content/Context;ZII)V

    return-void
.end method

.method public static Kg(Landroid/content/Context;ZII)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0, p2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Ag(Landroid/content/Context;ZZZI)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1, p3}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Wg()V

    return-void
.end method

.method public static Lg(Landroid/content/Context;ZZILjava/util/ArrayList;I)V
    .registers 8
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZI",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BUNDLE_IS_INTER"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "com.hpbr.bosszhipin.IS_REGISTER"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "com.hpbr.bosszhipin.KEY_USER_CITY"

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "key_should_enter_multi_choice_mode"

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, p5}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic Mg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->M()V

    return-void
.end method

.method private synthetic Ng(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 10

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Mg()V

    return-void
.end method

.method private synthetic Og(Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x4

    .line 21
    :goto_14
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setDividerVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    if-eqz p2, :cond_20

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p1, ""

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Og(Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private Pg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->g:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->i:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->l:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->setInMultipleChoiceMode(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->l:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Ng(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->ng()V

    return-void
.end method

.method private Qg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->l:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setType(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic Rf()Ljava/util/ArrayList;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

    return-object v0
.end method

.method private Rg()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2f

    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_28

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    sget-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->o:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->sg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;)V

    return-void
.end method

.method private Sg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->l:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->f()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->i:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->gh()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->bh()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Bg()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->hh()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->d:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method private Tg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->vg()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_24

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->r:Z

    .line 20
    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->vg()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->C:Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$k;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$k;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Hg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p0

    return p0
.end method

.method private Ug(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Lnet/bosszhipin/api/CustomIndustryRequest;

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/CustomIndustryRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lnet/bosszhipin/api/CustomIndustryRequest;->name:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "0"

    .line 30
    .line 31
    iput-object p2, p1, Lnet/bosszhipin/api/CustomIndustryRequest;->search:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Sg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->mg(ZLjava/lang/String;)V

    return-void
.end method

.method private Vg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class p2, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Eg()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-static {p0, p1, p2, p3}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->lg()Z

    move-result p0

    return p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->finishActivity()V

    return-void
.end method

.method private Wg()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

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
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->k:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    return-object p0
.end method

.method private Xg()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Yg(Z)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->og(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private Yg(Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->ch()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->l:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->n:Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->s:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->h(Ljava/util/List;ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->l:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->g(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Eg()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->w(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Eg()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setIgnoreRoleType(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->ug()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_41

    .line 59
    .line 60
    :cond_3b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Eg()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->l:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->setInChooseMode(Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$p;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$p;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setMatchCallBack(Lcom/hpbr/bosszhipin/views/p0;)V

    .line 80
    .line 81
    .line 82
    if-nez p1, :cond_56

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->ah()V

    .line 85
    .line 86
    .line 87
    :cond_56
    if-eqz p1, :cond_83

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Bg()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_83

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v0, :cond_83

    .line 108
    .line 109
    check-cast p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_83

    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->p:Z

    .line 118
    .line 119
    if-eqz p1, :cond_83

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Wg()V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->hh()V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Yg(Z)V

    return-void
.end method

.method private Zg()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_GET_SERVER_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->l:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    return-object p0
.end method

.method private ah()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_3c

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_3c

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->p:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3c

    .line 27
    .line 28
    sget-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 47
    .line 48
    .line 49
    goto :goto_21

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    sget-object v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->rg()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Wg()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Xg()V

    return-void
.end method

.method private bh()V
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Pg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Qg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->hh()V

    return-void
.end method

.method private ch()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BUNDLE_USER_EXPECT_LIST"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_63

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_63

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->n:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_47

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1f

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 59
    .line 60
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionLv1:J

    .line 61
    .line 62
    iget-wide v7, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 63
    .line 64
    cmp-long v9, v5, v7

    .line 65
    .line 66
    if-nez v9, :cond_2f

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2f

    .line 72
    :cond_47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    :goto_4d
    if-ltz v0, :cond_63

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->n:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->n:Ljava/util/List;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_4d

    .line 100
    :cond_63
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->rg()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->qg(Ljava/lang/String;)V

    return-void
.end method

.method private dh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->l:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->f:Landroid/widget/ListView;

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

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/hpbr/bosszhipin/module/common/GeekReportPositionView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->A:Lcom/hpbr/bosszhipin/module/common/GeekReportPositionView;

    return-object p0
.end method

.method private eh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->l:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->f:Landroid/widget/ListView;

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

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Vg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Bg()Z

    move-result p0

    return p0
.end method

.method private fh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private finishActivity()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Eg()Z

    move-result p0

    return p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Dg()Z

    move-result p0

    return p0
.end method

.method private gh()V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    iget v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->m:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    const-string v0, "\u9009\u597d\u4e86%d/%d"

    .line 33
    .line 34
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->p:Z

    return p0
.end method

.method private hh()V
    .registers 7

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

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
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "/"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->m:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    sget v4, Lba/d;->g:I

    .line 41
    .line 42
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v4, 0x11

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v3, v2, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-lez v0, :cond_4a

    .line 71
    .line 72
    const-string v0, "#0D9EA3"

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string v0, "#B8B8B8"

    .line 76
    .line 77
    :goto_4c
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->fh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->m:I

    return p0
.end method

.method private ih()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 21
    .line 22
    sget v1, Lba/i;->O0:I

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$e;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$f;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "\u4e0b\u4e00\u6b65"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private initIntent()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_should_enter_multi_choice_mode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->p:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BUNDLE_IS_SHOW_RESET"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->v:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BUNDLE_IS_INTER"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->q:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "com.hpbr.bosszhipin.CAN_USE_RE_VISIBLE"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->r:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "com.hpbr.bosszhipin.SELECTED_FIRST_POSITION_ITEM"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->s:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "BUNDLE_JOB_TYPE"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->u:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->J:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->w:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "BUNDLE_RESET_TYPE"

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->z:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "com.hpbr.bosszhipin.IS_REGISTER"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x3

    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    iput v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->m:I

    .line 129
    .line 130
    goto :goto_90

    .line 131
    :cond_82
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->i()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    rsub-int/lit8 v0, v0, 0x3

    .line 136
    .line 137
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->m:I

    .line 138
    .line 139
    if-gtz v0, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v1, v0

    .line 143
    :goto_8e
    iput v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->m:I

    .line 144
    .line 145
    :goto_90
    return-void
.end method

.method private initViews()V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    sget v0, Lba/g;->Tn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->Su:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->E:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lba/g;->R8:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/GeekReportPositionView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->A:Lcom/hpbr/bosszhipin/module/common/GeekReportPositionView;

    .line 30
    .line 31
    sget v0, Lba/g;->xn:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->g:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lba/g;->yn:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    sget v0, Lba/g;->nt:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->i:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget v0, Lba/g;->L5:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$q;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$q;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lba/g;->gF:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    sget v0, Lba/g;->Wn:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ProgressBar;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->b:Landroid/widget/ProgressBar;

    .line 96
    .line 97
    sget v0, Lba/g;->Gq:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 106
    .line 107
    sget v0, Lba/g;->Qi:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ListView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->f:Landroid/widget/ListView;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->t(Landroid/widget/ListView;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->K:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setInputString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->yg()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v0, :cond_9a

    .line 146
    .line 147
    # getter for: Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->enable_920_688_style:Z
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->access$3500(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_9a

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v4, 0x0

    .line 156
    :goto_9b
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->set_920_688_style(Z)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Dg()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_ac

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Fg()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v2, 0x0

    .line 173
    :cond_ac
    :goto_ac
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 174
    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    if-eqz v2, :cond_b5

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v2, 0x0

    .line 183
    :goto_b6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Bg()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_cb

    .line 191
    .line 192
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 193
    .line 194
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/g;

    .line 195
    .line 196
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/g;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v5, 0x12c

    .line 200
    .line 201
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    .line 203
    .line 204
    :cond_cb
    sget v1, Lba/g;->uk:I

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 211
    .line 212
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->l:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 213
    .line 214
    sget v1, Lba/g;->yu:I

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 221
    .line 222
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->d:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 223
    .line 224
    new-instance v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 225
    .line 226
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v2, "\u6682\u65e0\u7cbe\u51c6\u5339\u914d\u804c\u4f4d\uff0c\u8bf7\u5728\u4e0b\u65b9\u7684\u7c7b\u522b\u4e2d\u9009\u62e9\u6dfb\u52a0"

    .line 230
    .line 231
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->d:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->d:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    sget v1, Lba/g;->Vk:I

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    .line 250
    .line 251
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->k:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    .line 252
    .line 253
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->ug()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;->setFromWorkExpCompletion(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->k:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    .line 261
    .line 262
    iget v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->z:I

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;->setChangeType(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->k:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    .line 268
    .line 269
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/h;

    .line 270
    .line 271
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/h;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;->setCallBack(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$e;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->k:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;->q()V

    .line 280
    .line 281
    .line 282
    sget v1, Lba/g;->vp:I

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Bg()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_12b

    .line 293
    .line 294
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Dg()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_12d

    .line 299
    .line 300
    :cond_12b
    const/16 v3, 0x8

    .line 301
    .line 302
    :cond_12d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 306
    .line 307
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$a;

    .line 308
    .line 309
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setOnSuggestCallback(Lcom/hpbr/bosszhipin/views/z0;)V

    .line 313
    .line 314
    .line 315
    sget v1, Lba/g;->Ol:I

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/widget/TextView;

    .line 322
    .line 323
    sget v2, Lba/g;->u:I

    .line 324
    .line 325
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 330
    .line 331
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->C:Lcom/google/android/material/appbar/AppBarLayout;

    .line 332
    .line 333
    new-instance v3, Lcom/hpbr/bosszhipin/module/common/i;

    .line 334
    .line 335
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/module/common/i;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Landroid/widget/TextView;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->l:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 342
    .line 343
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->G:Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->setOnThreeLevelClickCallBack(Lcom/hpbr/bosszhipin/views/threelevel/c;)V

    .line 346
    .line 347
    .line 348
    sget v2, Lba/g;->Ml:I

    .line 349
    .line 350
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 355
    .line 356
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Gg()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    const-string v5, "\u9009\u62e9\u804c\u4f4d\u540d\u79f0\u5bf9\u5e94\u7684\u7c7b\u578b"

    .line 361
    .line 362
    const-string v6, "\u9009\u62e9\u804c\u4f4d\u7c7b\u578b"

    .line 363
    .line 364
    if-nez v3, :cond_1aa

    .line 365
    .line 366
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_174

    .line 371
    .line 372
    goto :goto_1aa

    .line 373
    :cond_174
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Bg()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_1a3

    .line 378
    .line 379
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Dg()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_181

    .line 384
    .line 385
    goto :goto_1a3

    .line 386
    :cond_181
    const-string v3, "\u8bf7\u5148\u9009\u62e9\u6240\u5c5e\u804c\u4f4d\u7c7b\u578b"

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    const-string v3, "\u9009\u62e9\u804c\u4f4d\u4fe1\u606f\u5bf9\u5e94\u7684\u804c\u4f4d\u5206\u7c7b"

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Eg()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_197

    .line 401
    .line 402
    const-string v3, "\u9009\u62e9\u804c\u4f4d\u540d\u79f0"

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1e0

    .line 408
    :cond_197
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->ug()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1e0

    .line 413
    .line 414
    const-string v3, "\u60f3\u627e\u54ea\u4e9b\u5de5\u4f5c\uff1f"

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1e0

    .line 420
    :cond_1a3
    :goto_1a3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    goto :goto_1e0

    .line 427
    :cond_1aa
    :goto_1aa
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Fg()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    const-string v7, "\u9009\u62e9\u671f\u671b\u804c\u4f4d"

    .line 432
    .line 433
    if-eqz v3, :cond_1b6

    .line 434
    .line 435
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    goto :goto_1d4

    .line 439
    :cond_1b6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_1c8

    .line 444
    .line 445
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Dg()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_1c3

    .line 450
    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    move-object v6, v7

    .line 453
    :goto_1c4
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    goto :goto_1d4

    .line 457
    :cond_1c8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Dg()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_1cf

    .line 462
    .line 463
    goto :goto_1d1

    .line 464
    :cond_1cf
    const-string v6, "\u9009\u62e9\u5b9e\u4e60\u65b9\u5411"

    .line 465
    .line 466
    :goto_1d1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    :goto_1d4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Dg()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_1db

    .line 474
    .line 475
    goto :goto_1dd

    .line 476
    :cond_1db
    const-string v5, "\u9009\u62e9\u4f60\u8981\u6d4f\u89c8\u7684\u804c\u4f4d\uff0c\u6211\u4eec\u4f1a\u5c06\u4f60\u63a8\u8350\u7ed9BOSS"

    .line 477
    .line 478
    :goto_1dd
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    :goto_1e0
    if-eqz v0, :cond_1f0

    .line 482
    .line 483
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->customTitle:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v3, :cond_1e9

    .line 486
    .line 487
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->customSubtitle:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_1f0

    .line 493
    .line 494
    invoke-virtual {v2, v0, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Bg()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_200

    .line 502
    .line 503
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->p:Z

    .line 504
    .line 505
    if-eqz v0, :cond_200

    .line 506
    .line 507
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->ih()V

    .line 508
    .line 509
    .line 510
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->hh()V

    .line 511
    .line 512
    .line 513
    :cond_200
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->pg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->ec:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->i:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$o;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$o;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->i:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Gg()Z

    move-result p0

    return p0
.end method

.method private lg()Z
    .registers 3

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->p:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->m:I

    sget-object v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private mg(ZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->l:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_36

    .line 12
    :cond_b
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p1, :cond_2f

    .line 18
    .line 19
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->A:Lcom/hpbr/bosszhipin/module/common/GeekReportPositionView;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$g;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/GeekReportPositionView;->setListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->A:Lcom/hpbr/bosszhipin/module/common/GeekReportPositionView;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/common/GeekReportPositionView;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->A:Lcom/hpbr/bosszhipin/module/common/GeekReportPositionView;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->A:Lcom/hpbr/bosszhipin/module/common/GeekReportPositionView;

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method private ng()V
    .registers 9

    .line 1
    sget-boolean v0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4e

    .line 4
    .line 5
    sget-wide v0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->w:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_4e

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4e

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->S(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4e

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->n:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-ge v1, v2, :cond_3e

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->n:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 52
    .line 53
    sget-wide v6, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->w:J

    .line 54
    .line 55
    cmp-long v2, v4, v6

    .line 56
    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1e

    .line 63
    :cond_3e
    const/4 v1, -0x1

    .line 64
    :goto_3f
    if-eq v1, v3, :cond_4e

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->n:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->n:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method private og(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Bg()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->hh()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private pg()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    const-string v1, ","

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private qg(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ReportCustomPositionRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

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
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private rg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->g:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->gh()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->l:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->setInMultipleChoiceMode(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->l:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private sg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->getFirstItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->getNlpReportName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->getNlpReportNameIndex()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->getNlpReportNameList()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->getReportedPositionId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->isNLPRecommend()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v8, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v9, "com.hpbr.bosszhipin.SELECTED_FIRST_POSITION_ITEM"

    .line 39
    .line 40
    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM"

    .line 44
    .line 45
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 49
    .line 50
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 54
    .line 55
    sget-object v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 61
    .line 62
    invoke-virtual {v8, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION"

    .line 71
    .line 72
    invoke-virtual {v8, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p1, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_INDEX"

    .line 76
    .line 77
    invoke-virtual {v8, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_LIST"

    .line 81
    .line 82
    invoke-virtual {v8, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->I:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->c:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->getInputString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    invoke-virtual {p0, p1, v8}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method private tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->obj()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->setFirstItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->setSecondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->setThirdItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->setNlpReportName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p5, p6}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->setReportedPositionId(J)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p7}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->setNLPRecommend(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->sg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private ug()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUNDLE_FROM_WORK_EXP_COMPLETION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->C:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->E:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private wg()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.hpbr.bosszhipin.KEY_USER_CITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private xg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Gg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->F:Landroid/os/AsyncTask;

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    goto :goto_72

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Dg()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_45

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->n:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ltn/d;->O0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-static {}, Lue0/d;->Q()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lnh/y;->C()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->n:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->n:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lhy/a;->a(ZLjava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->l:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->setStudent(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Xg()V

    .line 67
    .line 68
    .line 69
    goto :goto_72

    .line 70
    :cond_45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Zg()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5f

    .line 75
    .line 76
    new-instance v0, Lnet/bosszhipin/api/GetCityPositionRequest2;

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetCityPositionRequest2;-><init>(Lcom/twl/http/callback/a;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->wg()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lnet/bosszhipin/api/GetCityPositionRequest2;->cityCode:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 93
    .line 94
    .line 95
    goto :goto_72

    .line 96
    :cond_5f
    new-instance v0, Lnet/bosszhipin/api/GetAppPositionListRequest;

    .line 97
    .line 98
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAppPositionListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->wg()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lnet/bosszhipin/api/GetAppPositionListRequest;->city:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method

.method private yg()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_EXPECT_PARAMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;

    return-object v0
.end method

.method public static zg(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;)Landroid/content/Intent;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "KEY_EXPECT_PARAMS"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->isIntern:Z

    .line 14
    .line 15
    const-string v1, "BUNDLE_IS_INTER"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "com.hpbr.bosszhipin.IS_REGISTER"

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->isRegister:Z

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "BUNDLE_RESET_TYPE"

    .line 28
    .line 29
    # getter for: Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->resetType:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->access$4300(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p0, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 37
    .line 38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->selectedMultiPositions:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->cityCode:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "com.hpbr.bosszhipin.KEY_USER_CITY"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p0, "KEY_GET_SERVER_DATA"

    .line 55
    .line 56
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->getServerData:Z

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p0, "KEY_IN_BLUE_JOB"

    .line 62
    .line 63
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->isBlueExprience:Z

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p0, "KEY_IN_PART_TIME_JOB"

    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->inPartTimeJob:Z

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p0, "key_should_enter_multi_choice_mode"

    .line 76
    .line 77
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->inMultiChoiceMode:Z

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string p0, "KEY_FROM_TOURIST"

    .line 83
    .line 84
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->isFromTourist:Z

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string p0, "com.hpbr.bosszhipin.SELECTED_FIRST_POSITION_ITEM"

    .line 90
    .line 91
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->firstSelectLevel:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string p0, "com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM"

    .line 97
    .line 98
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->secondSelectLevel:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string p0, "com.hpbr.bosszhipin.CAN_USE_RE_VISIBLE"

    .line 104
    .line 105
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->canReVisible:Z

    .line 106
    .line 107
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 15

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_33

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_33

    .line 9
    .line 10
    const-string p1, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string p1, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    if-eqz v6, :cond_25

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setType(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->N:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v3 .. v10}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->n1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->initIntent()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->v:Z

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Cg(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->initViews()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->xg()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Tg()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->M:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->F:Landroid/os/AsyncTask;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Rg()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public vg()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->C:Lcom/google/android/material/appbar/AppBarLayout;

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
