.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/c0;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAcceptNewEntity;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/c0;ZLcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAcceptNewEntity;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/c0;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b0;->c:Z

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b0;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAcceptNewEntity;

    iput-wide p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b0;->e:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/c0;

    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b0;->c:Z

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b0;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAcceptNewEntity;

    iget-wide v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b0;->e:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/c0;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/c0;ZLcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAcceptNewEntity;JLandroid/view/View;)V

    return-void
.end method
