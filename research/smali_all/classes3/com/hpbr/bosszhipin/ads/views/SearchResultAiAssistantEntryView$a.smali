.class Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->initView()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$a;->b:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$a;->b:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->v(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)Lcom/hpbr/bosszhipin/utils/x4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$a;->b:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->v(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)Lcom/hpbr/bosszhipin/utils/x4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView$a;->b:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->w(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
