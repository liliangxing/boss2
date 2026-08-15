.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->setHasShownAnimation(Z)V

    return-void
.end method
