.class public Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiExpectParams"
.end annotation


# static fields
.field public static final URL_TYPE_1:I = 0x0

.field public static final URL_TYPE_2:I = 0x1

.field public static final URL_TYPE_3:I = 0x2

.field private static final serialVersionUID:J = -0x1c0e14dcc0a9f15eL


# instance fields
.field code:Ljava/lang/String;

.field inSingleChoiceMode:Z

.field isExam:Z

.field requestCode:I

.field requestType:I

.field selectedPositions:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;->requestType:I

    .line 6
    .line 7
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;->requestType:I

    return v0
.end method

.method public isInSingleChoiceMode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;->inSingleChoiceMode:Z

    return v0
.end method

.method public requestCode(I)Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;->requestCode:I

    return-object p0
.end method

.method public setCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;->code:Ljava/lang/String;

    return-object p0
.end method

.method public setExam(Z)Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;->isExam:Z

    return-object p0
.end method

.method public setInSingleChoiceMode(Z)Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;->inSingleChoiceMode:Z

    return-object p0
.end method

.method public setRequestType(I)Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;->requestType:I

    return-object p0
.end method

.method public setSelectedPosition(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;
    .registers 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;->selectedPositions:Ljava/util/ArrayList;

    return-object p0
.end method
