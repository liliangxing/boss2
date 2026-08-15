.class Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$c;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$c;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    new-instance p1, Lps/k0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$c;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$c;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->top300Hunter:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;->url:Ljava/lang/String;

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
    goto :goto_35

    .line 28
    :cond_1b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_35

    .line 33
    .line 34
    new-instance p1, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$c;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$c;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->top300Hunter:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;->alert:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/e;->d()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "extension-hunter-OfferShow-ClabelClick"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "p"

    .line 65
    .line 66
    const-string v1, "1"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$c;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 75
    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    :goto_52
    const-string v2, "p2"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_60

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v0, 0x1

    .line 98
    :goto_61
    const-string v1, "p4"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Luk/a;->g()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
