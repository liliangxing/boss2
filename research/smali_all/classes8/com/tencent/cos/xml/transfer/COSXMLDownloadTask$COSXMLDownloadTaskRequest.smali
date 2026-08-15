.class public Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$COSXMLDownloadTaskRequest;
.super Lcom/tencent/cos/xml/model/object/GetObjectRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COSXMLDownloadTaskRequest"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p6}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p7}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setQueryParameters(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
