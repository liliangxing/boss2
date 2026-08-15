.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/t0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/t0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/t0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/t0;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/t0$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/t0;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/t0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/t0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;->listener:Lac0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;->isEditable:Z

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/t0$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/t0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/t0;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v0, p1}, Lac0/b;->z0(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
