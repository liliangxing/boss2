.class public Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final JOB_ID_SOURCE_HISTORY_JOB_ID:I = 0x2

.field public static final JOB_ID_SOURCE_ITEM_JOB_ID:I = 0x1

.field public static final JOB_ID_SOURCE_MATCH_JOB_ID:I = 0x3

.field public static final JOB_ID_SOURCE_SELECTED_JOB_ID:I = 0x4

.field private static final serialVersionUID:J = -0x1ac62fe56ae04fa1L


# instance fields
.field public chatCountModel:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

.field public encryptJobId:Ljava/lang/String;

.field public isDelaySelect:Z

.field public isSuccess:Z

.field public jobId:J

.field public jobIdSource:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_int"
        }
    .end annotation
.end field

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field public matchJobBean:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtainFailSelJobModel(I)Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->isSuccess:Z

    .line 8
    .line 9
    iput p0, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->jobIdSource:I

    .line 10
    .line 11
    return-object v0
.end method

.method public static obtainSuccessSelJobModel(I)Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->isSuccess:Z

    .line 8
    .line 9
    iput p0, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->jobIdSource:I

    .line 10
    .line 11
    return-object v0
.end method
