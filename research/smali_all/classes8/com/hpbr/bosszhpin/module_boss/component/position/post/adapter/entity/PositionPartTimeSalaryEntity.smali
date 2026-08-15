.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeSalaryEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public final itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

.field public listener:Lac0/b;

.field public remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

.field public showText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V
    .registers 5

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeSalaryEntity;->listener:Lac0/b;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeSalaryEntity;->showText:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeSalaryEntity;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 13
    .line 14
    return-void
.end method
