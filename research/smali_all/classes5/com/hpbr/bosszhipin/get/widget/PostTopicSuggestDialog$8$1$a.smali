.class Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse$ResultDTO;

    .line 16
    .line 17
    if-eqz v0, :cond_65

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;->c:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Cg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_65

    .line 30
    .line 31
    new-instance v1, Lps/k0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse$ResultDTO;->link:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "get-publish-topicbanner-click"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;->c:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->sg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "p"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;->c:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Cg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v2, "p2"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "p3"

    .line 92
    .line 93
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse$ResultDTO;->securityId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luk/a;->g()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method
