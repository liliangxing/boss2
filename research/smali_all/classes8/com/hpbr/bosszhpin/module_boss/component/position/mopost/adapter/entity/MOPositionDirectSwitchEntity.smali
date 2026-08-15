.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x98358089031e88eL


# instance fields
.field public directSubTitle:Ljava/lang/String;

.field public directTitle:Ljava/lang/String;

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
    const/16 v0, 0x3e

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;-><init>(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;->listener:Ljc0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getData()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object v0
.end method

.method public isOpen()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->direct:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public setDirectSubTitle(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;->directSubTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setDirectTitle(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;->directTitle:Ljava/lang/String;

    return-object p0
.end method
