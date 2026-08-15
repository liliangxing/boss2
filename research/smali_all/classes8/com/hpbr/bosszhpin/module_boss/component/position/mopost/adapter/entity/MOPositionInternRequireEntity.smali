.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionInternRequireEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x15cca8d76734e3b7L


# instance fields
.field public listener:Ljc0/h;

.field public requireMinusDayOfWeek:I

.field public requireMinusInternMonth:I


# direct methods
.method public constructor <init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V
    .registers 6
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
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;-><init>(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionInternRequireEntity;->listener:Ljc0/h;

    .line 7
    .line 8
    iget p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 9
    .line 10
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionInternRequireEntity;->requireMinusInternMonth:I

    .line 11
    .line 12
    iget p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 13
    .line 14
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionInternRequireEntity;->requireMinusDayOfWeek:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected checkRequired()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    if-lez v1, :cond_d

    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    if-gtz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public hasMinWeekOrMonth()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionInternRequireEntity;->requireMinusInternMonth:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionInternRequireEntity;->requireMinusDayOfWeek:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
