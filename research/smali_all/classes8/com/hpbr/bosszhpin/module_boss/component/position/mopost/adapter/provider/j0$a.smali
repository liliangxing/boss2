.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimePayTypeEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimePayTypeEntity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j0;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimePayTypeEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j0$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j0;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimePayTypeEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimePayTypeEntity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimePayTypeEntity;->listener:Ljc0/h;

    .line 4
    .line 5
    if-nez v0, :cond_f

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
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimePayTypeEntity;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimePayTypeEntity;->listener:Ljc0/h;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j0$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j0;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimePayTypeEntity;

    .line 31
    .line 32
    iget-object v6, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 33
    .line 34
    invoke-interface/range {v0 .. v6}, Ljc0/h;->He(ILjava/lang/String;JLjava/lang/Object;Lnet/bosszhipin/api/bean/FieldInfoBean;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
