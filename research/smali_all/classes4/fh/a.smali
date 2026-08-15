.class public Lfh/a;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;

.field public c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lfh/a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    .line 7
    .line 8
    return-void
.end method
