.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/k;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/k;ZLcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/k;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j;->c:Z

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;

    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/k;

    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j;->c:Z

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;

    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/k;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/k;ZLcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;ILandroid/view/View;)V

    return-void
.end method
