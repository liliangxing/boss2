.class Lcom/hpbr/bosszhipin/search/geek/provider/position/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->r(Landroid/content/Context;Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;Li50/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/provider/position/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/n;Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n$b;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/n;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1c

    .line 12
    .line 13
    new-instance p1, Lps/k0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n$b;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
