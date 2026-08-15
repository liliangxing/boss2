.class public Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ThesisTitleFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;
.source "SourceFile"


# instance fields
.field private q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;-><init>()V

    return-void
.end method

.method private yg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ThesisTitleFragment;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ThesisTitleFragment;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

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
.method public dg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8bf7\u8f93\u5165\u6bd5\u4e1a\u8bbe\u8ba1/\u8bba\u6587\u9898\u76ee"

    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ThesisTitleFragment;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hg()I
    .registers 2

    const/16 v0, 0x32

    return v0
.end method

.method public jg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u6bd5\u4e1a\u8bbe\u8ba1/\u8bba\u6587\u9898\u76ee"

    return-object v0
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ThesisTitleFragment;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ThesisTitleFragment;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public qg()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public sg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->gg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/d4;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    const-string v0, "\u8bf7\u4e0d\u8981\u8f93\u5165\u8868\u60c5"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->gg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ThesisTitleFragment;->yg(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected ug()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method
