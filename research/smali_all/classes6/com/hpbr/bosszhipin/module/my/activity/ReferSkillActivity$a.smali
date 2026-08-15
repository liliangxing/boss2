.class Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->getSelections()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u3001"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->j0(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "com.hpbr.bosszhipin.SELECTED_RESULT"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
