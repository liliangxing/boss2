.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPayPerformanceEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f991a1d6ac1621fL


# instance fields
.field public listener:Ljc0/h;


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
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;-><init>(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPayPerformanceEntity;->listener:Ljc0/h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected checkRequired()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->checkShowPayForPerformance()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method
