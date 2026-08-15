.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/z4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerSceneCardBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/w;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/w;->b:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/w;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/w;->b:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->b(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Lnet/bosszhipin/api/bean/ServerSceneCardBean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
