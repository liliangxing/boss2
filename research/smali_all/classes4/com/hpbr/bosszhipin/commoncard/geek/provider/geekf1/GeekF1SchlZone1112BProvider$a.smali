.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/F1StuZoneBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/bean/F1StuZoneBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$a;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$a;->c:Lnet/bosszhipin/api/bean/F1StuZoneBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$a;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->cardType:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$a;->c:Lnet/bosszhipin/api/bean/F1StuZoneBean;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;ILnet/bosszhipin/api/bean/F1StuZoneBean;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lps/k0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$a;->c:Lnet/bosszhipin/api/bean/F1StuZoneBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/F1StuZoneBean;->buttonList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCardOption;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
