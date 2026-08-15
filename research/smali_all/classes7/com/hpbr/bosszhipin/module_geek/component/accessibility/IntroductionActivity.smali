.class public Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;
.super Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity<",
        "Lcom/hpbr/bosszhipin/base/BaseViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->j:Z

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->j:Z

    return p1
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->We()I

    move-result p0

    return p0
.end method

.method private Ve()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UserActiveCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserActiveCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/UserActiveCloseRequest;->status:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private We()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private Ye()V
    .registers 5

    .line 1
    invoke-static {p0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x3fd3d70a3d70a3d7L    # 0.31

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    double-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->i:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->s8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Ll10/h;->k3:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Ll10/h;->l3:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Ll10/h;->dm:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    sget v0, Ll10/h;->w9:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Ll10/h;->y9:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->h:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Ll10/h;->u8:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->i:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->g:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->h:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->Ye()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->V0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->Ve()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "disability-info-show"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p"

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->We()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->initListener()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
