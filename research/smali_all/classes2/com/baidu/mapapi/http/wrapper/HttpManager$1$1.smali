.class Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/mapapi/http/wrapper/HttpManager$1;

.field final synthetic val$body:Ljava/lang/String;

.field final synthetic val$files:Ljava/util/Map;

.field final synthetic val$genericReturnType:Ljava/lang/Class;

.field final synthetic val$httpClient:Lcom/baidu/mapapi/http/HttpClient;

.field final synthetic val$qs:Ljava/lang/String;

.field final synthetic val$response:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

.field final synthetic val$targetUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/http/wrapper/HttpManager$1;Lcom/baidu/mapapi/http/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)V
    .registers 9

    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->this$1:Lcom/baidu/mapapi/http/wrapper/HttpManager$1;

    iput-object p2, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$httpClient:Lcom/baidu/mapapi/http/HttpClient;

    iput-object p3, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$targetUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$qs:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$body:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$files:Ljava/util/Map;

    iput-object p7, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$genericReturnType:Ljava/lang/Class;

    iput-object p8, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$response:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$httpClient:Lcom/baidu/mapapi/http/HttpClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$targetUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$qs:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$body:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$files:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/http/HttpClient;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->getError()Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NO_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 20
    .line 21
    if-ne v1, v2, :cond_38

    .line 22
    .line 23
    :try_start_16
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$genericReturnType:Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v1, :cond_2a

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$response:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->getData()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$genericReturnType:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onSuccess(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4a

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$response:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onSuccess(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_4a

    .line 50
    :catch_31
    move-exception v0

    .line 51
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$response:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onFailed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$response:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->getError()Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onFailed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method
