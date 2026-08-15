.class public final Lcom/huawei/agconnect/config/impl/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFF_SIZE:I = 0x1000

.field public static final DEFAULT_NAME:Ljava/lang/String; = "DEFAULT_INSTANCE"

.field private static final TAG:Ljava/lang/String; = "Utils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 2

    if-eqz p0, :cond_d

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_d

    :catch_6
    const-string p0, "Utils"

    const-string v0, "Exception when closing the \'Closeable\'."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_d
    return-void
.end method

.method public static copy(Ljava/io/Reader;Ljava/io/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [C

    invoke-static {p0, p1, v0}, Lcom/huawei/agconnect/config/impl/Utils;->copy(Ljava/io/Reader;Ljava/io/Writer;[C)V

    return-void
.end method

.method public static copy(Ljava/io/Reader;Ljava/io/Writer;[C)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_c

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_c
    return-void
.end method

.method public static fixKeyPathMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/agconnect/config/impl/Utils;->fixPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2b
    return-object v0
.end method

.method public static fixPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_12

    :goto_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRoutePolicyFromJson(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/AGCRoutePolicy;
    .registers 3

    if-eqz p0, :cond_48

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_7a

    goto :goto_36

    :sswitch_b
    const-string p1, "SG"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_36

    :cond_14
    const/4 v0, 0x3

    goto :goto_36

    :sswitch_16
    const-string p1, "RU"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_36

    :cond_1f
    const/4 v0, 0x2

    goto :goto_36

    :sswitch_21
    const-string p1, "DE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_36

    :cond_2a
    const/4 v0, 0x1

    goto :goto_36

    :sswitch_2c
    const-string p1, "CN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    packed-switch v0, :pswitch_data_8c

    sget-object p0, Lcom/huawei/agconnect/AGCRoutePolicy;->UNKNOWN:Lcom/huawei/agconnect/AGCRoutePolicy;

    return-object p0

    :pswitch_3c
    sget-object p0, Lcom/huawei/agconnect/AGCRoutePolicy;->SINGAPORE:Lcom/huawei/agconnect/AGCRoutePolicy;

    return-object p0

    :pswitch_3f
    sget-object p0, Lcom/huawei/agconnect/AGCRoutePolicy;->RUSSIA:Lcom/huawei/agconnect/AGCRoutePolicy;

    return-object p0

    :pswitch_42
    sget-object p0, Lcom/huawei/agconnect/AGCRoutePolicy;->GERMANY:Lcom/huawei/agconnect/AGCRoutePolicy;

    return-object p0

    :pswitch_45
    sget-object p0, Lcom/huawei/agconnect/AGCRoutePolicy;->CHINA:Lcom/huawei/agconnect/AGCRoutePolicy;

    return-object p0

    :cond_48
    if-eqz p1, :cond_76

    const-string p0, "connect-drcn"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_55

    sget-object p0, Lcom/huawei/agconnect/AGCRoutePolicy;->CHINA:Lcom/huawei/agconnect/AGCRoutePolicy;

    return-object p0

    :cond_55
    const-string p0, "connect-dre"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_60

    sget-object p0, Lcom/huawei/agconnect/AGCRoutePolicy;->GERMANY:Lcom/huawei/agconnect/AGCRoutePolicy;

    return-object p0

    :cond_60
    const-string p0, "connect-drru"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6b

    sget-object p0, Lcom/huawei/agconnect/AGCRoutePolicy;->RUSSIA:Lcom/huawei/agconnect/AGCRoutePolicy;

    return-object p0

    :cond_6b
    const-string p0, "connect-dra"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_76

    sget-object p0, Lcom/huawei/agconnect/AGCRoutePolicy;->SINGAPORE:Lcom/huawei/agconnect/AGCRoutePolicy;

    return-object p0

    :cond_76
    sget-object p0, Lcom/huawei/agconnect/AGCRoutePolicy;->UNKNOWN:Lcom/huawei/agconnect/AGCRoutePolicy;

    return-object p0

    nop

    :sswitch_data_7a
    .sparse-switch
        0x86b -> :sswitch_2c
        0x881 -> :sswitch_21
        0xa43 -> :sswitch_16
        0xa54 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
    .end packed-switch
.end method

.method public static toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/huawei/agconnect/config/impl/Utils;->copy(Ljava/io/Reader;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
