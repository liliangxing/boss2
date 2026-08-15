.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$f;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$f;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 6
    .line 7
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 8
    .line 9
    if-eqz p2, :cond_16

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$f;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 12
    .line 13
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;

    .line 16
    .line 17
    iget-boolean p3, p3, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->e:Z

    .line 18
    .line 19
    invoke-static {p2, p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->p(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 24
    .line 25
    if-eqz p2, :cond_25

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$f;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 28
    .line 29
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;

    .line 32
    .line 33
    iget-boolean p3, p3, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->e:Z

    .line 34
    .line 35
    invoke-static {p2, p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->r(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Lnet/bosszhipin/api/bean/ServerGeekListBean;Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method
