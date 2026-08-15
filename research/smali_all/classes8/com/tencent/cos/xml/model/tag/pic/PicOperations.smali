.class public Lcom/tencent/cos/xml/model/tag/pic/PicOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PicOperations"


# instance fields
.field private isPicInfo:Z

.field private rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperations;->isPicInfo:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperations;->rules:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toJsonStr()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperations;->rules:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "{}"

    .line 4
    .line 5
    if-eqz v0, :cond_54

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_54

    .line 14
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    const-string v2, "is_pic_info"

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperations;->isPicInfo:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v3, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperations;->rules:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3d

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->toJsonObject()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    goto :goto_29

    .line 62
    :cond_3d
    const-string v3, "rules"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_46} :catch_47

    .line 71
    return-object v0

    .line 72
    :catch_47
    move-exception v0

    .line 73
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "PicOperations"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0}, Lcom/tencent/cos/xml/CosTrackService;->reportError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-object v1
.end method
