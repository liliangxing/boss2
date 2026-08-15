.class public Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEF_MAX_BATCH_COUNT:I = 0x64

.field private static final serialVersionUID:J = 0x420ad38da5e9473fL


# instance fields
.field public activatedCount:I

.field public batchChatSelectEnable:Z

.field public encryptJobId:Ljava/lang/String;

.field public jobId:J

.field public lid:Ljava/lang/String;

.field public maxBatchCount:I

.field public securityId:Ljava/lang/String;

.field public serverGeekList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;"
        }
    .end annotation
.end field

.field public unactivatedCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->maxBatchCount:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->batchChatSelectEnable:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;JIIILjava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;",
            "Ljava/lang/String;",
            "JIII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->batchChatSelectEnable:Z

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->serverGeekList:Ljava/util/List;

    .line 7
    iput-wide p3, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->jobId:J

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->securityId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->lid:Ljava/lang/String;

    .line 10
    iput p5, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->activatedCount:I

    .line 11
    iput p6, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->unactivatedCount:I

    .line 12
    iput p7, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->maxBatchCount:I

    return-void
.end method


# virtual methods
.method public isBatchChatSelectEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->batchChatSelectEnable:Z

    return v0
.end method

.method public isValid()Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->serverGeekList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->jobId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
