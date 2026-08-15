.class public Lcom/nirvana/tools/jsoner/JSONUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JSON_CACHE:Lcom/nirvana/tools/jsoner/JsonCache;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/nirvana/tools/jsoner/JsonCache;

    invoke-direct {v0}, Lcom/nirvana/tools/jsoner/JsonCache;-><init>()V

    sput-object v0, Lcom/nirvana/tools/jsoner/JSONUtils;->JSON_CACHE:Lcom/nirvana/tools/jsoner/JsonCache;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/nirvana/tools/jsoner/JsonType<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nirvana/tools/jsoner/JsonType;->newInstance()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/nirvana/tools/jsoner/Jsoner;

    if-eqz v0, :cond_f

    move-object p2, p1

    check-cast p2, Lcom/nirvana/tools/jsoner/Jsoner;

    invoke-interface {p2, p0}, Lcom/nirvana/tools/jsoner/Jsoner;->fromJson(Lorg/json/JSONObject;)V

    return-object p1

    :cond_f
    invoke-static {p0, p1, p2}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "TT;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_a1

    if-nez p1, :cond_6

    goto/16 :goto_a1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/nirvana/tools/jsoner/JSONUtils;->JSON_CACHE:Lcom/nirvana/tools/jsoner/JsonCache;

    invoke-virtual {v1, v0}, Lcom/nirvana/tools/jsoner/JsonCache;->getJsonClass(Ljava/lang/Class;)Lcom/nirvana/tools/jsoner/a;

    move-result-object v2

    if-nez v2, :cond_1a

    new-instance v2, Lcom/nirvana/tools/jsoner/a;

    invoke-direct {v2, v0}, Lcom/nirvana/tools/jsoner/a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Lcom/nirvana/tools/jsoner/JsonCache;->putJsonClass(Ljava/lang/Class;Lcom/nirvana/tools/jsoner/a;)V

    :cond_1a
    iget-object v0, v2, Lcom/nirvana/tools/jsoner/a;->a:Ljava/util/List;

    if-eqz v0, :cond_a1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nirvana/tools/jsoner/a;->a(Ljava/lang/String;)Lcom/nirvana/tools/jsoner/b;

    move-result-object v3

    if-nez v3, :cond_4a

    new-instance v3, Lcom/nirvana/tools/jsoner/b;

    invoke-direct {v3, v1}, Lcom/nirvana/tools/jsoner/b;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/nirvana/tools/jsoner/a;->a(Ljava/lang/String;Lcom/nirvana/tools/jsoner/b;)V

    :cond_4a
    iget-boolean v4, v3, Lcom/nirvana/tools/jsoner/b;->c:Z

    if-nez v4, :cond_28

    iget-object v4, v3, Lcom/nirvana/tools/jsoner/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_99

    invoke-virtual {v3}, Lcom/nirvana/tools/jsoner/b;->a()Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-static {v1, v4, p0, p1}, Lcom/nirvana/tools/jsoner/JSONUtils;->setOriginalType(Ljava/lang/reflect/Field;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Z

    goto :goto_99

    :cond_60
    invoke-virtual {v3}, Lcom/nirvana/tools/jsoner/b;->b()Z

    move-result v5

    if-eqz v5, :cond_99

    const/4 v5, 0x1

    :try_start_67
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v3, v3, Lcom/nirvana/tools/jsoner/b;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nirvana/tools/jsoner/Jsoner;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_80

    check-cast v4, Lorg/json/JSONObject;

    invoke-interface {v3, v4}, Lcom/nirvana/tools/jsoner/Jsoner;->fromJson(Lorg/json/JSONObject;)V

    goto :goto_90

    :cond_80
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_90

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/nirvana/tools/jsoner/Jsoner;->fromJson(Lorg/json/JSONObject;)V

    :cond_90
    :goto_90
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_93} :catch_95

    const/4 v1, 0x0

    goto :goto_99

    :catch_95
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_99
    :goto_99
    if-eqz v1, :cond_28

    if-eqz p2, :cond_28

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_a1
    :goto_a1
    return-object p1
.end method

.method public static isOriginalBoolean(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-class v0, [Z

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-class v0, [Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_23

    :cond_21
    const/4 p0, 0x0

    return p0

    :cond_23
    :goto_23
    const/4 p0, 0x1

    return p0
.end method

.method public static isOriginalChar(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, [B

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, [Ljava/lang/Byte;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, Ljava/lang/Character;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, [C

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, [Ljava/lang/Character;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    goto :goto_43

    :cond_41
    const/4 p0, 0x0

    return p0

    :cond_43
    :goto_43
    const/4 p0, 0x1

    return p0
.end method

.method public static isOriginalNumber(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [I

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [S

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [Ljava/lang/Short;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [J

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [F

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [Ljava/lang/Float;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [D

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a1

    goto :goto_a3

    :cond_a1
    const/4 p0, 0x0

    return p0

    :cond_a3
    :goto_a3
    const/4 p0, 0x1

    return p0
.end method

.method public static isOriginalString(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, [Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, [Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    goto :goto_43

    :cond_41
    const/4 p0, 0x0

    return p0

    :cond_43
    :goto_43
    const/4 p0, 0x1

    return p0
.end method

.method public static json2MapForStringInteger(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_3b

    new-instance p0, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_35} :catch_37

    goto :goto_1e

    :cond_36
    return-object p0

    :catch_37
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static json2MapForStringString(Ljava/lang/String;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->json2MapForStringString(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static json2MapForStringString(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2e

    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2e

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_28} :catch_2a

    goto :goto_15

    :cond_29
    return-object v0

    :catch_2a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static jsonerCollection2JsonArray(Ljava/util/Collection;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nirvana/tools/jsoner/Jsoner;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_25

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_25

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nirvana/tools/jsoner/Jsoner;

    invoke-interface {v1}, Lcom/nirvana/tools/jsoner/Jsoner;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_11

    :cond_25
    return-object v0
.end method

.method public static jsonerCollectionString2JsonArray(Ljava/util/Collection;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1f

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_11

    :cond_1f
    return-object v0
.end method

.method public static jsonerList2JsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nirvana/tools/jsoner/Jsoner;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    invoke-static {p0}, Lcom/nirvana/tools/jsoner/JSONUtils;->jsonerCollection2JsonArray(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static parseJsonArray2JsonerList(Ljava/lang/String;Lcom/nirvana/tools/jsoner/JsonType;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nirvana/tools/jsoner/Jsoner;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/nirvana/tools/jsoner/JsonType<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/nirvana/tools/jsoner/JSONUtils;->parseJsonArray2JsonerList(Lorg/json/JSONArray;Lcom/nirvana/tools/jsoner/JsonType;)Ljava/util/List;

    move-result-object p0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseJsonArray2JsonerList(Lorg/json/JSONArray;Lcom/nirvana/tools/jsoner/JsonType;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nirvana/tools/jsoner/Jsoner;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lcom/nirvana/tools/jsoner/JsonType<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_33

    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_33

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_2e

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nirvana/tools/jsoner/JsonType;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nirvana/tools/jsoner/Jsoner;

    invoke-interface {v3, v4}, Lcom/nirvana/tools/jsoner/Jsoner;->fromJson(Lorg/json/JSONObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2b} :catch_2f

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2e
    return-object v1

    :catch_2f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_33
    const/4 p0, 0x0

    return-object p0
.end method

.method private static setOriginalType(Ljava/lang/reflect/Field;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_14
    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_86

    :cond_19
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_7d

    :cond_2a
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_74

    :cond_3b
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_6b

    :cond_4c
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    goto :goto_62

    :cond_5d
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_14

    :cond_62
    :goto_62
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_14

    :cond_6b
    :goto_6b
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_14

    :cond_74
    :goto_74
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_14

    :cond_7d
    :goto_7d
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_85} :catch_87

    goto :goto_14

    :goto_86
    return v0

    :catch_87
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Ljava/lang/Object;Ljava/util/List;Z)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/nirvana/tools/jsoner/JSONUtils;->JSON_CACHE:Lcom/nirvana/tools/jsoner/JsonCache;

    invoke-virtual {v2, v1}, Lcom/nirvana/tools/jsoner/JsonCache;->getJsonClass(Ljava/lang/Class;)Lcom/nirvana/tools/jsoner/a;

    move-result-object v3

    if-nez v3, :cond_19

    new-instance v3, Lcom/nirvana/tools/jsoner/a;

    invoke-direct {v3, v1}, Lcom/nirvana/tools/jsoner/a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1, v3}, Lcom/nirvana/tools/jsoner/JsonCache;->putJsonClass(Ljava/lang/Class;Lcom/nirvana/tools/jsoner/a;)V

    :cond_19
    iget-object v1, v3, Lcom/nirvana/tools/jsoner/a;->a:Ljava/util/List;

    if-eqz v1, :cond_93

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_93

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nirvana/tools/jsoner/a;->a(Ljava/lang/String;)Lcom/nirvana/tools/jsoner/b;

    move-result-object v4

    if-nez v4, :cond_49

    new-instance v4, Lcom/nirvana/tools/jsoner/b;

    invoke-direct {v4, v2}, Lcom/nirvana/tools/jsoner/b;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/nirvana/tools/jsoner/a;->a(Ljava/lang/String;Lcom/nirvana/tools/jsoner/b;)V

    :cond_49
    iget-boolean v5, v4, Lcom/nirvana/tools/jsoner/b;->c:Z

    if-nez v5, :cond_27

    invoke-virtual {v4}, Lcom/nirvana/tools/jsoner/b;->a()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_6c

    :try_start_55
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz p2, :cond_60

    if-eqz v5, :cond_65

    :cond_60
    iget-object v4, v4, Lcom/nirvana/tools/jsoner/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_65} :catch_67

    :cond_65
    :goto_65
    move-object v2, v6

    goto :goto_8b

    :catch_67
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8b

    :cond_6c
    invoke-virtual {v4}, Lcom/nirvana/tools/jsoner/b;->b()Z

    move-result v5

    if-eqz v5, :cond_8b

    :try_start_72
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nirvana/tools/jsoner/Jsoner;

    if-eqz v5, :cond_65

    invoke-interface {v5}, Lcom/nirvana/tools/jsoner/Jsoner;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_85

    if-nez p2, :cond_65

    :cond_85
    iget-object v4, v4, Lcom/nirvana/tools/jsoner/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_8a} :catch_67

    goto :goto_65

    :cond_8b
    :goto_8b
    if-eqz v2, :cond_27

    if-eqz p1, :cond_27

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_93
    return-object v0
.end method
