.class public Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ThesisDescFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;
.source "SourceFile"


# instance fields
.field private E:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;-><init>()V

    return-void
.end method

.method private Sg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ThesisDescFragment;->E:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisDesc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ThesisDescFragment;->E:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Ig()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ThesisDescFragment;->Sg(Ljava/lang/String;)V

    return-void
.end method

.method protected Mg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    sget v1, Ll10/l;->U5:I

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public eg()Ljava/lang/String;
    .registers 2

    sget v0, Ll10/l;->K5:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ThesisDescFragment;->E:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisDesc:Ljava/lang/String;

    return-object v0
.end method

.method protected gg()Ljava/lang/String;
    .registers 2

    sget v0, Ll10/l;->L5:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jg()I
    .registers 2

    const/16 v0, 0x258

    return v0
.end method

.method public kg()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ThesisDescFragment;->E:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ThesisDescFragment;->E:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 35
    .line 36
    :goto_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ThesisDescFragment;->E:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisDesc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->Ng(Z)V

    .line 45
    .line 46
    .line 47
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

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected qg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u6bd5\u4e1a\u8bbe\u8ba1/\u8bba\u6587\u63cf\u8ff0"

    return-object v0
.end method

.method public rg()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
