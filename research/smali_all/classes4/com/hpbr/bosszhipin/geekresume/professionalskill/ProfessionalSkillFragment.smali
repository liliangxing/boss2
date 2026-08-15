.class public Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;-><init>()V

    return-void
.end method

.method public static synthetic Sg(Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;Ljava/lang/String;III)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;->ah(Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;->dh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Vg(Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Wg(Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;->eh(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V

    return-void
.end method

.method public static Xg(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private Yg()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method private Zg()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const-string v0, "\u4e13\u4e1a\u6280\u80fd"

    .line 21
    .line 22
    return-object v0
.end method

.method private synthetic ah(Ljava/lang/String;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->y:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private bh()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method

.method private ch()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;-><init>(Lnet/bosszhipin/base/p;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "22"

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;->moduleType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private dh(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private eh(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lnl/a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lnl/a;-><init>(Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "2201"

    .line 22
    .line 23
    invoke-static {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->g(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$b;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public Ig()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-microresume-spskill-save"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;->bh()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;->dh(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_37

    .line 28
    :cond_1b
    sget-object v0, Lv30/a;->A3:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "skill"

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public eg()Ljava/lang/String;
    .registers 2

    sget v0, Lil/h;->e:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;->Yg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected gg()Ljava/lang/String;
    .registers 2

    sget v0, Lil/h;->f:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jg()I
    .registers 2

    const/16 v0, 0x3e8

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_3e

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    goto :goto_3e

    .line 10
    :cond_9
    const/16 p2, 0x378

    .line 11
    .line 12
    if-ne p1, p2, :cond_3e

    .line 13
    .line 14
    const-string p1, "com.hpbr.bosszhipin.SELECTED_RESULT"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_3e

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_30

    .line 35
    .line 36
    const-string p3, "\u3001"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_30

    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->Ng(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->Pg(ZLandroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->j:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget p2, Lil/d;->h:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->k:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string p2, "\u53c2\u8003\u6280\u80fd\u8bcd"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ltn/w0;->D0()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;->ch()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "userinfo-microresume-spskill-show"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected qg()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;->Zg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const-string v0, "\u4e13\u4e1a\u6280\u80fd"

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public rg()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public zg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4e0d\u5f97\u8d85\u51fa1000\u5b57"

    return-object v0
.end method
