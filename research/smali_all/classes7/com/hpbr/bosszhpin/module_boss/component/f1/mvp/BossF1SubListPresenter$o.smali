.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$o;
.super Lcom/hpbr/bosszhipin/common/dialog/i2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->w1(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$o;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$o;->a:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/i2$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$o;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_28

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$o;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->i(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$o;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$o;->a:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 26
    .line 27
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;->V(Ljava/util/List;J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$o;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public onCancel()V
    .registers 1

    return-void
.end method
