.class public Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PicOperationRule"


# instance fields
.field private bucket:Ljava/lang/String;

.field private fileId:Ljava/lang/String;

.field private rule:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->fileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->fileId:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->rule:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->fileId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->rule:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->bucket:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->fileId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->rule:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setBucket(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->bucket:Ljava/lang/String;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->fileId:Ljava/lang/String;

    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->bucket:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_14

    .line 13
    .line 14
    const-string v1, "bucket"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->bucket:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->fileId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_23

    .line 28
    .line 29
    const-string v1, "fileid"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->fileId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string v1, "rule"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->rule:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_38

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "PicOperationRule"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-object v0
.end method
