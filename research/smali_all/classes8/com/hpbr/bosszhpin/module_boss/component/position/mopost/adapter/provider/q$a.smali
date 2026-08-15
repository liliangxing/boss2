.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/q$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/q;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionExpEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionExpEntity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/q;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/q;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionExpEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/q$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/q;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/q$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionExpEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/q$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionExpEntity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionExpEntity;->listener:Ljc0/h;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->canEdit()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/q$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionExpEntity;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionExpEntity;->listener:Ljc0/h;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/q$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/q;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/q;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0}, Ljc0/h;->z0(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
