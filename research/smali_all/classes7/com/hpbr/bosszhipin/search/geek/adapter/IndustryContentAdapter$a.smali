.class Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter;->n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/IndustryContentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/IndustryContentBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/IndustryContentBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/IndustryContentBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/IndustryContentBean;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/IndustryContentBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2a

    .line 21
    .line 22
    invoke-virtual {p1}, Lps/k0;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter;->j(Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/IndustryContentBean;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/IndustryContentBean;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lnh/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter;->k(Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter;->l(Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/IndustryContentBean;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/IndustryContentBean;->topicId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter;->m(Lcom/hpbr/bosszhipin/search/geek/adapter/IndustryContentAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
