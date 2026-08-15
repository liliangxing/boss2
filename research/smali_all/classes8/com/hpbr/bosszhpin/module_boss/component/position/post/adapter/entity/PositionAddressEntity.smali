.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public banEdit:Z

.field public isTemplate:Z

.field public job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public listener:Lac0/b;

.field public locationName:Ljava/lang/String;

.field public remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;


# direct methods
.method public constructor <init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;->listener:Lac0/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->A(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;->locationName:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public setBanEdit(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;->banEdit:Z

    return-object p0
.end method

.method public setIsTemplate(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;->isTemplate:Z

    return-object p0
.end method
