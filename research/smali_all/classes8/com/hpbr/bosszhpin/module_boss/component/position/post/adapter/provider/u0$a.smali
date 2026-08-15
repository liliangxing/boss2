.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/u0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/u0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/u0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/u0;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/u0$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/u0;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/u0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/u0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;->listener:Lac0/b;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;->type:I

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lac0/b;->z0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
