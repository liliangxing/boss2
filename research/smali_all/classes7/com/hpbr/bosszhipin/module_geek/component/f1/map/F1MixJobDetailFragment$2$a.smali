.class Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/s0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->Yf(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->Yf(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->A()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->ag(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    move-result-object v1

    const-string v2, "00"

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setPageFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;)V

    return-void
.end method
