.class Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$c;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$c;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$c;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->g()Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    move-result-object v1

    iget-object v1, v1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->jumpUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
