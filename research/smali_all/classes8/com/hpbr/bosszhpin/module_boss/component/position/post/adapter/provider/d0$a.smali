.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionIndustryRequireEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionIndustryRequireEntity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d0;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionIndustryRequireEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d0$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d0;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionIndustryRequireEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionIndustryRequireEntity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionIndustryRequireEntity;->listener:Lac0/b;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d0$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d0;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Lac0/b;->z0(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
