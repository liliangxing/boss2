.class Lre/e$a;
.super Lnet/bosszhipin/api/WindowConfigResponse$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/e;->c(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

.field final synthetic c:Lre/e;


# direct methods
.method constructor <init>(Lre/e;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V
    .registers 3

    iput-object p1, p0, Lre/e$a;->c:Lre/e;

    iput-object p2, p0, Lre/e$a;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    invoke-direct {p0}, Lnet/bosszhipin/api/WindowConfigResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

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
    move-result-object p1

    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-static {p1, v0}, Li10/j;->E0(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lre/e$a;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setVisibility(I)V

    return-void
.end method
