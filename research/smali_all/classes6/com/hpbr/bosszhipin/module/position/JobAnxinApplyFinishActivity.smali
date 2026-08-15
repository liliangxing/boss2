.class public Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private We()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAnxinApplyFinishRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAnxinApplyFinishRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/GetAnxinApplyFinishRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initViews()V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    sget v1, Lba/i;->O0:I

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lba/g;->tn:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v1, Lba/g;->pn:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v1, Lba/g;->cq:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->f:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    sget v1, Lba/g;->Fm:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget v1, Lba/g;->Dm:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    sget v0, Lba/g;->Rg:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    sget v0, Lba/g;->Kg:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->j:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->m0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->initViews()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->We()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
