.class public Lcom/baidu/mapapi/http/HttpClient$HttpHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/http/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpHeader"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccept()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getConnection()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->e:Ljava/util/Map;

    return-object v0
.end method

.method public setAccept(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setCharset(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setConnection(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setCustom(Ljava/util/Map;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/baidu/mapapi/http/HttpClient$HttpHeader;"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->e:Ljava/util/Map;

    return-object p0
.end method
