.class public final synthetic Ll9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ll9/h;

.field public final synthetic c:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;

.field public final synthetic d:Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;


# direct methods
.method public synthetic constructor <init>(Ll9/h;Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/d;->b:Ll9/h;

    iput-object p2, p0, Ll9/d;->c:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;

    iput-object p3, p0, Ll9/d;->d:Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Ll9/d;->b:Ll9/h;

    iget-object v1, p0, Ll9/d;->c:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;

    iget-object v2, p0, Ll9/d;->d:Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    invoke-static {v0, v1, v2, p1}, Ll9/h;->e(Ll9/h;Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantDialogFilterItemView;Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;Landroid/view/View;)V

    return-void
.end method
