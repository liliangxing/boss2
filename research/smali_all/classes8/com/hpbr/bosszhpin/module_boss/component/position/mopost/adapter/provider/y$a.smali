.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/y$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/y;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionInternRequireEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionInternRequireEntity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/y;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/y;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionInternRequireEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/y$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/y;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/y$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionInternRequireEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/y$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionInternRequireEntity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionInternRequireEntity;->listener:Ljc0/h;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/y$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionInternRequireEntity;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionInternRequireEntity;->listener:Ljc0/h;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/y$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/y;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/y;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0}, Ljc0/h;->z0(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
