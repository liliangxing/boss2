.class public Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$g;
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
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$g;->a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u786e\u5b9a"

    return-object v0
.end method

.method public onButtonClick()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$g;->a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$g;->a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "disability-body-level-save"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lp10/a;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "p"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "p2"

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public p()V
    .registers 1

    return-void
.end method
