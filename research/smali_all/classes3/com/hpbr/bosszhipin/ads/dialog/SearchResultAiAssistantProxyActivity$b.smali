.class Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/o3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->ff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$b;->c:Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$b;->a:I

    iput p3, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$b;->c:Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->Pe(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$b;->c:Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->Pe(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$b;->a:I

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$b;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$b;->c:Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->Pe(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$b;->c:Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;->Pe(Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$b;->a:I

    .line 16
    .line 17
    iget v2, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchResultAiAssistantProxyActivity$b;->b:I

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
