.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field public static final TYPE_AI_GUIDE:Ljava/lang/String; = "ai"

.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public jobDesc:Ljava/lang/String;

.field public listener:Lac0/b;

.field public remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

.field public showJdAiGenEntranceV2:Z


# direct methods
.method public constructor <init>(Lac0/b;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;->listener:Lac0/b;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;->jobDesc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lac0/b;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;-><init>(Lac0/b;Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    return-void
.end method


# virtual methods
.method public setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    return-object p0
.end method

.method public setShowJdAiGenEntranceV2(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;
    .registers 2
    .param p1    # Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;->showJdAiGenEntranceV2:Z

    return-object p0
.end method
