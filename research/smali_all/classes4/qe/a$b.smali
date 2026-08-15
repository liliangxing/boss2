.class Lqe/a$b;
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
.field final synthetic b:Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

.field final synthetic d:Lqe/a;


# direct methods
.method constructor <init>(Lqe/a;Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V
    .registers 4

    iput-object p1, p0, Lqe/a$b;->d:Lqe/a;

    iput-object p2, p0, Lqe/a$b;->b:Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;

    iput-object p3, p0, Lqe/a$b;->c:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    invoke-direct {p0}, Lnet/bosszhipin/api/WindowConfigResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lqe/a$b;->d:Lqe/a;

    iget-object v0, p0, Lqe/a$b;->c:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    iget-object v1, p0, Lqe/a$b;->b:Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;

    iget-object v1, v1, Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;->encryptExposureId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lqe/a;->d(Lqe/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lqe/a$b;->b:Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;->pushType:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_14

    .line 7
    .line 8
    iget v0, p1, Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;->vipChatAgainRights:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Lqe/a$b;->c:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iget-object v0, p0, Lqe/a$b;->d:Lqe/a;

    .line 22
    .line 23
    iget-object v1, p0, Lqe/a$b;->c:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;->encryptExposureId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lqe/a;->c(Lqe/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method
