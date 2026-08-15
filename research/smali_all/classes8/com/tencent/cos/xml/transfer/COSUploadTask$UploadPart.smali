.class final Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/COSUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UploadPart"
.end annotation


# instance fields
.field etag:Ljava/lang/String;

.field number:I

.field offset:J

.field size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;->etag:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;->number:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;->offset:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;->size:J

    .line 11
    .line 12
    return-void
.end method
