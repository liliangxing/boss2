.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$b0;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Z()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$b0;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

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
    const-string v0, "geeklike-guide-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$b0;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->n(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Li10/j;->P(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
