.class Lcom/baidu/mapapi/http/AsyncHttpClient$a;
.super Lcom/baidu/mapapi/http/AsyncHttpClient$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mapapi/http/AsyncHttpClient;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/mapapi/http/AsyncHttpClient$a;->c:Lcom/baidu/mapapi/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/baidu/mapapi/http/AsyncHttpClient$a;->a:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    iput-object p3, p0, Lcom/baidu/mapapi/http/AsyncHttpClient$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/http/AsyncHttpClient$b;-><init>(Lcom/baidu/mapapi/http/AsyncHttpClient$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapapi/http/AsyncHttpClient$a;->a:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    .line 4
    .line 5
    const-string v2, "GET"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/baidu/mapapi/http/HttpClient;-><init>(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mapapi/http/AsyncHttpClient$a;->c:Lcom/baidu/mapapi/http/AsyncHttpClient;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/baidu/mapapi/http/AsyncHttpClient;->a(Lcom/baidu/mapapi/http/AsyncHttpClient;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/HttpClient;->setMaxTimeOut(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/mapapi/http/AsyncHttpClient$a;->c:Lcom/baidu/mapapi/http/AsyncHttpClient;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/baidu/mapapi/http/AsyncHttpClient;->b(Lcom/baidu/mapapi/http/AsyncHttpClient;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/HttpClient;->setReadTimeOut(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/http/AsyncHttpClient$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/HttpClient;->request(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
