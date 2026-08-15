.class public final Lcom/amap/api/col/3sl/r4;
.super Lcom/amap/api/col/3sl/p4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/p4<",
        "Lcom/amap/api/services/cloud/CloudSearch$Query;",
        "Lcom/amap/api/services/cloud/CloudResult;",
        ">;"
    }
.end annotation


# instance fields
.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/cloud/CloudSearch$Query;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/p4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/amap/api/col/3sl/r4;->y:I

    .line 6
    .line 7
    return-void
.end method

.method private A(Ljava/lang/String;)Lcom/amap/api/services/cloud/CloudResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_39

    .line 13
    :cond_c
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/amap/api/col/3sl/r4;->B(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_15} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_16

    .line 22
    goto :goto_1f

    .line 23
    :catch_16
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 36
    .line 37
    iget v2, p0, Lcom/amap/api/col/3sl/r4;->y:I

    .line 38
    .line 39
    check-cast p1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v3, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getPageSize()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1, v2, p1, v3, v0}, Lcom/amap/api/services/cloud/CloudResult;->createPagedResult(Lcom/amap/api/services/cloud/CloudSearch$Query;ILcom/amap/api/services/cloud/CloudSearch$SearchBound;ILjava/util/ArrayList;)Lcom/amap/api/services/cloud/CloudResult;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 62
    .line 63
    iget v2, p0, Lcom/amap/api/col/3sl/r4;->y:I

    .line 64
    .line 65
    check-cast p1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v3, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getPageSize()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v1, v2, p1, v3, v0}, Lcom/amap/api/services/cloud/CloudResult;->createPagedResult(Lcom/amap/api/services/cloud/CloudSearch$Query;ILcom/amap/api/services/cloud/CloudSearch$SearchBound;ILjava/util/ArrayList;)Lcom/amap/api/services/cloud/CloudResult;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method private B(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/cloud/CloudItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/api/col/3sl/p4;->t(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {p1}, Lcom/amap/api/col/3sl/p4;->v(Lorg/json/JSONObject;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/amap/api/col/3sl/r4;->y:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge p1, v2, :cond_2a

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/amap/api/col/3sl/p4;->w(Lorg/json/JSONObject;)Lcom/amap/api/services/cloud/CloudItemDetail;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v2}, Lcom/amap/api/col/3sl/p4;->u(Lcom/amap/api/services/cloud/CloudItem;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    return-object v0
.end method

.method private static C(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const-string v0, "%26%26"

    .line 4
    .line 5
    const-string v1, "&&"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method

.method private static D(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/amap/api/col/3sl/r4;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v3, v1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1e
    if-ge v5, v3, :cond_2b

    .line 32
    .line 33
    aget-object v6, v1, v5

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_1e

    .line 44
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/amap/api/col/3sl/r4;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-le v1, v2, :cond_4e

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_2 .. :try_end_45} :catchall_46

    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    const-string v1, "ut"

    .line 73
    .line 74
    const-string v2, "sPa"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-object p0
.end method

.method private g()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getFilterString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getFilterNumString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->j(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_29

    .line 30
    .line 31
    invoke-static {v2}, Lcom/amap/api/col/3sl/t4;->j(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_29

    .line 36
    .line 37
    const-string v1, "&&"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getSortingrules()Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getSortingrules()Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const-string v0, "&&"

    .line 4
    .line 5
    const-string v1, "%26%26"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method

.method private static y(Ljava/util/Map;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/3sl/r4;->z(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/amap/api/col/3sl/r4;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static z(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_43

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3e

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_26

    .line 33
    .line 34
    const-string v2, "&"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "="

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_f

    .line 63
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/r4;->A(Ljava/lang/String;)Lcom/amap/api/services/cloud/CloudResult;

    move-result-object p1

    return-object p1
.end method

.method public final getParams()Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->v:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "key"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "output"

    .line 20
    .line 21
    const-string v2, "json"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_15e

    .line 35
    .line 36
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Bound"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, ","

    .line 55
    .line 56
    if-eqz v1, :cond_97

    .line 57
    .line 58
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "center"

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getRange()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "radius"

    .line 146
    .line 147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_15e

    .line 151
    .line 152
    :cond_97
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "Rectangle"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const-string v3, ";"

    .line 171
    .line 172
    const-string v4, "polygon"

    .line 173
    .line 174
    if-eqz v1, :cond_109

    .line 175
    .line 176
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getLowerLeft()Lcom/amap/api/services/core/LatLonPoint;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v5, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getUpperRight()Lcom/amap/api/services/core/LatLonPoint;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v6, v7}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-static {v8, v9}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-virtual {v5}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    invoke-static {v10, v11}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    invoke-virtual {v5}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    invoke-static {v12, v13}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_15e

    .line 266
    :cond_109
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "Polygon"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_139

    .line 285
    .line 286
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getPolyGonList()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_15e

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-lez v2, :cond_15e

    .line 305
    .line 306
    invoke-static {v1, v3}, Lcom/amap/api/col/3sl/t4;->g(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_15e

    .line 314
    :cond_139
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "Local"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_15e

    .line 333
    .line 334
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getCity()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v2, "city"

    .line 347
    .line 348
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_15e
    :goto_15e
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getTableID()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "layerId"

    .line 360
    .line 361
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r4;->o()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->j(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_17e

    .line 373
    .line 374
    const-string v1, "sortrule"

    .line 375
    .line 376
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r4;->o()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_17e
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r4;->g()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->j(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_18d

    .line 392
    .line 393
    const-string v2, "filter"

    .line 394
    .line 395
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_18d
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getQueryString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, ""

    .line 407
    .line 408
    const-string v3, "keywords"

    .line 409
    .line 410
    if-eqz v1, :cond_1a5

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_1a5

    .line 417
    .line 418
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_1a8

    .line 422
    :cond_1a5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :goto_1a8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getPageSize()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "pageSize"

    .line 446
    .line 447
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getPageNum()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v2, "pageNum"

    .line 471
    .line 472
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/amap/api/col/3sl/p7;->a()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->v:Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {v0}, Lcom/amap/api/col/3sl/r4;->y(Ljava/util/Map;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v2, v1, v3}, Lcom/amap/api/col/3sl/p7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v3, "ts"

    .line 490
    .line 491
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-string v1, "scode"

    .line 495
    .line 496
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/api/col/3sl/s4;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/datasearch"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Bound"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3b

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "/around"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_77

    .line 60
    :cond_3b
    const-string v2, "Polygon"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_66

    .line 67
    .line 68
    const-string v2, "Rectangle"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    goto :goto_66

    .line 77
    :cond_4c
    const-string v2, "Local"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_77

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "/local"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_77

    .line 103
    :cond_66
    :goto_66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "/polygon"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_77
    :goto_77
    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
