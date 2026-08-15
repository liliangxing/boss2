.class public Lcom/huawei/hms/framework/network/grs/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field private final c:Lcom/huawei/hms/framework/network/grs/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/e/a;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/g/b;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/g/b;->c:Lcom/huawei/hms/framework/network/grs/e/a;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .registers 14

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/b;->c:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/e/a;->a()Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v0

    const-string v1, "geoipCountryCode"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "geoip.countrycode"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ROOT"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "geoIpCountry is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GeoipCountry"

    invoke-static {v5, v4}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/g/b;->c:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-virtual {v4}, Lcom/huawei/hms/framework/network/grs/e/a;->a()Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v4

    const-string v6, "geoipCountryCodetime"

    const-string v7, "0"

    invoke-virtual {v4, v6, v7}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_5b

    const-string v6, "\\d+"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5b

    :try_start_50
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_54} :catch_55

    goto :goto_5b

    :catch_55
    move-exception v4

    const-string v6, "convert urlParamKey from String to Long catch NumberFormatException."

    invoke-static {v5, v6, v4}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_5b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6b

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/framework/network/grs/h/e;->a(Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_f1

    :cond_6b
    new-instance v7, Lcom/huawei/hms/framework/network/grs/g/j/c;

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/g/b;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v6, p0, Lcom/huawei/hms/framework/network/grs/g/b;->a:Landroid/content/Context;

    invoke-direct {v7, v4, v6}, Lcom/huawei/hms/framework/network/grs/g/j/c;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Lcom/huawei/hms/framework/network/grs/g/j/c;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/g/b;->c:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-virtual {v4}, Lcom/huawei/hms/framework/network/grs/e/a;->c()Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v10

    if-eqz v10, :cond_ac

    const-string v4, "services"

    invoke-virtual {v10, v4, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_85
    invoke-virtual {v7}, Lcom/huawei/hms/framework/network/grs/g/j/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/huawei/hms/framework/network/grs/g/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_8d} :catch_8e

    goto :goto_a3

    :catch_8e
    move-exception v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v6, v8

    const-string v2, "getGeoipCountry merge services occure jsonException. %s"

    invoke-static {v5, v2, v6}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_a3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_ac

    invoke-virtual {v10, v4, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ac
    if-eqz p1, :cond_df

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/b;->c:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/e/a;->b()Lcom/huawei/hms/framework/network/grs/g/g;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v7, v1, v10, v2}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/j/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)Lcom/huawei/hms/framework/network/grs/g/d;

    move-result-object p1

    if-eqz p1, :cond_ca

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v0, p1

    :cond_ca
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync request to query geoip.countrycode is:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f1

    :cond_df
    const-string p1, "async request to query geoip.countrycode"

    invoke-static {v5, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/b;->c:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/e/a;->b()Lcom/huawei/hms/framework/network/grs/g/g;

    move-result-object v6

    const/4 v8, 0x0

    const-string v9, "geoip.countrycode"

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/j/c;Lcom/huawei/hms/framework/network/grs/b;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)V

    :cond_f1
    :goto_f1
    return-object v0
.end method
