.class Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->Se(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->P0(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "disability-info-comp-click"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "p"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/IntroductionActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method
