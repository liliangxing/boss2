.class public Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public entranceType:I

.field public jobId:J

.field public lId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public onInputBtn:I

.field public onInputResult:I

.field public onInputResultValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public onInputValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public onMoreBtn:I

.field public onMoreSelectedValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public onMoreType:I

.field public onMoreValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public onMultiBtn:I

.field public onMultiValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public queryValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setEntranceType(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->entranceType:I

    return-object p0
.end method

.method public setJobId(J)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->jobId:J

    return-object p0
.end method

.method public setLId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->lId:Ljava/lang/String;

    return-object p0
.end method

.method public setOnInputBtn(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->onInputBtn:I

    return-object p0
.end method

.method public setOnInputResult(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->onInputResult:I

    return-object p0
.end method

.method public setOnInputResultValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->onInputResultValue:Ljava/lang/String;

    return-object p0
.end method

.method public setOnInputValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->onInputValue:Ljava/lang/String;

    return-object p0
.end method

.method public setOnMoreBtn(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->onMoreBtn:I

    return-object p0
.end method

.method public setOnMoreSelectedValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->onMoreSelectedValue:Ljava/lang/String;

    return-object p0
.end method

.method public setOnMoreType(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->onMoreType:I

    return-object p0
.end method

.method public setOnMoreValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->onMoreValue:Ljava/lang/String;

    return-object p0
.end method

.method public setOnMultiBtn(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->onMultiBtn:I

    return-object p0
.end method

.method public setOnMultiValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->onMultiValue:Ljava/lang/String;

    return-object p0
.end method

.method public setQueryValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->queryValue:Ljava/lang/String;

    return-object p0
.end method
