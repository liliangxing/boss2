.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

.field public final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;Landroid/view/View;Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/e;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/e;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/e;->d:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/e;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/e;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/e;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/e;->d:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/e;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;Landroid/view/View;Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;)V

    return-void
.end method
