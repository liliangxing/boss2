.class Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->if(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->ff(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$e;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;->K(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
