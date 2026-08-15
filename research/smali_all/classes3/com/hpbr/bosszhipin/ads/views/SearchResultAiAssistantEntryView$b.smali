.class Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->O()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$b;->b:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$b;->b:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->B(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$b;->b:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->C(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
