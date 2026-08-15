.class public Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailScopeEntity;
.super Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailItemEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x39deac6ecb05ba04L


# instance fields
.field public listener:Lnd0/a;

.field public paramBean:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;


# direct methods
.method public constructor <init>(Lnd0/a;Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailItemEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailScopeEntity;->listener:Lnd0/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailScopeEntity;->paramBean:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 8
    .line 9
    return-void
.end method
