.class Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$b;
.super Lnet/bosszhipin/api/WindowConfigResponse$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->c(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$b;->c:Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$b;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    invoke-direct {p0}, Lnet/bosszhipin/api/WindowConfigResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lps/g0;->t(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lps/g0;->p(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$b;->c:Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->e(Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$b;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
