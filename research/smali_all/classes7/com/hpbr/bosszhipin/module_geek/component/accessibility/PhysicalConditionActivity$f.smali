.class public Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$f;->a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u4e0b\u4e00\u6b65"

    return-object v0
.end method

.method public onButtonClick()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$f;->a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$f;->a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "key_from"

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->n0(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "disability-body-level-save"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lp10/a;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "p"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "p2"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public p()V
    .registers 2

    invoke-static {}, Lp10/a;->g()Lp10/a;

    move-result-object v0

    invoke-virtual {v0}, Lp10/a;->e()V

    return-void
.end method
