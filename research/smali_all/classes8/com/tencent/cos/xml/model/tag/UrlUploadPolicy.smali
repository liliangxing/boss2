.class public Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;
    }
.end annotation


# instance fields
.field private final downloadType:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

.field private final fileLength:J


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;->downloadType:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;->fileLength:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDownloadType()Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;->downloadType:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    return-object v0
.end method

.method public getFileLength()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;->fileLength:J

    return-wide v0
.end method
