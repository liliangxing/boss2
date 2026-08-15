.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->t(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$f;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$f;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$f;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$f;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$f$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$f$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$f;)V

    const-string v2, "cardDetail-0"

    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/o;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;Lq60/b;)V

    return-void
.end method
