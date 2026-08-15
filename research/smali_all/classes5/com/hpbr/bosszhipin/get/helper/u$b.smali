.class Lcom/hpbr/bosszhipin/get/helper/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/u;->D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/u;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/u;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u$b;->a:Lcom/hpbr/bosszhipin/get/helper/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/u$b;->a:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_9a

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/u;->j0(Lcom/hpbr/bosszhipin/get/helper/u;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/u$b;->a:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/u;->j0(Lcom/hpbr/bosszhipin/get/helper/u;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne v0, v1, :cond_9a

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/u$b;->a:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lvl/s;

    .line 36
    .line 37
    if-eqz p1, :cond_9a

    .line 38
    .line 39
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_9a

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCardContentId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->form_id:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->lid:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "p"

    .line 79
    .line 80
    const-string v4, "inverviewsearch"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/u$b;->a:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/helper/u;->k0(Lcom/hpbr/bosszhipin/get/helper/u;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "p2"

    .line 92
    .line 93
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v3, "p3"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v2, "p4"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/u$b;->a:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/u;->l0(Lcom/hpbr/bosszhipin/get/helper/u;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "p6"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "p7"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "p9"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/u$b;->a:Lcom/hpbr/bosszhipin/get/helper/u;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/u;->k0(Lcom/hpbr/bosszhipin/get/helper/u;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v2, "get-list-explore"

    .line 151
    .line 152
    invoke-static {v2, v1, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method
