.class public Lcom/huawei/agconnect/config/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/config/ConfigReader;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/config/impl/i;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/i;->a:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/huawei/agconnect/config/impl/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .registers 5

    const-string v0, "InputStreamReader"

    if-eqz p1, :cond_18

    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Lcom/huawei/agconnect/config/impl/Utils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_f} :catch_13
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_f} :catch_10

    return-object v1

    :catch_10
    const-string p1, "JSONException when reading the \'Config\' from InputStream."

    goto :goto_15

    :catch_13
    const-string p1, "IOException when reading the \'Config\' from InputStream."

    :goto_15
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .registers 8

    const-string v0, "app_id"

    const-string v1, "InputStreamReader"

    :try_start_4
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/config/impl/i;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    const-string v2, "/configuration_version"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/huawei/agconnect/config/impl/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/math/BigDecimal;

    const-string v4, "0.0"

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_1a} :catch_74

    :try_start_1a
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_22} :catch_23
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_22} :catch_74

    goto :goto_28

    :catch_23
    :try_start_23
    const-string v2, "configuration_version to double error"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_28
    new-instance v2, Ljava/math/BigDecimal;

    const-string v4, "2.0"

    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_45

    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/i;->a:Lorg/json/JSONObject;

    const-string v3, "client"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_79

    :cond_45
    new-instance v0, Ljava/math/BigDecimal;

    const-string v2, "3.0"

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_79

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_56
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "package_name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/agconnect/config/impl/i;->a:Lorg/json/JSONObject;

    invoke-direct {p0, v2, v3, v4}, Lcom/huawei/agconnect/config/impl/i;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_73} :catch_74

    goto :goto_56

    :catch_74
    const-string p1, "JSONException when reading the \'appInfos\' from InputStream."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_79
    :goto_79
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2c

    if-eqz p2, :cond_2c

    if-nez p3, :cond_7

    goto :goto_2c

    :cond_7
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_29

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/agconnect/config/impl/i;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    goto :goto_11

    :cond_29
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    :goto_2c
    return-void
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/i;->a:Lorg/json/JSONObject;

    const-string v1, "appInfos"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_23

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "package_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    return-object v2

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object p2

    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_d
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/i;->a:Lorg/json/JSONObject;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_11
    array-length v4, v0

    if-ge v3, v4, :cond_42

    array-length v4, v0

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_23

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_23
    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_29} :catch_2c

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :catch_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONException when reading \'path\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InputStreamReader"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputStreamReader{config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/i;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
