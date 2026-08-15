.class public Lbo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/a;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAiDeepMultiChat(I)Lod/i;
    .registers 2

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Vh(I)Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    move-result-object p1

    return-object p1
.end method

.method public getAiDeepSingleChat(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lnet/bosszhipin/api/bean/AIFocusPointParams;)Lcf/b;
    .registers 3

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->xg(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lnet/bosszhipin/api/bean/AIFocusPointParams;)Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    move-result-object p1

    return-object p1
.end method

.method public getAiDeepSummaryChat(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)Lcf/b;
    .registers 5
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

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->k(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getAiLiveGenExplainListView()Lod/l;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;->ig()Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;

    move-result-object v0

    return-object v0
.end method

.method public getAiLiveGenPromptPresenter(Ljava/util/List;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)Lod/j;
    .registers 6
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

    new-instance v0, Lyd/p0;

    check-cast p2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    const-string v1, ""

    invoke-direct {v0, p1, p2, v1, p3}, Lyd/p0;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    return-object v0
.end method

.method public getAiLiveGenPromptView()Lod/l;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->lg()Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;

    move-result-object v0

    return-object v0
.end method

.method public getAiResumeAssessmentPresenterImp(Landroid/app/Activity;Ljava/lang/String;)Lod/d;
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "boss_serv1_1323_925_collect"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lyd/b;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v0}, Lyd/b;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
