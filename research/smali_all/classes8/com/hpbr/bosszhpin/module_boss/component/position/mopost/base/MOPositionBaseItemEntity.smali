.class public abstract Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x35a5e5eb52a5af41L


# instance fields
.field public final fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/FieldInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->initDefault()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->dotExposeAdditionalKey()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected blockExposeAdditionalShow()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public checkError()Lnet/bosszhipin/boss/bean/ErrorInfoBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->isRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->checkRequired()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    new-instance v0, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->getSafetyRequiredToast()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-super {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;->checkError()Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method protected checkRequired()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected dotExposeAdditionalKey()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->blockExposeAdditionalShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Loc0/a;->b()Lkc0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkc0/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected initDefault()V
    .registers 1

    return-void
.end method
