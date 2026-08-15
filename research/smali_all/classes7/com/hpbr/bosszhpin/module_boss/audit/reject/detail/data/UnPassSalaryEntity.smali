.class public Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassSalaryEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public listener:Lac0/b;

.field public salary:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;

.field public submitBean:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;


# direct methods
.method public constructor <init>(Lac0/b;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;)V
    .registers 5
    .param p3    # Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xd1

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassSalaryEntity;->listener:Lac0/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassSalaryEntity;->submitBean:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassSalaryEntity;->salary:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;

    .line 11
    .line 12
    return-void
.end method
