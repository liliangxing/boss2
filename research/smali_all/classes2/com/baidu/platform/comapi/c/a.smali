.class public Lcom/baidu/platform/comapi/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/json/JSONObject;

.field public static b:Lcom/baidu/platform/comapi/c/a;


# instance fields
.field private c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/c/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/c/a;->b:Lcom/baidu/platform/comapi/c/a;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/baidu/platform/comapi/c/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/c/a;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/c/a;->b:Lcom/baidu/platform/comapi/c/a;

    .line 3
    :cond_b
    sget-object v0, Lcom/baidu/platform/comapi/c/a;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_16

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/c/a;->a:Lorg/json/JSONObject;

    .line 5
    :cond_16
    sget-object v0, Lcom/baidu/platform/comapi/c/a;->b:Lcom/baidu/platform/comapi/c/a;

    return-object v0
.end method

.method private b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/baidu/platform/comapi/c/a;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/platform/comapi/c/a;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Z
    .registers 6

    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    if-nez v0, :cond_b

    .line 7
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->getInstance()Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 8
    :cond_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    if-eqz v0, :cond_34

    .line 9
    sget-object v0, Lcom/baidu/platform/comapi/c/a;->a:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/16 v2, 0x44c

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_29

    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    sget-object v3, Lcom/baidu/platform/comapi/c/a;->a:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->a(IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_30

    .line 13
    :cond_29
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->a(IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 14
    :goto_30
    invoke-direct {p0}, Lcom/baidu/platform/comapi/c/a;->b()V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_37

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    :goto_35
    monitor-exit p0

    return p1

    :catchall_37
    move-exception p1

    monitor-exit p0

    throw p1
.end method
