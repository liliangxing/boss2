.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeDeadLineEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public listener:Lac0/b;

.field public remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

.field public showText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 4

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeDeadLineEntity;->listener:Lac0/b;

    .line 3
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadlineDesc:Ljava/lang/String;

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeDeadLineEntity;->showText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeDeadLineEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeDeadLineEntity;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    return-void
.end method
