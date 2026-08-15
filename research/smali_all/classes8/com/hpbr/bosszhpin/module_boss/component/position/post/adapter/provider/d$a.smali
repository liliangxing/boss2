.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d;ZLcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d$a;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;

    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d$a;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;->listener:Lac0/b;

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d$a;->d:I

    .line 20
    .line 21
    int-to-long v3, p1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface/range {v0 .. v5}, Lac0/b;->yf(ILjava/lang/String;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
