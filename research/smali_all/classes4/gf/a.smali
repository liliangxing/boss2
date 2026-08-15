.class public interface abstract Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAiDeepMultiChat(I)Lod/i;
.end method

.method public abstract getAiDeepSingleChat(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lnet/bosszhipin/api/bean/AIFocusPointParams;)Lcf/b;
.end method

.method public abstract getAiDeepSummaryChat(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)Lcf/b;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getAiLiveGenExplainListView()Lod/l;
.end method

.method public abstract getAiLiveGenPromptPresenter(Ljava/util/List;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)Lod/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lod/l;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;",
            ")",
            "Lod/j;"
        }
    .end annotation
.end method

.method public abstract getAiLiveGenPromptView()Lod/l;
.end method

.method public abstract getAiResumeAssessmentPresenterImp(Landroid/app/Activity;Ljava/lang/String;)Lod/d;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
