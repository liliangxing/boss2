.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFullPartTimeSwitchEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public listener:Lac0/b;


# direct methods
.method public constructor <init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 4

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFullPartTimeSwitchEntity;->listener:Lac0/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFullPartTimeSwitchEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getData()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFullPartTimeSwitchEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFullPartTimeSwitchEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extPartTimeSwitchStatusTip:Ljava/lang/String;

    const-string v1, "\u540c\u6b65\u586b\u5199\u517c\u804c\u4fe1\u606f\uff0c\u83b7\u5f97\u66f4\u591a\u725b\u4eba\u63a8\u8350"

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFullPartTimeSwitchEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchOpen(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
