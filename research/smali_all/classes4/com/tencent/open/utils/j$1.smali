.class Lcom/tencent/open/utils/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/utils/j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/tencent/open/utils/j;


# direct methods
.method constructor <init>(Lcom/tencent/open/utils/j;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/open/utils/j$1;->b:Lcom/tencent/open/utils/j;

    iput-object p2, p0, Lcom/tencent/open/utils/j$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const-string v0, "openSDK_LOG.OpenConfig"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "https://cgi.connect.qq.com/qqconnectopen/openapi/policy_conf"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tencent/open/utils/j$1;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/tencent/open/a/g;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "update: get config statusCode "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/tencent/open/a/g;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/tencent/open/utils/n;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/tencent/open/utils/j$1;->b:Lcom/tencent/open/utils/j;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/tencent/open/utils/j;->a(Lcom/tencent/open/utils/j;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :catch_34
    move-exception v1

    .line 54
    const-string v2, "get config error "

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object v0, p0, Lcom/tencent/open/utils/j$1;->b:Lcom/tencent/open/utils/j;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lcom/tencent/open/utils/j;->a(Lcom/tencent/open/utils/j;I)I

    .line 63
    .line 64
    .line 65
    return-void
.end method
