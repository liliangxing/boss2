.class public final synthetic Lcom/hpbr/bosszhipin/module/resume/views/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Mapper;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->t(Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean$QuestionAnswerBean;

    move-result-object p1

    return-object p1
.end method
