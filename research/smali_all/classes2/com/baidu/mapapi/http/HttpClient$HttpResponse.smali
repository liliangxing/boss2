.class public Lcom/baidu/mapapi/http/HttpClient$HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/http/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpResponse"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->b:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->a:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NO_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->b:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Lcom/baidu/mapapi/http/HttpClient$HttpStateError;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->b:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->a:Ljava/lang/String;

    return-void
.end method

.method public setError(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->b:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    return-void
.end method
