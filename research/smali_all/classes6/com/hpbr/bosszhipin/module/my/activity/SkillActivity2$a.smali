.class Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/SubLevelModelListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-microresume-work-skilloverlimit"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
