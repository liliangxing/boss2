.class public abstract Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;Lch/a;)V
    .param p2    # Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
