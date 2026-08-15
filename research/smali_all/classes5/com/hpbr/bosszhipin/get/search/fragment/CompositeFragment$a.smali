.class Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment$a;->a:Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/utils/b;->a(Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$c;II)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment$a;->a:Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->Xf(Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;)Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_82

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment$a;->a:Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->Xf(Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;)Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_71

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;

    .line 39
    .line 40
    iget v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;->position:I

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lvl/s;

    .line 47
    .line 48
    if-eqz v3, :cond_1b

    .line 49
    .line 50
    invoke-virtual {v3}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_70

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_42

    .line 65
    .line 66
    goto :goto_70

    .line 67
    :cond_42
    new-instance v4, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_47
    const-string v5, "form_id"

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v3, "duration"

    .line 82
    .line 83
    iget-object v5, v2, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;->duration:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v3, "start_time"

    .line 89
    .line 90
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;->startTime:J

    .line 91
    .line 92
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v3, "end_time"

    .line 96
    .line 97
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;->endTime:J

    .line 98
    .line 99
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_68} :catch_69

    .line 103
    .line 104
    .line 105
    goto :goto_1b

    .line 106
    :catch_69
    move-exception p1

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_70
    :goto_70
    return-void

    .line 114
    :cond_71
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_82

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, ""

    .line 125
    .line 126
    const-string v1, "search"

    .line 127
    .line 128
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method
