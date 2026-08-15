.class Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->ff(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onSuccess()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)Lcom/hpbr/bosszhipin/common/dialog/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)Lcom/hpbr/bosszhipin/common/dialog/a2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/a2;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$f;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;-><init>(Ljava/lang/String;ZLcom/hpbr/bosszhipin/module/my/activity/SkillActivity$a;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
