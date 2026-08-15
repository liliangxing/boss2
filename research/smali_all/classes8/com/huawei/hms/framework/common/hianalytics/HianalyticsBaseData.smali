.class public abstract Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_ID:Ljava/lang/String; = "url_request"

.field public static final FALSE:I = 0x0

.field public static final SDK_NAME:Ljava/lang/String; = "sdk_name"

.field public static final SDK_TYPE:Ljava/lang/String; = "sdk_type"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field private static final TAG:Ljava/lang/String; = "HianalyticsBaseData"

.field public static final TRUE:I = 0x1


# instance fields
.field private data:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->data:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const-string v1, "sdk_type"

    .line 12
    .line 13
    const-string v2, "UxPP"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->data:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const-string v1, "sdk_name"

    .line 21
    .line 22
    const-string v2, "networkkit"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public get()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->data:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
    .registers 7

    if-nez p1, :cond_19

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key = null : value = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HianalyticsBaseData"

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    .line 4
    :cond_19
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->data:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
    .registers 5

    if-eqz p1, :cond_b

    if-nez p2, :cond_5

    goto :goto_b

    .line 1
    :cond_5
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->data:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 2
    :cond_b
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : value = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HianalyticsBaseData"

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_29
    return-object p0
.end method

.method public put(Ljava/util/LinkedHashMap;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;"
        }
    .end annotation

    if-eqz p1, :cond_f

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_f

    .line 6
    :cond_9
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->data:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_16

    :cond_f
    :goto_f
    const-string p1, "HianalyticsBaseData"

    const-string v0, "data is null"

    .line 7
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_16
    return-object p0
.end method

.method public putIfNotDefault(Ljava/lang/String;JJ)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
    .registers 7

    cmp-long v0, p2, p4

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_33

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_11

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    const-string v2, "HianalyticsBaseData"

    .line 46
    .line 47
    const-string v3, "catch JSONException"

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
