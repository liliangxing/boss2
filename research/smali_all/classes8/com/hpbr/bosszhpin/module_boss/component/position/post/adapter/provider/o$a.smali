.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;->listener:Lac0/b;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface/range {v0 .. v5}, Lac0/b;->yf(ILjava/lang/String;JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
