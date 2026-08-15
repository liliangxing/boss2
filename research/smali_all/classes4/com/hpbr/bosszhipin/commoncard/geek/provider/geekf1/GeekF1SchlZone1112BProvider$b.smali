.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$b;
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

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;)Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->closeAction:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->closeAction:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;)Lgi/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lgi/f;->B8(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
