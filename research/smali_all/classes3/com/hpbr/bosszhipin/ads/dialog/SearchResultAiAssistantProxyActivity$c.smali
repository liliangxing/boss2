.class Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$c;->b:Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$c;->b:Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->Qe(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$c;->b:Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->Qe(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$c;->b:Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->Qe(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
