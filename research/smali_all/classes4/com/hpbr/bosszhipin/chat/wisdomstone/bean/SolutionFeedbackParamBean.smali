.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x228664d2db5e4a81L


# instance fields
.field public closeNeedBack:Z

.field public isRobotCustomer:Z

.field public msgId:Ljava/lang/String;

.field public source:I

.field public templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Ljava/lang/String;Z)V
    .registers 7
    .param p3    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;->closeNeedBack:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;->msgId:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;->source:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;->templateId:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;->isRobotCustomer:Z

    .line 14
    .line 15
    return-void
.end method
