.class public Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field public g:Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->A8:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->d:Ljava/lang/String;

    return-object p0
.end method

.method private l(Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;I)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getAppActionJson()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "topic"

    .line 18
    .line 19
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getContentId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->pos:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "p"

    .line 39
    .line 40
    const-string v3, "search"

    .line 41
    .line 42
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :cond_33
    const-string v4, "p4"

    .line 53
    .line 54
    invoke-virtual {p2, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "p5"

    .line 58
    .line 59
    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "p6"

    .line 63
    .line 64
    const-string v2, "\u8bdd\u9898"

    .line 65
    .line 66
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "p9"

    .line 70
    .line 71
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_53

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->f:Ljava/lang/String;

    .line 85
    .line 86
    :goto_55
    const-string v1, "p10"

    .line 87
    .line 88
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    move-object v0, v3

    .line 96
    :cond_5f
    const-string v1, "p11"

    .line 97
    .line 98
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    .line 102
    .line 103
    if-eqz v0, :cond_6e

    .line 104
    .line 105
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->type:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_6e
    const-string v0, "p13"

    .line 112
    .line 113
    invoke-virtual {p2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v0, "get-list-card"

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getContentId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, v2, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_51

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->c:Landroid/content/Context;

    .line 21
    .line 22
    sget v4, Lba/d;->d:I

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_50

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;->getStartIndex()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;->getEndIndex()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v4, p1, :cond_2d

    .line 67
    .line 68
    if-gt v3, p1, :cond_2d

    .line 69
    .line 70
    if-ge v4, v3, :cond_2d

    .line 71
    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_2d

    .line 81
    :cond_50
    return-object v0

    .line 82
    :cond_51
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lcom/hpbr/bosszhipin/get/p;->J8:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Lcom/hpbr/bosszhipin/get/p;->I8:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Lcom/hpbr/bosszhipin/get/p;->tc:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v3, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getContentId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, ""

    .line 42
    .line 43
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    move-object v4, v5

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getContentId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_32
    iput-object v4, v3, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getAppActionJson()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_45

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getAppActionJson()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_49
    iput-object v6, v4, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 75
    .line 76
    iget v6, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->hot:I

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-ne v6, v7, :cond_52

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v6, 0x8

    .line 84
    .line 85
    :goto_54
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "p"

    .line 94
    .line 95
    invoke-virtual {v2, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6b

    .line 105
    .line 106
    move-object v3, v5

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->d:Ljava/lang/String;

    .line 109
    .line 110
    :goto_6d
    const-string v6, "p2"

    .line 111
    .line 112
    invoke-virtual {v2, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getLid()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_7a

    .line 120
    .line 121
    move-object v3, v5

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getLid()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_7e
    const-string v6, "p4"

    .line 128
    .line 129
    invoke-virtual {v2, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v3, "p9"

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v3, "get-search-result-topic-expose"

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getContentId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3, v4, v2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 147
    .line 148
    new-instance v3, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$a;

    .line 149
    .line 150
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getKnowledgeCount()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-lez v2, :cond_b7

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getKnowledgeCount()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, " \u4e2a\u5185\u5bb9    "

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v2, v5

    .line 185
    :goto_b8
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getQuestionCount()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-lez v3, :cond_d6

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getQuestionCount()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, " \u4e2a\u63d0\u95ee"

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_d6
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getTopicName()Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_f0

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getTopicName()Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;->getContent()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getTopicName()Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;->getHighLight()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-direct {p0, v3, v4}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->m(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :cond_f0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->h:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$b;

    .line 255
    .line 256
    if-eqz v0, :cond_108

    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-interface {v0, p2, p1}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$b;->a2(Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;I)V

    .line 263
    .line 264
    .line 265
    :cond_108
    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->h:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$b;

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->f:Ljava/lang/String;

    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->g:Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    return-void
.end method
