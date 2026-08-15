.class Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$m;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->uh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$m;->d:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$m;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$m;->c:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "b_deepsearch-function-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$m;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$m;->b:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    const-string v1, "p"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$m;->d:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 34
    .line 35
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$m;->c:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Fg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
