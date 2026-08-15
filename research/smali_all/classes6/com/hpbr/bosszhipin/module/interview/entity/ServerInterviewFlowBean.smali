.class public Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x437885f904047365L


# instance fields
.field private acceptStatus:I

.field private cancelDesc:Ljava/lang/String;

.field private complainStatus:I

.field private result:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;

.field private resultStatus:I

.field private signStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAcceptStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->acceptStatus:I

    return v0
.end method

.method public getCancelDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->cancelDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getComplainStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->complainStatus:I

    return v0
.end method

.method public getResult()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->result:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;

    return-object v0
.end method

.method public getResultStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->resultStatus:I

    return v0
.end method

.method public getSignStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->signStatus:I

    return v0
.end method

.method public setAcceptStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->acceptStatus:I

    return-void
.end method

.method public setCancelDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->cancelDesc:Ljava/lang/String;

    return-void
.end method

.method public setComplainStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->complainStatus:I

    return-void
.end method

.method public setResult(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->result:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;

    return-void
.end method

.method public setResultStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->resultStatus:I

    return-void
.end method

.method public setSignStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->signStatus:I

    return-void
.end method
