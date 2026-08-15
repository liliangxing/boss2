.class public Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;
.super Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;
.source "SourceFile"


# instance fields
.field private m:Lnet/bosszhipin/api/bean/ServerBrandComBean;

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;-><init>()V

    return-void
.end method

.method private Af()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->m:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->encryptBrandId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->encryptComId:Ljava/lang/String;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    move-object v5, v1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    const-string v1, ""

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    move-object v6, v5

    .line 16
    :goto_f
    new-instance v2, Lya0/a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lya0/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lya0/a;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lya0/a;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->n:I

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lya0/a;->g(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->k:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$c;

    .line 43
    .line 44
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v2 .. v8}, Lya0/a;->d(Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lya0/a$f;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private Bf()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossBrandComJoinCheckRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossBrandComJoinCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/BossBrandComJoinCheckRequest;->sourceType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->i:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1c
    iput-object v1, v0, Lnet/bosszhipin/api/BossBrandComJoinCheckRequest;->encryptComId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    iput-object v2, v0, Lnet/bosszhipin/api/BossBrandComJoinCheckRequest;->comName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->Bf()V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->Af()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->vf()V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    return-object p0
.end method

.method private initViews()V
    .registers 8

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
    sget v0, Lka0/g;->g1:I

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
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/views/BrandInfoView;->setData(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lka0/g;->E1:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    sget v1, Lka0/g;->Ki:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->m:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 47
    .line 48
    if-eqz v2, :cond_3f

    .line 49
    .line 50
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerBrandComBean;->comId:J

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->h:J

    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-nez v6, :cond_3f

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->d:Z

    return p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->e:Z

    return p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->wf()V

    return-void
.end method

.method private vf()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BrandStatusRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BrandStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private wf()V
    .registers 1

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_c

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-ne p1, p2, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->Bf()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->t:I

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
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    const-string v0, "origin_brand"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->m:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "com_evidence_type"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->n:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "com_evidence_img_url"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->o:Ljava/lang/String;

    .line 55
    .line 56
    sget p1, Lka0/g;->l0:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$a;

    .line 63
    .line 64
    const/16 v1, 0x7d0

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->initViews()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "b_complete_change_company-abbreviation_exposure-show"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "p"

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "p2"

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "p3"

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Luk/a;->g()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
