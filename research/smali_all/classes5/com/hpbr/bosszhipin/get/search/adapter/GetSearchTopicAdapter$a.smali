.class Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$a;->c:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$a;->c:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->i(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lps/k0;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2e

    .line 23
    .line 24
    invoke-virtual {p1}, Lps/k0;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$a;->c:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->i(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lnh/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getContentId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 p1, 0xb

    .line 57
    .line 58
    invoke-static {p1}, Lst/c;->c(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getLid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_48

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getLid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    move-object v2, p1

    .line 80
    const-string v3, "\u8bdd\u9898"

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$a;->c:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->j(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    .line 89
    .line 90
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->searchId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, Lln/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
