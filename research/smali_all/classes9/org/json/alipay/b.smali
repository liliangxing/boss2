.class public Lorg/json/alipay/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/json/alipay/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/json/alipay/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/json/alipay/b$a;-><init>(B)V

    sput-object v0, Lorg/json/alipay/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/json/alipay/b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lorg/json/alipay/c;

    invoke-direct {v0, p1}, Lorg/json/alipay/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/json/alipay/b;-><init>(Lorg/json/alipay/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_a

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_a
    iput-object p1, p0, Lorg/json/alipay/b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/json/alipay/c;)V
    .registers 6

    invoke-direct {p0}, Lorg/json/alipay/b;-><init>()V

    invoke-virtual {p1}, Lorg/json/alipay/c;->c()C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_86

    :goto_b
    invoke-virtual {p1}, Lorg/json/alipay/c;->c()C

    move-result v0

    if-eqz v0, :cond_7f

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_7e

    invoke-virtual {p1}, Lorg/json/alipay/c;->a()V

    invoke-virtual {p1}, Lorg/json/alipay/c;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/alipay/c;->c()C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_34

    invoke-virtual {p1}, Lorg/json/alipay/c;->b()C

    move-result v2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_38

    invoke-virtual {p1}, Lorg/json/alipay/c;->a()V

    goto :goto_38

    :cond_34
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_77

    :cond_38
    :goto_38
    invoke-virtual {p1}, Lorg/json/alipay/c;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_6f

    if-eqz v2, :cond_49

    invoke-static {v2}, Lorg/json/alipay/b;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/json/alipay/b;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    :cond_49
    iget-object v2, p0, Lorg/json/alipay/b;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4e
    invoke-virtual {p1}, Lorg/json/alipay/c;->c()C

    move-result v0

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_64

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_64

    if-ne v0, v1, :cond_5d

    return-void

    :cond_5d
    const-string v0, "Expected a \',\' or \'}\'"

    invoke-virtual {p1, v0}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    move-result-object p1

    throw p1

    :cond_64
    invoke-virtual {p1}, Lorg/json/alipay/c;->c()C

    move-result v0

    if-ne v0, v1, :cond_6b

    return-void

    :cond_6b
    invoke-virtual {p1}, Lorg/json/alipay/c;->a()V

    goto :goto_b

    :cond_6f
    new-instance p1, Lorg/json/alipay/JSONException;

    const-string v0, "Null key."

    invoke-direct {p1, v0}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    const-string v0, "Expected a \':\' after a key"

    invoke-virtual {p1, v0}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    move-result-object p1

    throw p1

    :cond_7e
    return-void

    :cond_7f
    const-string v0, "A JSONObject text must end with \'}\'"

    invoke-virtual {p1, v0}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    move-result-object p1

    throw p1

    :cond_86
    const-string v0, "A JSONObject text must begin with \'{\'"

    invoke-virtual {p1, v0}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    move-result-object p1

    throw p1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_a6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_a6

    :cond_b
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_57

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lorg/json/alipay/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_56

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_56

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_56

    :goto_30
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_30

    :cond_44
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_56
    return-object p0

    :cond_57
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_a1

    instance-of v0, p0, Lorg/json/alipay/b;

    if-nez v0, :cond_a1

    instance-of v0, p0, Lorg/json/alipay/a;

    if-eqz v0, :cond_64

    goto :goto_a1

    :cond_64
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_74

    new-instance v0, Lorg/json/alipay/b;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lorg/json/alipay/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/alipay/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_74
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_84

    new-instance v0, Lorg/json/alipay/a;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lorg/json/alipay/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/alipay/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_98

    new-instance v0, Lorg/json/alipay/a;

    invoke-direct {v0, p0}, Lorg/json/alipay/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/alipay/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/json/alipay/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a1
    :goto_a1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a6
    :goto_a6
    const-string p0, "null"

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)V
    .registers 3

    if-eqz p0, :cond_36

    instance-of v0, p0, Ljava/lang/Double;

    const-string v1, "JSON does not allow non-finite numbers."

    if-eqz v0, :cond_1d

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_36

    :cond_17
    new-instance p0, Lorg/json/alipay/JSONException;

    invoke-direct {p0, v1}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_36

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_36

    :cond_30
    new-instance p0, Lorg/json/alipay/JSONException;

    invoke-direct {p0, v1}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    :goto_36
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    if-eqz p0, :cond_9f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_9f

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1c
    if-ge v3, v0, :cond_97

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_90

    const/16 v6, 0xd

    if-eq v5, v6, :cond_8d

    const/16 v6, 0x5c

    if-eq v5, v2, :cond_86

    const/16 v7, 0x2f

    if-eq v5, v7, :cond_82

    if-eq v5, v6, :cond_86

    packed-switch v5, :pswitch_data_a2

    const/16 v4, 0x20

    if-lt v5, v4, :cond_4b

    const/16 v4, 0x80

    if-lt v5, v4, :cond_43

    const/16 v4, 0xa0

    if-lt v5, v4, :cond_4b

    :cond_43
    const/16 v4, 0x2000

    if-lt v5, v4, :cond_89

    const/16 v4, 0x2100

    if-ge v5, v4, :cond_89

    :cond_4b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "000"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\\u"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7e

    :pswitch_76
    const-string v4, "\\n"

    goto :goto_7e

    :pswitch_79
    const-string v4, "\\t"

    goto :goto_7e

    :pswitch_7c
    const-string v4, "\\b"

    :goto_7e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_93

    :cond_82
    const/16 v7, 0x3c

    if-ne v4, v7, :cond_89

    :cond_86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_93

    :cond_8d
    const-string v4, "\\r"

    goto :goto_7e

    :cond_90
    const-string v4, "\\f"

    goto :goto_7e

    :goto_93
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_1c

    :cond_97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9f
    :goto_9f
    const-string p0, "\"\""

    return-object p0

    :pswitch_data_a2
    .packed-switch 0x8
        :pswitch_7c
        :pswitch_79
        :pswitch_76
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_a

    :cond_4
    iget-object v0, p0, Lorg/json/alipay/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Lorg/json/alipay/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONObject["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/alipay/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lorg/json/alipay/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lorg/json/alipay/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lorg/json/alipay/b;->a()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1d

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/json/alipay/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/json/alipay/b;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/json/alipay/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    :cond_3f
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_49

    return-object v0

    :catch_49
    const/4 v0, 0x0

    return-object v0
.end method
