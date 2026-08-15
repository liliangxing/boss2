.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAgeEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAgeEntity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAgeEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAgeEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAgeEntity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAgeEntity;->listener:Ljc0/h;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAgeEntity;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAgeEntity;->listener:Ljc0/h;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b;->d()I

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
