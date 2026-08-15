.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/j;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/j;ZLcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/i;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/j;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/i;->c:Z

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/i;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;

    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/i;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/i;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/j;

    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/i;->c:Z

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/i;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;

    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/i;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/j;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/j;ZLcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;ILandroid/view/View;)V

    return-void
.end method
