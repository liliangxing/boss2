.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;

    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0$a;->c:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;->listener:Ljc0/h;

    .line 4
    .line 5
    if-eqz v0, :cond_28

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
    if-eqz p1, :cond_28

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0$a;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;->listener:Ljc0/h;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;

    .line 35
    .line 36
    iget-object v6, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 37
    .line 38
    invoke-interface/range {v0 .. v6}, Ljc0/h;->He(ILjava/lang/String;JLjava/lang/Object;Lnet/bosszhipin/api/bean/FieldInfoBean;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method
