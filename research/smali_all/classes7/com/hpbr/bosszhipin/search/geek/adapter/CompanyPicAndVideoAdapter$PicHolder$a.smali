.class Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;->j(Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;->jumpUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_24

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;->h(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_24

    .line 18
    .line 19
    new-instance p1, Lps/k0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;->h(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;->jumpUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;)Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_35

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;)Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;->q()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
