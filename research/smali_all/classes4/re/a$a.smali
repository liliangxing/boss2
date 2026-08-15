.class Lre/a$a;
.super Lnet/bosszhipin/api/WindowConfigResponse$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/a;->c(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

.field final synthetic c:Lre/a;


# direct methods
.method constructor <init>(Lre/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V
    .registers 3

    iput-object p1, p0, Lre/a$a;->c:Lre/a;

    iput-object p2, p0, Lre/a$a;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    invoke-direct {p0}, Lnet/bosszhipin/api/WindowConfigResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lre/a$a;->c:Lre/a;

    .line 2
    .line 3
    iget-object p1, p1, Lre/a;->a:Lnet/bosszhipin/api/BossGuideResponse6;

    .line 4
    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    new-instance p1, Lps/k0;

    .line 8
    .line 9
    iget-object v0, p0, Lre/a$a;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lre/a$a;->c:Lre/a;

    .line 16
    .line 17
    iget-object v1, v1, Lre/a;->a:Lnet/bosszhipin/api/BossGuideResponse6;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/BossGuideResponse6;->jumpUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lre/a$a;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lre/a$a;->c:Lre/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lre/a;->a:Lnet/bosszhipin/api/BossGuideResponse6;

    .line 12
    .line 13
    return-void
.end method
