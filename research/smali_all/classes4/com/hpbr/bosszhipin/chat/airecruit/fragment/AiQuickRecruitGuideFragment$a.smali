.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;->cg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;->lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->o:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;->mg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->o:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;->eg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;->jg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;->fg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->o:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;->gg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->o:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lwg/j;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;->ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;->hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->j0(Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;->dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;)V

    return-void
.end method

.method public onLoadComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;->kg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;)V

    return-void
.end method
