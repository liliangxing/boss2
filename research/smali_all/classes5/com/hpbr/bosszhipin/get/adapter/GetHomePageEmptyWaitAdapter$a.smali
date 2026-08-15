.class Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->g(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentLinkUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2f

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->g(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentLinkUrl:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_61

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->g(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getOperationProtocol()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6f

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->g(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getOperationProtocol()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_61
    new-instance v0, Lps/k0;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->h(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method
