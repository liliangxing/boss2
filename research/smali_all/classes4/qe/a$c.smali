.class Lqe/a$c;
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

.field final synthetic c:Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;

.field final synthetic d:Lqe/a;


# direct methods
.method constructor <init>(Lqe/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;)V
    .registers 4

    iput-object p1, p0, Lqe/a$c;->d:Lqe/a;

    iput-object p2, p0, Lqe/a$c;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    iput-object p3, p0, Lqe/a$c;->c:Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;

    invoke-direct {p0}, Lnet/bosszhipin/api/WindowConfigResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    iget-object p1, p0, Lqe/a$c;->c:Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;

    .line 13
    .line 14
    iget-object v3, p1, Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;->encryptExposureId:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, p1, Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;->pushType:I

    .line 17
    .line 18
    const-string v5, "1"

    .line 19
    .line 20
    iget v6, p1, Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;->chatType:I

    .line 21
    .line 22
    iget v7, p1, Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;->selectChatType:I

    .line 23
    .line 24
    iget-object v8, p1, Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Li10/j;->H(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lwg/j;->R(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lqe/a$c;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqe/a$c;->d:Lqe/a;

    .line 9
    .line 10
    iget-object v0, p0, Lqe/a$c;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 11
    .line 12
    iget-object v1, p0, Lqe/a$c;->c:Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;->encryptExposureId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lqe/a;->c(Lqe/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lwg/j;->R(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
