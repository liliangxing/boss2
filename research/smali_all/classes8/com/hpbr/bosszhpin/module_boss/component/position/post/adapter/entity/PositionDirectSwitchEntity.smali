.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDirectSwitchEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field private job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public listener:Lac0/b;

.field public subTitle:Ljava/lang/String;

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDirectSwitchEntity;->listener:Lac0/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDirectSwitchEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDirectSwitchEntity;->tips:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDirectSwitchEntity;->subTitle:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getData()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDirectSwitchEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object v0
.end method

.method public isOpen()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDirectSwitchEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

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
