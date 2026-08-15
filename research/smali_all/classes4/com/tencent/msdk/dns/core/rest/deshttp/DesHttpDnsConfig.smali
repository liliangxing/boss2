.class final Lcom/tencent/msdk/dns/core/rest/deshttp/DesHttpDnsConfig;
.super Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;
.source "SourceFile"


# static fields
.field private static final TARGET_URL_FORMAT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://%s/d?%s&alg=des"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;->SDK_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/msdk/dns/core/rest/deshttp/DesHttpDnsConfig;->TARGET_URL_FORMAT:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizTargetPort()I
    .registers 2

    const/16 v0, 0x50

    return v0
.end method

.method public getTargetUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    sget-object v1, Lcom/tencent/msdk/dns/core/rest/deshttp/DesHttpDnsConfig;->TARGET_URL_FORMAT:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v2, p1

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
