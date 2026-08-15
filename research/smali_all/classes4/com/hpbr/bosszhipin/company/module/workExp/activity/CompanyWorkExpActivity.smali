.class public Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$b;
    }
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method private cf()V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/high16 v2, 0x4000000

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x500

    .line 11
    .line 12
    if-lt v0, v1, :cond_2c

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_47

    .line 42
    :cond_29
    const/16 v5, 0x2500

    .line 43
    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x33

    .line 64
    .line 65
    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private df()V
    .registers 3

    .line 1
    sget v0, Lli/e;->k0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private if()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Te()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->type:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Oe()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->brandId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->We()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->titleId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Ve()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->tasteId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Ue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->securityId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Qe()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->encryptTasteId:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->tab:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput v1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->page:I

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    iput v1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->pageSize:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public Oe()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->getBrandId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public Pe()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->getBrandName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public Qe()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->getEncryptTasteId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "work_exp_bean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    return-object v0
.end method

.method public Te()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public Ue()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->getSecurityId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public Ve()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->getTasteId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public We()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->getTopicId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public Ye()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->getTopicName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public ff()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->isPreview()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public gf()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Se()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ltn/w0;->T0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2a

    .line 14
    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->isShowBottomInvite()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2a

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->getBrandId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    return v0
.end method

.method public kf(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_82

    .line 4
    .line 5
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 8
    .line 9
    iget v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->hasWrite:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "p2"

    .line 13
    .line 14
    const-string v3, "p"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_2b

    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v5, "brand-work-taste-show"

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Oe()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v3, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->gf()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3d

    .line 51
    .line 52
    iget-object v5, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 55
    .line 56
    iget v5, v5, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->hasWrite:I

    .line 57
    .line 58
    if-eq v5, v4, :cond_3d

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v5, 0x8

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 70
    .line 71
    iget p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->hasWrite:I

    .line 72
    .line 73
    const-string v0, "brand-exp-list-button-show"

    .line 74
    .line 75
    if-eq p1, v4, :cond_67

    .line 76
    .line 77
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Oe()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v3, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Oe()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Luk/a;->g()V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Te()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->cf()V

    .line 16
    .line 17
    .line 18
    :goto_11
    sget p1, Lli/g;->Z4:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->df()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->if()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
