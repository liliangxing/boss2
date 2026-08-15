.class Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;Lcom/hpbr/bosszhipin/utils/u1;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$c;->c:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$c;->b:Lcom/hpbr/bosszhipin/utils/u1;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp10/a;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$c;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const-string p1, "\u5b57\u6570\u8d85\u8fc7200"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$c;->c:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$c;->c:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "disability-personal-save"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "p4"

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Luk/a;->g()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
