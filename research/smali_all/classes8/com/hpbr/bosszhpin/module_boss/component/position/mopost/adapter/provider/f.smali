.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

.field public final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;Landroid/view/View;Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/f;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/f;->d:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/f;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/f;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/f;->d:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/f;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;Landroid/view/View;Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;)V

    return-void
.end method
