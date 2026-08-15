.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3a7e682a135041a4L


# instance fields
.field public jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

.field public jobSalaryScope:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

.field public performanceRemindText:Ljava/lang/String;

.field public resp:Lnet/bosszhipin/api/JobPositionChangeResponse;

.field public salarySchemeText:Ljava/lang/String;

.field public salaryTip:Ljava/lang/String;

.field public socialInsuranceType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public suggestOption:Lnet/bosszhipin/api/bean/JobSuggestOptionBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public userDraft:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultDegree()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->resp:Lnet/bosszhipin/api/JobPositionChangeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/JobPositionChangeResponse;->defaultDegree:I

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-lez v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v0, 0xcb

    .line 13
    .line 14
    :goto_d
    return v0
.end method

.method public getDefaultExp()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->resp:Lnet/bosszhipin/api/JobPositionChangeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/JobPositionChangeResponse;->defaultExperience:I

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-lez v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v0, 0x68

    .line 13
    .line 14
    :goto_d
    return v0
.end method

.method public getDefaultSalary()Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->resp:Lnet/bosszhipin/api/JobPositionChangeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/JobPositionChangeResponse;->defaultSalaryOption:Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    new-instance v0, Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;-><init>(II)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-object v0
.end method

.method public getRequiredSalaryScheme()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->resp:Lnet/bosszhipin/api/JobPositionChangeResponse;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/JobPositionChangeResponse;->requiredSalaryScheme:Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public isShowNewSalaryUnit()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->resp:Lnet/bosszhipin/api/JobPositionChangeResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget v0, v0, Lnet/bosszhipin/api/JobPositionChangeResponse;->ySalaryGray:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method
