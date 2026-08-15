.class public Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean$QuestionAnswerBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3ca5b6dbccc83782L


# instance fields
.field public expId:J

.field public extra:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean$QuestionAnswerBean;",
            ">;"
        }
    .end annotation
.end field

.field private optimizeId:Ljava/lang/String;

.field public originContent:Ljava/lang/String;

.field public preCheckResponse:Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOptimizeId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->optimizeId:Ljava/lang/String;

    return-object v0
.end method

.method public isOptimizeScene()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->scene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    const/4 v2, 0x4

    if-eq v0, v2, :cond_10

    const/4 v2, 0x6

    if-ne v0, v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_10
    return v1
.end method

.method public setExpId(J)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->expId:J

    return-object p0
.end method

.method public setExtra(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean$QuestionAnswerBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->extra:Ljava/util/List;

    return-object p0
.end method

.method public setOptimizeId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->optimizeId:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->originContent:Ljava/lang/String;

    return-object p0
.end method

.method public setPreCheckResponse(Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->preCheckResponse:Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    return-void
.end method

.method public setScene(I)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->scene:I

    return-object p0
.end method
