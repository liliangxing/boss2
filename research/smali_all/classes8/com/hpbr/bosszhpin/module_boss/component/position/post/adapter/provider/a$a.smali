.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;

    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a$a;->c:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;->listener:Lac0/b;

    .line 4
    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a$a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v0}, Lac0/b;->z0(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
