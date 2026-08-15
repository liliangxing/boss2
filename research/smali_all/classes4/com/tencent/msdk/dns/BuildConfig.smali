.class public abstract Lcom/tencent/msdk/dns/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOMAIN_SERVICE_DOMAINS:[Ljava/lang/String;

.field public static final HTTPS_DNS_SERVER:[Ljava/lang/String;

.field public static final HTTPS_INIT_SERVER:[Ljava/lang/String;

.field public static final HTTP_DNS_SERVER:[Ljava/lang/String;

.field public static final HTTP_INIT_SERVER:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "httpdns.run"

    .line 2
    .line 3
    const-string v1, "httpdns.host"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/tencent/msdk/dns/BuildConfig;->DOMAIN_SERVICE_DOMAINS:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "119.29.29.91"

    .line 12
    .line 13
    const-string v1, "119.28.28.91"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/tencent/msdk/dns/BuildConfig;->HTTPS_DNS_SERVER:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "119.29.29.89"

    .line 22
    .line 23
    const-string v1, "119.28.28.89"

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/tencent/msdk/dns/BuildConfig;->HTTPS_INIT_SERVER:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "119.29.29.90"

    .line 32
    .line 33
    const-string v1, "119.28.28.90"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/tencent/msdk/dns/BuildConfig;->HTTP_DNS_SERVER:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "119.29.29.88"

    .line 42
    .line 43
    const-string v1, "119.28.28.88"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/tencent/msdk/dns/BuildConfig;->HTTP_INIT_SERVER:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method
