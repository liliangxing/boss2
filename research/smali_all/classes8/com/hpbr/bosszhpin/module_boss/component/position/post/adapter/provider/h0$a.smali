.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAcceptNewEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAcceptNewEntity;

.field final synthetic d:J

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0;ZLcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAcceptNewEntity;J)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0$a;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAcceptNewEntity;

    iput-wide p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0$a;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAcceptNewEntity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAcceptNewEntity;->listener:Lac0/b;

    .line 9
    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-wide v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0$a;->d:J

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface/range {v0 .. v5}, Lac0/b;->yf(ILjava/lang/String;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
