.class public Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final f:Lxh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/e<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lw9/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxh/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lxh/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;->f:Lxh/e;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;)Lxh/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;->f:Lxh/e;

    return-object p0
.end method

.method private L(J)Lorg/json/JSONArray;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "name"

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_19} :catch_25
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_29

    .line 27
    :catch_1a
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, "AdSearchError"

    .line 31
    .line 32
    const-string v1, "\u57ce\u5e02\u7801\u8f6c\u6362\u5f02\u5e38"

    .line 33
    .line 34
    invoke-static {p2, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catch_25
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-object v0
.end method

.method private N(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    const-string v3, "q"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "value"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-object v0
.end method


# virtual methods
.method public M(Lnet/bosszhipin/api/bean/F1AdsGuideParams;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/F1AdsGuideParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAdsRelativeRecommendBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel$a;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;Lnet/bosszhipin/api/bean/F1AdsGuideParams;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAdsRelativeRecommendBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/GetAdvancedSearchGeekListRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/GetAdvancedSearchGeekListRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "filterParams"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;->O(Lnet/bosszhipin/api/bean/F1AdsGuideParams;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v3, p1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->sourceEntrance:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "sourceEntrance"

    .line 37
    .line 38
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->source:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "source"

    .line 48
    .line 49
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->securityId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3e

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget-object v3, p1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->securityId:Ljava/lang/String;

    .line 64
    .line 65
    :goto_40
    const-string v4, "securityId"

    .line 66
    .line 67
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v3, p1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->uuid:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "uuid"

    .line 77
    .line 78
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 82
    .line 83
    iput-object v1, v0, Lnet/bosszhipin/api/GetAdsRelativeRecommendBatchRequest;->geekListRequest:Lnet/bosszhipin/api/GetAdvancedSearchGeekListRequest;

    .line 84
    .line 85
    new-instance v1, Lnet/bosszhipin/api/GetAdsRelativeRecommendHotWordRequest;

    .line 86
    .line 87
    invoke-direct {v1}, Lnet/bosszhipin/api/GetAdsRelativeRecommendHotWordRequest;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->encryptJobId:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v1, Lnet/bosszhipin/api/GetAdsRelativeRecommendHotWordRequest;->encryptJobId:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->query:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, v1, Lnet/bosszhipin/api/GetAdsRelativeRecommendHotWordRequest;->fromWord:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v0, Lnet/bosszhipin/api/GetAdsRelativeRecommendBatchRequest;->hotWordRequest:Lnet/bosszhipin/api/GetAdsRelativeRecommendHotWordRequest;

    .line 99
    .line 100
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public O(Lnet/bosszhipin/api/bean/F1AdsGuideParams;)Ljava/lang/String;
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/F1AdsGuideParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->query:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;->N(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "queryList"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->cityCode:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_21

    .line 24
    .line 25
    const-string v5, "cities"

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;->L(J)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->jobId:J

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-lez v5, :cond_30

    .line 39
    .line 40
    const-string v3, "jobId"

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    iget p1, p1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->f1Rcd:I

    .line 50
    .line 51
    if-lez p1, :cond_3d

    .line 52
    .line 53
    const-string v1, "f1Rcd"

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    new-instance p1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const-string v1, "AdvanceSearchFilter"

    .line 78
    .line 79
    const-string v2, "filter = %s"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
