.class Lqe/a$f;
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

    iput-object p1, p0, Lqe/a$f;->d:Lqe/a;

    iput-object p2, p0, Lqe/a$f;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    iput-object p3, p0, Lqe/a$f;->c:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    invoke-direct {p0}, Lnet/bosszhipin/api/WindowConfigResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object p1, Ltj0/a;->L4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lps/k0;

    .line 11
    .line 12
    iget-object v0, p0, Lqe/a$f;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lqe/a$f;->c:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 19
    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    sget-object p1, Ltj0/a;->K4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqe/a$f;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
