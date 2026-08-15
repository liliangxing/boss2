.class Lqe/a$d;
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

.field final synthetic c:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

.field final synthetic d:Lqe/a;


# direct methods
.method constructor <init>(Lqe/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;)V
    .registers 4

    iput-object p1, p0, Lqe/a$d;->d:Lqe/a;

    iput-object p2, p0, Lqe/a$d;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    iput-object p3, p0, Lqe/a$d;->c:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    invoke-direct {p0}, Lnet/bosszhipin/api/WindowConfigResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lqe/a$d;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqe/a$d;->c:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    iget-object v1, v1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lqe/a$d;->d:Lqe/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqe/a;->e(Lqe/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqe/a$d;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

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
