.class Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;Ld/e;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;)I
    .registers 3

    .line 2
    iget p1, p1, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;->number:I

    .line 3
    iget p2, p2, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;->number:I

    if-ge p1, p2, :cond_8

    const/4 p1, -0x1

    goto :goto_d

    :cond_8
    if-ne p1, p2, :cond_c

    const/4 p1, 0x0

    goto :goto_d

    :cond_c
    const/4 p1, 0x1

    :goto_d
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;

    check-cast p2, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$1;->compare(Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;)I

    move-result p1

    return p1
.end method
