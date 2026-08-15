.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->K1(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;->b:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;->b:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;)V

    const-string v2, "cardDetail-1"

    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/o;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;Lq60/b;)V

    return-void
.end method
