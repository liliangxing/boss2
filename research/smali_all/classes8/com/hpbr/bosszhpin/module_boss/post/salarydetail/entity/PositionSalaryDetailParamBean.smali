.class public Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b9b9b4bf81905d9L


# instance fields
.field public employmentTime:I

.field public employmentTimeDesc:Ljava/lang/String;

.field public employmentTimeItems:Lnet/bosszhipin/api/bean/MoSalaryFunBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public highSalary:I

.field public jobSalaryScope:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

.field public lowSalary:I

.field public salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

.field public salaryTip:Ljava/lang/String;

.field public salaryType:I

.field public salaryTypeDesc:Ljava/lang/String;

.field public settlementDetail:I

.field public settlementDetailDesc:Ljava/lang/String;

.field public settlementType:I

.field public settlementTypeDesc:Ljava/lang/String;

.field public settlementTypeItems:Lnet/bosszhipin/api/bean/MoSalaryFunBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromJob(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementType:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementType:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementTypeDesc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementTypeDesc:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementDetail:I

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementDetail:I

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementDetailDesc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementDetailDesc:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->employmentTime:I

    .line 18
    .line 19
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTime:I

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->employmentTimeDesc:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTimeDesc:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 26
    .line 27
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->lowSalary:I

    .line 28
    .line 29
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 30
    .line 31
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->highSalary:I

    .line 32
    .line 33
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 34
    .line 35
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryType:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryTypeDesc:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public resetSalary()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->lowSalary:I

    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->highSalary:I

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryType:I

    .line 7
    .line 8
    return-void
.end method
