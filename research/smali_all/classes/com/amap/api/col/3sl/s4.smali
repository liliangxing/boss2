.class public final Lcom/amap/api/col/3sl/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.amap.api.services"

    .line 2
    .line 3
    const-string v1, "com.amap.api.search.admic"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/amap/api/col/3sl/s4;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Z)Lcom/amap/api/col/3sl/x7;
    .registers 5

    .line 1
    const-string v0, "9.7.4"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lcom/amap/api/col/3sl/x7$a;

    .line 4
    .line 5
    const-string v2, "sea"

    .line 6
    .line 7
    const-string v3, "AMAP SDK Android Search 9.7.4"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3}, Lcom/amap/api/col/3sl/x7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/amap/api/col/3sl/s4;->a:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/x7$a;->c([Ljava/lang/String;)Lcom/amap/api/col/3sl/x7$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lcom/amap/api/col/3sl/x7$a;->b(Z)Lcom/amap/api/col/3sl/x7$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/x7$a;->a(Ljava/lang/String;)Lcom/amap/api/col/3sl/x7$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7$a;->d()Lcom/amap/api/col/3sl/x7;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_27

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    const-string v0, "ConfigableConst"

    .line 33
    .line 34
    const-string v1, "getSDKInfo"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_27
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    const-string v0, "http://restsdk.amap.com/v3"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v0, "https://restsdk.amap.com/v3"

    .line 16
    .line 17
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    const-string v0, "http://restsdk.amap.com/v4"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v0, "https://restsdk.amap.com/v4"

    .line 16
    .line 17
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    const-string v0, "http://restsdk.amap.com/v5"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v0, "https://restsdk.amap.com/v5"

    .line 16
    .line 17
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    const-string v0, "http://yuntuapi.amap.com"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v0, "https://yuntuapi.amap.com"

    .line 16
    .line 17
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    const-string v0, "http://restsdk.amap.com/rest/me/cpoint"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v0, "https://restsdk.amap.com/rest/me/cpoint"

    .line 16
    .line 17
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    const-string v0, "http://apistore.amap.com"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v0, "https://apistore.amap.com"

    .line 16
    .line 17
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    const-string v0, "http://m5.amap.com/ws/mapapi/shortaddress/transform"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v0, "https://m5.amap.com/ws/mapapi/shortaddress/transform"

    .line 16
    .line 17
    return-object v0
.end method
