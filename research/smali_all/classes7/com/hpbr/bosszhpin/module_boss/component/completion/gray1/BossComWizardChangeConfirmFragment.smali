.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;
.super Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;
.source "SourceFile"


# instance fields
.field private e:Lcom/hpbr/bosszhpin/module_boss/component/completion/utils/OnJoinComReceiver;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;-><init>()V

    return-void
.end method

.method private synthetic Ag(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_5b

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandComStatus:I

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 11
    .line 12
    iget-wide v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comId:J

    .line 13
    .line 14
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyId:J

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->transfer(Lnet/bosszhipin/api/bean/ServerBrandComBean;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->obtain(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "brand_entity"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->isFromAuth:Z

    .line 52
    .line 53
    if-nez v1, :cond_3a

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->isFromCompany:Z

    .line 56
    .line 57
    if-eqz p1, :cond_5b

    .line 58
    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    if-eq v0, p1, :cond_4a

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    if-eq v0, p1, :cond_4a

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    if-ne v0, p1, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    const-string p1, "\u66f4\u6362\u516c\u53f8\u6210\u529f"

    .line 70
    .line 71
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    :goto_4a
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "\u8ba4\u8bc1\u5931\u8d25"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method private synthetic Bg(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2}, Lbb0/d;->a(II[Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->Dg()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Cg()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comId:J

    .line 13
    .line 14
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comId:J

    .line 15
    .line 16
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->encryptComId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptComId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->brandName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->selectIndustry:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    long-to-int v3, v2

    .line 31
    iput v3, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustry:I

    .line 32
    .line 33
    :cond_20
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->selectScale:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 38
    .line 39
    long-to-int v2, v1

    .line 40
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScale:I

    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->a0(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private Dg()V
    .registers 8

    .line 1
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comId:J

    .line 13
    .line 14
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comId:J

    .line 15
    .line 16
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->encryptComId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptComId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->brandName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->selectIndustry:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    long-to-int v4, v3

    .line 31
    iput v4, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustry:I

    .line 32
    .line 33
    :cond_20
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->selectScale:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    if-eqz v3, :cond_29

    .line 36
    .line 37
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 38
    .line 39
    long-to-int v4, v3

    .line 40
    iput v4, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScale:I

    .line 41
    .line 42
    :cond_29
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->m:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptBrandId:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v5, v4

    .line 52
    :goto_33
    if-eqz v3, :cond_38

    .line 53
    .line 54
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptComId:Ljava/lang/String;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    :cond_38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->sourceType:Ljava/lang/String;

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    move-object v3, v5

    .line 65
    move-object v5, v6

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->T(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private Eg(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1e

    .line 3
    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->transfer(Lnet/bosszhipin/api/bean/ServerBrandComBean;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->m:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandLogo:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->comName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->brandLogo:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->brandName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 59
    .line 60
    iget-wide v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comId:J

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v5, v1, v3

    .line 65
    .line 66
    if-lez v5, :cond_4b

    .line 67
    .line 68
    iget-wide v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->brandId:J

    .line 69
    .line 70
    cmp-long p1, v1, v3

    .line 71
    .line 72
    if-lez p1, :cond_4b

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    :goto_4c
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v0, 0x8

    .line 83
    .line 84
    :goto_53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$c;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private Fg(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;)V
    .registers 19
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->buttonList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->checkbox:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    xor-int/2addr v3, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v2, v4, :cond_6d

    .line 21
    .line 22
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->buttonList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;

    .line 29
    .line 30
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {v4, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->searchItem:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;

    .line 46
    .line 47
    invoke-direct {v0, v6}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->ug(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_41

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->checkbox:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/g;

    .line 59
    .line 60
    invoke-direct {v6}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/g;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v5, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->z(Ljava/lang/CharSequence;ZLuh/f;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    :cond_41
    if-eqz v2, :cond_64

    .line 67
    .line 68
    if-eqz v3, :cond_5a

    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 71
    .line 72
    iget-object v8, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;->text:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    new-instance v10, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$d;

    .line 76
    .line 77
    invoke-direct {v10, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;)V

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    move-object v7, v1

    .line 84
    invoke-direct/range {v7 .. v13}, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;ZZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->u(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 88
    .line 89
    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;->text:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$e;

    .line 94
    .line 95
    invoke-direct {v3, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_f8

    .line 109
    .line 110
    :cond_6d
    const/4 v6, 0x2

    .line 111
    if-ne v2, v6, :cond_f8

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v8, "biz-change-company-exposure"

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Luk/a;->k()Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Luk/a;->g()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->buttonList:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v2, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;

    .line 141
    .line 142
    iget-object v8, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->buttonList:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v8, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;

    .line 149
    .line 150
    new-instance v9, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 151
    .line 152
    iget-object v10, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 153
    .line 154
    invoke-direct {v9, v10}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 158
    .line 159
    .line 160
    iget-object v10, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->title:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 163
    .line 164
    .line 165
    iget-object v10, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->searchItem:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;

    .line 166
    .line 167
    invoke-direct {v0, v10}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->ug(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_b9

    .line 175
    .line 176
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->checkbox:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v10, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/h;

    .line 179
    .line 180
    invoke-direct {v10}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/h;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v1, v5, v10}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->z(Ljava/lang/CharSequence;ZLuh/f;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 184
    .line 185
    .line 186
    :cond_b9
    if-eqz v2, :cond_c5

    .line 187
    .line 188
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;->text:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$f;

    .line 191
    .line 192
    invoke-direct {v5, v0, v6, v7, v2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;JLcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v1, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 196
    .line 197
    .line 198
    :cond_c5
    if-eqz v8, :cond_e9

    .line 199
    .line 200
    if-eqz v3, :cond_df

    .line 201
    .line 202
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 203
    .line 204
    iget-object v11, v8, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;->text:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    new-instance v13, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$g;

    .line 208
    .line 209
    invoke-direct {v13, v0, v6, v7, v8}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;JLcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;)V

    .line 210
    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    move-object v10, v1

    .line 217
    invoke-direct/range {v10 .. v16}, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;ZZZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->u(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 221
    .line 222
    .line 223
    goto :goto_e9

    .line 224
    :cond_df
    iget-object v1, v8, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;->text:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$h;

    .line 227
    .line 228
    invoke-direct {v2, v0, v6, v7, v8}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;JLcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/i;

    .line 235
    .line 236
    invoke-direct {v1, v0, v6, v7}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v4, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->c(ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    return-void
.end method

.method private Gg(J)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-change-company-stayTime"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sub-long/2addr v1, p1

    .line 16
    const-string p1, "p"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic gg(Z)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->wg(Z)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->zg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->Ag(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->Nm:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lka0/g;->G5:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    sget v0, Lka0/g;->rd:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v0, Lka0/g;->td:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v0, Lka0/g;->F5:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    sget v0, Lka0/g;->qd:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v0, Lka0/g;->sd:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v0, Lka0/g;->Dd:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    sget v0, Lka0/g;->Y:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 100
    .line 101
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$b;

    .line 102
    .line 103
    const/16 v1, 0x7d0

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic jg(Z)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->vg(Z)V

    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;JLandroid/content/DialogInterface;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->xg(JLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->Bg(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->yg(Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;)V

    return-void
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->Eg(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->Dg()V

    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->tg(I)V

    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->Gg(J)V

    return-void
.end method

.method private sg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->V()V

    return-void
.end method

.method private tg(I)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->Cg()V

    :cond_5
    return-void
.end method

.method private ug(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    if-eqz p1, :cond_45

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_45

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;->highlightList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;->highlightListV2:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_31

    .line 28
    .line 29
    if-eqz v1, :cond_31

    .line 30
    .line 31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;->highlightList:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;->highlightListV2:Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    sget v3, Lka0/d;->J1:I

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v1, p1, v2}, Lnh/z;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_46

    .line 50
    :cond_31
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;->name:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;->highlightList:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lnh/z;->h(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    :goto_46
    return-object p1
.end method

.method private static synthetic vg(Z)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "b_complete_change_company-change_company_consent-show"

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
    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic wg(Z)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "b_complete_change_company-change_company_consent-show"

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
    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic xg(JLandroid/content/DialogInterface;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->Gg(J)V

    return-void
.end method

.method private synthetic yg(Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;->dialog:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;->checkbox:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;->dialog:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;

    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;->checkbox:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->checkbox:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    iget-object p1, p1, Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;->dialog:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->Fg(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->Cg()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method private synthetic zg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->sg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->V2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "b_complete_change_company-abbreviation_exposure-show"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "p2"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "p3"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/completion/utils/OnJoinComReceiver;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected startObserver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/e;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/utils/OnJoinComReceiver;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/f;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/utils/OnJoinComReceiver;-><init>(Lbb0/c;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/completion/utils/OnJoinComReceiver;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 70
    .line 71
    const-string v2, "receiver_action_join_company"

    .line 72
    .line 73
    filled-new-array {v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
