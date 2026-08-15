.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public isEditable:Z

.field public jobPositionTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public listener:Lac0/b;

.field public remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

.field public showText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac0/b;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;->isEditable:Z

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;->listener:Lac0/b;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;->showText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lac0/b;Ljava/lang/String;Z)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;-><init>(Lac0/b;Ljava/lang/String;)V

    .line 6
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;->isEditable:Z

    return-void
.end method

.method public constructor <init>(Lac0/b;Ljava/lang/String;ZLnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;-><init>(Lac0/b;Ljava/lang/String;Z)V

    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    return-void
.end method


# virtual methods
.method public setTags(Ljava/util/List;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTagBean;",
            ">;)",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionClassEntity;->jobPositionTags:Ljava/util/List;

    return-object p0
.end method
