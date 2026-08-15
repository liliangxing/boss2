.class Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->c(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;IZLjava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Ljava/lang/String;J)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$c;->e:Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$c;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$c;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$c;->d:J

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$c;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkTaste:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;

    .line 4
    .line 5
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;->status:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_28

    .line 9
    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_28

    .line 13
    :cond_c
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_4e

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$c;->e:Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->setHasWrite(Z)Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->setType(I)Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4e

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$c;->e:Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->get()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$c;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setBrandName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$c;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkTaste:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;

    .line 60
    .line 61
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;->brandWorkTasteId:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setTasteId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setType(I)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "extension-get-myhome-click"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "p3"

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "p5"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "p6"

    .line 104
    .line 105
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$c;->d:J

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "4"

    .line 112
    .line 113
    const-string v1, "1"

    .line 114
    .line 115
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, ","

    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "p9"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Luk/a;->g()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
