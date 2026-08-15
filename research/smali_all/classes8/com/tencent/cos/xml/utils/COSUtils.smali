.class public Lcom/tencent/cos/xml/utils/COSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mergeException(Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Ljava/lang/Exception;
    .registers 2

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    move-object p0, p1

    :goto_4
    return-object p0
.end method
