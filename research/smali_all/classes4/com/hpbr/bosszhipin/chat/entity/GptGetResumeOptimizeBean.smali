.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ButtonInfoBean;,
        Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExperienceParamBean;,
        Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x357a2645a2d4e1d3L


# instance fields
.field public buttonInfo:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ButtonInfoBean;

.field public canRetry:Z

.field public editOptimizeContent:Ljava/lang/String;

.field public encryptWorkshopId:Ljava/lang/String;

.field public experienceId:J

.field public experienceType:I

.field public experienceViewInfo:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;

.field public isEdited:Z

.field public isHistory:Z

.field public isInit:Z

.field public optimizeContent:Ljava/lang/String;
    .annotation runtime Lb8/c;
        alternate = {
            "processedContent"
        }
        value = "optimizeContent"
    .end annotation
.end field

.field public optimizeStatus:I

.field public originalContent:Ljava/lang/String;

.field public reqTimeout:J

.field public resultSessionId:Ljava/lang/String;

.field public updateResumeSource:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->buttonInfo:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ButtonInfoBean;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ButtonInfoBean;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->buttonInfo:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ButtonInfoBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ButtonInfoBean;->title:Ljava/lang/String;

    goto :goto_13

    :cond_11
    const-string v0, ""

    :goto_13
    return-object v0
.end method
