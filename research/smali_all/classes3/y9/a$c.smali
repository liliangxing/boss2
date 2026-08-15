.class Ly9/a$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/a;->getSearchResult(Lcom/monch/lbase/activity/LActivity;Ljava/util/Map;Lz9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/monch/lbase/activity/LActivity;

.field final synthetic c:Lz9/c;

.field final synthetic d:Ly9/a;


# direct methods
.method constructor <init>(Ly9/a;Lcom/monch/lbase/activity/LActivity;Lz9/c;)V
    .registers 4

    iput-object p1, p0, Ly9/a$c;->d:Ly9/a;

    iput-object p2, p0, Ly9/a$c;->b:Lcom/monch/lbase/activity/LActivity;

    iput-object p3, p0, Ly9/a$c;->c:Lz9/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-direct {p0, v1}, Ly9/a$c;->b(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p1, ""

    .line 47
    .line 48
    :goto_2f
    return-object p1
.end method

.method private b(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Lorg/json/JSONObject;
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lid"

    .line 7
    .line 8
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_56

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :try_start_13
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->workList:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/bean/ServerWorkItemBean;

    .line 33
    .line 34
    if-eqz v1, :cond_31

    .line 35
    .line 36
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerWorkItemBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "position"

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2e

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :cond_2e
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->rcdReason:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 51
    .line 52
    if-eqz v1, :cond_47

    .line 53
    .line 54
    const-string v2, "bright_spot"

    .line 55
    .line 56
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->rcdReason:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 66
    .line 67
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_47
    const-string v1, "cost"

    .line 73
    .line 74
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->searchChatCardCostCount:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, "if_free"

    .line 80
    .line 81
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->freeGeek:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_56
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 8
    .line 9
    if-eqz v1, :cond_34

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_34

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 25
    .line 26
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;->geekList:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->titleText:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v1, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;->title:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->desc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 35
    .line 36
    iput-object v3, v1, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;->desc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 37
    .line 38
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->buttonText:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;->buttonText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Ly9/a$c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;->bgActionP2Info:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "searchResult"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly9/a$c;->b:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Ly9/a$c;->b:Lcom/monch/lbase/activity/LActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly9/a$c;->b:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Ly9/a$c;->b:Lcom/monch/lbase/activity/LActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "searchResult"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    .line 12
    .line 13
    iget-object v0, p0, Ly9/a$c;->c:Lz9/c;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lz9/c;->a(Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
