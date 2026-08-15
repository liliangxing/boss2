.class Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "extension-get-myhome-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p3"

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p5"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 29
    .line 30
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 31
    .line 32
    const-string v0, "p6"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "6"

    .line 39
    .line 40
    const-string v2, "0"

    .line 41
    .line 42
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, ","

    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "p9"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->securityId:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-static {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/get/homepage/BossEnvironmentActivity;->Oe(Landroid/content/Context;ZLjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
