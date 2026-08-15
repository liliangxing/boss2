.class Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/CosTrackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReturnClientException"
.end annotation


# instance fields
.field private final exception:Lcom/tencent/cos/xml/exception/CosXmlClientException;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/exception/CosXmlClientException;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/exception/CosXmlClientException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->exception:Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->params:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->exception:Lcom/tencent/cos/xml/exception/CosXmlClientException;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->params:Ljava/util/Map;

    return-object p0
.end method
