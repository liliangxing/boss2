.class Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/COSDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DownloadRecord"
.end annotation


# instance fields
.field crc64ecma:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field eTag:Ljava/lang/String;

.field lastModified:Ljava/lang/String;

.field remoteEnd:J

.field remoteStart:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->lastModified:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->eTag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->crc64ecma:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->remoteStart:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->remoteEnd:J

    .line 13
    .line 14
    return-void
.end method

.method public static flatJson(Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->lastModified:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "lastModified"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "eTag"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->eTag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "crc64ecma"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->crc64ecma:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "remoteStart"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->remoteStart:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "remoteEnd"

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->remoteEnd:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static toJson(Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "lastModified"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p0, "eTag"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p0, "crc64ecma"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string p0, "remoteStart"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "remoteEnd"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v9, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    move-object v1, v9

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 48
    .line 49
    .line 50
    return-object v9
.end method
