.class Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView$b;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView$b;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView$b;->c:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView$b;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "extension-hunter-evaluation-anonyassessclick"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lps/k0;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView$b;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView$b;->c:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->evaluationProtocol:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
