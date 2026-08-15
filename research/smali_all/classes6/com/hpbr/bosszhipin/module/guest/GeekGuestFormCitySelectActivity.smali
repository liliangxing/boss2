.class public Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcu/e;


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field private static final n:[Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

.field private final g:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private final j:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 27

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
    const-string v2, ".IS_SHOW_ALL"

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
    sput-object v0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->k:Ljava/lang/String;

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
    const-string v2, ".IS_SHOW_CLEAR"

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
    sput-object v0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->l:Ljava/lang/String;

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
    const-string v1, ".UP_GLIDE_ANIM"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->m:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "A"

    .line 61
    .line 62
    const-string v2, "B"

    .line 63
    .line 64
    const-string v3, "C"

    .line 65
    .line 66
    const-string v4, "D"

    .line 67
    .line 68
    const-string v5, "E"

    .line 69
    .line 70
    const-string v6, "F"

    .line 71
    .line 72
    const-string v7, "G"

    .line 73
    .line 74
    const-string v8, "H"

    .line 75
    .line 76
    const-string v9, "I"

    .line 77
    .line 78
    const-string v10, "J"

    .line 79
    .line 80
    const-string v11, "K"

    .line 81
    .line 82
    const-string v12, "L"

    .line 83
    .line 84
    const-string v13, "M"

    .line 85
    .line 86
    const-string v14, "N"

    .line 87
    .line 88
    const-string v15, "O"

    .line 89
    .line 90
    const-string v16, "P"

    .line 91
    .line 92
    const-string v17, "Q"

    .line 93
    .line 94
    const-string v18, "R"

    .line 95
    .line 96
    const-string v19, "S"

    .line 97
    .line 98
    const-string v20, "T"

    .line 99
    .line 100
    const-string v21, "U"

    .line 101
    .line 102
    const-string v22, "V"

    .line 103
    .line 104
    const-string v23, "W"

    .line 105
    .line 106
    const-string v24, "X"

    .line 107
    .line 108
    const-string v25, "Y"

    .line 109
    .line 110
    const-string v26, "Z"

    .line 111
    .line 112
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->n:[Ljava/lang/String;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->j:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->ff()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->i:Z

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->lf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic Ue()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->n:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/adapter/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->f:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Landroid/widget/ListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->c:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private ff()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method private gf()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_CITY_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private if()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->Fi:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->tf()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private kf()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->ff()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private tf()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_SHOW_SEARCH_BOX_ENTRY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static vf(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "KEY_SHOW_SEARCH_BOX_ENTRY"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2711

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic I3(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcu/c;->c(Lcu/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p1

    return p1
.end method

.method public synthetic J0()Z
    .registers 2

    invoke-static {p0}, Lcu/c;->a(Lcu/e;)Z

    move-result v0

    return v0
.end method

.method public synthetic R8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    invoke-static {p0, p1}, Lcu/c;->g(Lcu/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public df()V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x41880000    # 17.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40a00000    # 5.0f

    .line 8
    .line 9
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->n:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_17
    if-ge v6, v4, :cond_53

    .line 25
    .line 26
    aget-object v7, v3, v6

    .line 27
    .line 28
    new-instance v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x11

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v7, 0x41300000    # 11.0f

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-virtual {v8, v9, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget v9, Ll10/e;->d:I

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->e:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->e:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    new-instance v8, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$e;

    .line 74
    .line 75
    invoke-direct {v8, p0, v0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_17

    .line 84
    :cond_53
    return-void
.end method

.method public synthetic hb(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcu/c;->f(Lcu/e;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public synthetic n0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcu/c;->b(Lcu/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->L0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Ll10/h;->ko:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->gf()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->gf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->k:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->i:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->h:Z

    .line 68
    .line 69
    sget v0, Ll10/h;->fk:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->h:Z

    .line 78
    .line 79
    if-eqz v2, :cond_53

    .line 80
    .line 81
    sget v2, Ll10/j;->I:I

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    sget v2, Ll10/j;->F:I

    .line 85
    .line 86
    :goto_55
    new-instance v3, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$a;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 95
    .line 96
    .line 97
    sget v0, Ll10/h;->Oa:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ListView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->c:Landroid/widget/ListView;

    .line 106
    .line 107
    sget v0, Ll10/h;->lp:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    sget v0, Ll10/h;->eb:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->e:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->e:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 147
    .line 148
    .line 149
    sget v0, Ll10/h;->Cf:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/ProgressBar;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->b:Landroid/widget/ProgressBar;

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->if()V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;-><init>(Landroid/app/Activity;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->f:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->setOnCityClickListener(Lcu/e;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->c:Landroid/widget/ListView;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->f:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->kf()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1b

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->ff()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public synthetic se()Z
    .registers 2

    invoke-static {p0}, Lcu/c;->d(Lcu/e;)Z

    move-result v0

    return v0
.end method

.method public z8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->lf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
