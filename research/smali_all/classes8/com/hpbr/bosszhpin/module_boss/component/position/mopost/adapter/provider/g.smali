.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

.field public final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;Landroid/view/View;Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/g;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/g;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/g;->c:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/g;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/g;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/g;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/g;->c:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/g;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;Landroid/view/View;Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
