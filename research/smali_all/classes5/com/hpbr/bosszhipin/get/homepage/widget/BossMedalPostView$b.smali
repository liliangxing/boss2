.class Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView$b;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView$b;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView$b;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->a(Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->organizationAccount:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->c0(Landroid/content/Context;IZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView$b;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->a(Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_51

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView$b;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->a(Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 35
    .line 36
    if-eqz p1, :cond_51

    .line 37
    .line 38
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "extension-get-myhome-click"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "p3"

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "p5"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView$b;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;->a(Lcom/hpbr/bosszhipin/get/homepage/widget/BossMedalPostView;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 70
    .line 71
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 72
    .line 73
    const-string v2, "p6"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method
