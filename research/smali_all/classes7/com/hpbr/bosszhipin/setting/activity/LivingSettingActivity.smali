.class public Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->e:Z

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->e:Z

    return p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;Landroid/widget/ImageView;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Ye(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->f:Z

    return p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->f:Z

    return p1
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private We()V
    .registers 3

    .line 1
    sget v0, Lv50/c;->c:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const-string v1, "\u76f4\u64ad\u76f8\u5173\u8bbe\u7f6e"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Ye(Landroid/widget/ImageView;Z)V
    .registers 3

    if-eqz p2, :cond_5

    sget p2, Lv50/e;->l:I

    goto :goto_7

    :cond_5
    sget p2, Lv50/e;->k:I

    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lv50/c;->T0:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lv50/c;->U0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "key_open_silence"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->e:Z

    .line 37
    .line 38
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "key_open_window"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->f:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->e:Z

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Ye(Landroid/widget/ImageView;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->d:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->f:Z

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Ye(Landroid/widget/ImageView;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->c:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$a;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->d:Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$b;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public cf()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyq/d;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u53ef\u5728\u8bbe\u7f6e\u4e2d\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650\uff0c\u4f7f\u7528\u5c0f\u7a97\u64ad\u653e"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$c;-><init>(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "\u53bb\u6388\u6743"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "\u53d6\u6d88"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->w:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->We()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
