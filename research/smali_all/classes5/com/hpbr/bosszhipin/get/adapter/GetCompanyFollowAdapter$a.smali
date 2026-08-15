.class Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lvl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;

.field final synthetic c:Lvl/f;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter;Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;Lvl/f;Landroid/widget/TextView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter$a;->e:Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter$a;->c:Lvl/f;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;->brandId:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;->lid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->V(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;->hasNewJob:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Q(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->c0(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "3"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->a0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter$a;->e:Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter;->h(Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Z(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter$a;->e:Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter;->g(Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter$a;->c:Lvl/f;

    .line 82
    .line 83
    iget-object p1, p1, Lvl/f;->c:Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;->hasNewJob:Z

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCompanyFollowAdapter$a;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
