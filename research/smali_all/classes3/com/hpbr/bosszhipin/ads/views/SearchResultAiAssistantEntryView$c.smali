.class Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$c;->b:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$c;->b:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->D(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_20

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$c;->b:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->D(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$c;->b:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->D(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v1, 0x1b58

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$c;->b:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->B(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$c;->b:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->C(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
