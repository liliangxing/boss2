.class Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$b;->a:Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$b;->a:Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_a2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lvl/s;

    .line 16
    .line 17
    if-eqz p1, :cond_a2

    .line 18
    .line 19
    instance-of v0, p1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;

    .line 20
    .line 21
    if-nez v0, :cond_a2

    .line 22
    .line 23
    instance-of v0, p1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;

    .line 24
    .line 25
    if-nez v0, :cond_a2

    .line 26
    .line 27
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_a2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x3ec

    .line 38
    .line 39
    if-eq v0, v1, :cond_a2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x3ed

    .line 46
    .line 47
    if-eq v0, v1, :cond_a2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x3f4

    .line 54
    .line 55
    if-eq v0, v1, :cond_a2

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCardContentId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->form_id:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->lid:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "p"

    .line 91
    .line 92
    const-string v4, "inverviewsearch"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v3, "p2"

    .line 98
    .line 99
    const-string v4, "\u7efc\u5408"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v3, "p3"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v2, "p4"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$b;->a:Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->j0(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "p6"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "p7"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "p9"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$b;->a:Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;->k0(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v2, "get-list-explore"

    .line 159
    .line 160
    invoke-static {v2, v1, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method
