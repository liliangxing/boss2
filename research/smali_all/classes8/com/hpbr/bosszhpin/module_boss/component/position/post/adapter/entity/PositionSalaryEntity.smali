.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public extInfo:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

.field public itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public listener:Lac0/b;

.field public salaryDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;->listener:Lac0/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;->extInfo:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;->salaryDesc:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    return-object p0
.end method
