.class Lcom/baidu/platform/base/a$a;
.super Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/base/b;

.field final synthetic b:Lcom/baidu/platform/base/c;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/baidu/platform/base/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/base/a;Lcom/baidu/platform/base/b;Lcom/baidu/platform/base/c;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/platform/base/a$a;->d:Lcom/baidu/platform/base/a;

    iput-object p2, p0, Lcom/baidu/platform/base/a$a;->a:Lcom/baidu/platform/base/b;

    iput-object p3, p0, Lcom/baidu/platform/base/a$a;->b:Lcom/baidu/platform/base/c;

    iput-object p4, p0, Lcom/baidu/platform/base/a$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/base/a$a;->d:Lcom/baidu/platform/base/a;

    iget-object v1, p0, Lcom/baidu/platform/base/a$a;->b:Lcom/baidu/platform/base/c;

    invoke-virtual {v1}, Lcom/baidu/platform/base/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/base/a$a;->a:Lcom/baidu/platform/base/b;

    iget-object v3, p0, Lcom/baidu/platform/base/a$a;->c:Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/a;Lcom/baidu/mapapi/http/HttpClient$HttpStateError;Ljava/lang/String;Lcom/baidu/platform/base/b;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/a$a;->d:Lcom/baidu/platform/base/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/a;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/base/a$a;->a:Lcom/baidu/platform/base/b;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/baidu/platform/core/geocode/d;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/platform/base/a$a;->d:Lcom/baidu/platform/base/a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/baidu/platform/base/a;->b(Lcom/baidu/platform/base/a;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v0, ""

    .line 23
    .line 24
    :goto_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v3, p1

    .line 33
    :goto_20
    iget-object v2, p0, Lcom/baidu/platform/base/a$a;->d:Lcom/baidu/platform/base/a;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/baidu/platform/base/a$a;->b:Lcom/baidu/platform/base/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baidu/platform/base/c;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/baidu/platform/base/a$a;->a:Lcom/baidu/platform/base/b;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/baidu/platform/base/a$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/baidu/platform/base/a$a;->d:Lcom/baidu/platform/base/a;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/a;)Lcom/baidu/mapapi/http/AsyncHttpClient;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v8, p0

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/platform/base/b;Ljava/lang/Object;Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
