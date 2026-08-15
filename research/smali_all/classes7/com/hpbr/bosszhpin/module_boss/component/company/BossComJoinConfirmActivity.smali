.class public Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;
.super Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ListView;

.field private o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private p:Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field private w:Lua0/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->r:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->s:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;)Lua0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->w:Lua0/a;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;)Landroid/widget/ListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->n:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->s:I

    return p0
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lka0/g;->od:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    sget v0, Lka0/g;->X:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->p:Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;

    .line 24
    .line 25
    sget v0, Lka0/g;->w0:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$b;

    .line 36
    .line 37
    const/16 v2, 0x7d0

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lka0/g;->d8:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v0, Lka0/g;->Cl:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->m:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lka0/g;->j8:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ListView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->n:Landroid/widget/ListView;

    .line 74
    .line 75
    new-instance v0, Lua0/a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lua0/a;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->w:Lua0/a;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->n:Landroid/widget/ListView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    .line 86
    .line 87
    sget v0, Lka0/g;->s2:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    sget v1, Lka0/g;->Ki:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_74

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->s:I

    return p1
.end method

.method static synthetic lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->vf()V

    return-void
.end method

.method private vf()V
    .registers 5

    .line 1
    new-instance v0, Lya0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lya0/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lya0/a;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lya0/a;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->u:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lya0/a;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->i:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$c;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lya0/a;->e(Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;Ljava/lang/String;Lya0/a$f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->p:Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->setData(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_52

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-ne p1, p2, :cond_52

    .line 9
    .line 10
    const-string p1, "position"

    .line 11
    .line 12
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->w:Lua0/a;

    .line 17
    .line 18
    if-eqz p2, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 32
    .line 33
    if-eqz p2, :cond_2a

    .line 34
    .line 35
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->companyBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    .line 36
    .line 37
    if-eqz p3, :cond_2a

    .line 38
    .line 39
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comId:J

    .line 40
    .line 41
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyId:J

    .line 42
    .line 43
    :cond_2a
    if-eqz p2, :cond_32

    .line 44
    .line 45
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 46
    .line 47
    if-eqz p3, :cond_32

    .line 48
    .line 49
    iput-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 50
    .line 51
    :cond_32
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->wf()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->m:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->n:Landroid/widget/ListView;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    const-string p2, "\u786e\u8ba4\u52a0\u5165"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    const-string p2, "\u52a0\u5165\u516c\u53f8"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->s:I

    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->w:I

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
    const-string v0, "bundle_data"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_25

    .line 20
    .line 21
    const-string v0, "is_create"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->r:Z

    .line 29
    .line 30
    const-string v0, "kg_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->t:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "com_evidence_type"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->u:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "com_evidence_img_url"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->v:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->initViews()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->wf()V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->r:Z

    .line 70
    .line 71
    if-eqz p1, :cond_5c

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 74
    .line 75
    const-string v0, "\u786e\u8ba4\u52a0\u5165"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    const-string v0, "\u52a0\u5165\u516c\u53f8"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->s:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->tf()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public tf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Lnet/bosszhipin/api/GetSampleBrandByNameRequest;

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GetSampleBrandByNameRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lnet/bosszhipin/api/GetSampleBrandByNameRequest;->comName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, Lnet/bosszhipin/api/GetSampleBrandByNameRequest;->brandName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
