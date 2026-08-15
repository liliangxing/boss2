.class public Lcom/baidu/mapapi/search/poi/v3/bean/SugResponse;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u672c\u6b21API\u8bbf\u95ee\u72b6\u6001\uff0c\u5982\u679c\u6210\u529f\u8fd4\u56de0\uff0c\u5982\u679c\u5931\u8d25\u8fd4\u56de\u5176\u4ed6\u6570\u5b57\u3002"
        name = "status"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u672c\u6b21API\u8bbf\u95ee\u72b6\u6001\u63cf\u8ff0\u4fe1\u606f\uff0c\u5982\u679c\u6210\u529f\u8fd4\u56deok\uff0c\u5982\u679c\u5931\u8d25\u8fd4\u56de\u9519\u8bef\u539f\u56e0\u3002"
        name = "message"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u641c\u7d22\u7c7b\u578b"
        name = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResponse;->c:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResponse;->a:I

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResponse;->b:Ljava/lang/String;

    return-void
.end method

.method public setResults(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/SugResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResponse;->c:Ljava/util/List;

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SugResponse;->a:I

    return-void
.end method
