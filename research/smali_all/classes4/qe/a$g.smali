.class Lqe/a$g;
.super Lnet/bosszhipin/api/WindowConfigResponse$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/a;->b(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

.field final synthetic c:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

.field final synthetic d:Lqe/a;


# direct methods
.method constructor <init>(Lqe/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;)V
    .registers 4

    iput-object p1, p0, Lqe/a$g;->d:Lqe/a;

    iput-object p2, p0, Lqe/a$g;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    iput-object p3, p0, Lqe/a$g;->c:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    invoke-direct {p0}, Lnet/bosszhipin/api/WindowConfigResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lqe/a$g;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqe/a$g;->c:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    iget-object v0, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->ext:Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;

    iget-object v0, v0, Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;->content:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lff/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lqe/a$g;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setVisibility(I)V

    return-void
.end method
