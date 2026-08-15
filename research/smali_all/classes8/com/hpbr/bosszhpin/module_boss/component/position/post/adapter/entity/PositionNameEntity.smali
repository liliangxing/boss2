.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public extInfo:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

.field public isEditable:Z

.field public itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public jobName:Ljava/lang/String;

.field public listener:Lac0/b;

.field public remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

.field public source:I


# direct methods
.method public constructor <init>(Lac0/b;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;->isEditable:Z

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;->listener:Lac0/b;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;->jobName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lac0/b;Ljava/lang/String;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;-><init>(Lac0/b;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;->extInfo:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    return-void
.end method

.method public constructor <init>(Lac0/b;Ljava/lang/String;Z)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;-><init>(Lac0/b;Ljava/lang/String;)V

    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;->isEditable:Z

    return-void
.end method


# virtual methods
.method public setInputRemindBean(Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    return-object p0
.end method

.method public setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    return-object p0
.end method

.method public setSource(I)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;->source:I

    return-object p0
.end method
