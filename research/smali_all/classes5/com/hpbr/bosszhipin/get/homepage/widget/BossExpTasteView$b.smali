.class Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$b;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$b;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$b;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkTaste:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;

    .line 4
    .line 5
    if-eqz v0, :cond_4f

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandInfo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_4f

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$b;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->lid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->V(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$b;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkTaste:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;->brandId:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->d0(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$b;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandInfo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;->securityId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "4"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->a0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->U(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$b;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->a(Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method
