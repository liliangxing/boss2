.class public Lfh/c;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluateSolutionOptionBean;

.field public c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluateSolutionOptionBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;ZJ)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluateSolutionOptionBean;

    .line 5
    .line 6
    iput-object p2, p0, Lfh/c;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfh/c;->e:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lfh/c;->d:J

    .line 11
    .line 12
    return-void
.end method
