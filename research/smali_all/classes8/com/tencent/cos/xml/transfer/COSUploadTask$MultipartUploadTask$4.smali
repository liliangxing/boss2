.class Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->checkoutUploadId(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/cos/xml/model/tag/ListParts$Part;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/cos/xml/model/tag/ListParts$Part;Lcom/tencent/cos/xml/model/tag/ListParts$Part;)I
    .registers 3

    .line 2
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object p2, p2, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ge p1, p2, :cond_10

    const/4 p1, -0x1

    goto :goto_15

    :cond_10
    if-ne p1, p2, :cond_14

    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    check-cast p2, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$4;->compare(Lcom/tencent/cos/xml/model/tag/ListParts$Part;Lcom/tencent/cos/xml/model/tag/ListParts$Part;)I

    move-result p1

    return p1
.end method
