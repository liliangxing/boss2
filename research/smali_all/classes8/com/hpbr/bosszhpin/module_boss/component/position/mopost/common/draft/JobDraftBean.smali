.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x382a249d78a33f62L


# instance fields
.field public editFlag:Ljava/lang/String;

.field public employmentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

.field public final jobData:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public jobPreferencePosition:Z

.field public settlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

.field public tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public ySalaryGray:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/draft/JobDraftBean;->jobData:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 5
    .line 6
    return-void
.end method
