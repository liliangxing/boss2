.class Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->b(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$b$a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$b$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailViewModel;->K(Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    return-void
.end method
