.class Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/get/homepage/widget/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/widget/a;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
