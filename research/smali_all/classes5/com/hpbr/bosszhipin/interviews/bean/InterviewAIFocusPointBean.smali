.class public Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointBean;
.super Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6b021455baf85847L


# instance fields
.field public aiFocusPointParamBean:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointParamBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointParamBean;)V
    .registers 5

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;-><init>(ILcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointBean;->aiFocusPointParamBean:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointParamBean;

    .line 7
    .line 8
    return-void
.end method
