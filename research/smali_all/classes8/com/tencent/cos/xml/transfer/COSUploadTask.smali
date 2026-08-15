.class public Lcom/tencent/cos/xml/transfer/COSUploadTask;
.super Lcom/tencent/cos/xml/transfer/COSTransferTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;,
        Lcom/tencent/cos/xml/transfer/COSUploadTask$SimpleUploadTask;,
        Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;,
        Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "QCloudUpload"

.field private static final UPLOAD_CONCURRENT:I = 0x2

.field private static uploadTaskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private mForceSimpleUpload:Z

.field private mMaxPartSize:J

.field private mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

.field private multipartUploadThreshold:J

.field private uploadLength:J

.field private uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

.field private verifyCRC64:Z


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const v0, 0x7fffffff

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/tencent/cos/xml/transfer/COSTransferTask$TaskThreadFactory;

    const-string v0, "QCloudUpload-"

    const/16 v9, 0x8

    invoke-direct {v7, v0, v9}, Lcom/tencent/cos/xml/transfer/COSTransferTask$TaskThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTaskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/ObjectRequest;)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x200000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->multipartUploadThreshold:J

    .line 8
    .line 9
    const-wide/32 v0, 0x100000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mMaxPartSize:J

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->verifyCRC64:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mForceSimpleUpload:Z

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadLength:J

    .line 23
    .line 24
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/cos/xml/transfer/COSUploadTask;)J
    .registers 3

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->getUploadLength()J

    move-result-wide v0

    return-wide v0
.end method

.method private buildPutObjectResult(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;)Lcom/tencent/cos/xml/model/object/PutObjectResult;
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 7
    .line 8
    iput v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 9
    .line 10
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->eTag:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;->eTag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->getPicUploadResult()Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lcom/tencent/cos/xml/model/object/PutObjectResult;->picUploadResult:Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    .line 33
    .line 34
    return-object v0
.end method

.method private getUploadLength()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadLength:J

    return-wide v0
.end method

.method private isMultipartUploadLength()Z
    .registers 6

    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadLength:J

    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->multipartUploadThreshold:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private isMultipartUploadRequest()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getSrcPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method private shouldMultipartUpload()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mForceSimpleUpload:Z

    if-nez v0, :cond_12

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->isMultipartUploadRequest()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->isMultipartUploadLength()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cancel()V

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    instance-of v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;

    if-eqz v1, :cond_15

    .line 5
    check-cast v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;

    # invokes: Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->abort()V
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->access$000(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;)V

    :cond_15
    return-void
.end method

.method public cancel(Z)V
    .registers 3

    .line 6
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cancel(Z)V

    .line 9
    :cond_a
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    instance-of v0, p1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;

    if-eqz v0, :cond_15

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;

    # invokes: Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->abort()V
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->access$000(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;)V

    :cond_15
    return-void
.end method

.method protected checking()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->checking()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$1;-><init>(Lcom/tencent/cos/xml/transfer/COSUploadTask;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getData()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getSrcPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUri()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUrl()Ljava/net/URL;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getStrData()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUrlUploadPolicy()Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4f

    .line 58
    .line 59
    if-nez v2, :cond_4f

    .line 60
    .line 61
    if-nez v0, :cond_4f

    .line 62
    .line 63
    if-eqz v3, :cond_41

    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 67
    .line 68
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "Only support upload file path, uri, bytes array and string"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    :goto_4f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_d0

    .line 85
    .line 86
    new-instance v0, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_b3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_96

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_74

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadLength:J

    .line 114
    .line 115
    goto/16 :goto_120

    .line 116
    .line 117
    :cond_74
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 118
    .line 119
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v4, " read "

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " failed, please check permission to read this file."

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v2, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_96
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 152
    .line 153
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " is directory."

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v2, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_b3
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 181
    .line 182
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, " is not exist."

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v2, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_d0
    if-eqz v2, :cond_10f

    .line 210
    .line 211
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_120

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v2, v1}, Lcom/tencent/qcloud/core/util/QCloudUtils;->doesUriFileExist(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_ed

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v0}, Lcom/tencent/qcloud/core/util/QCloudUtils;->getUriContentLength(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadLength:J

    .line 236
    .line 237
    goto :goto_120

    .line 238
    :cond_ed
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 239
    .line 240
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v4, "uri "

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, " is not exist"

    .line 260
    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_10f
    if-eqz v0, :cond_116

    .line 273
    .line 274
    array-length v0, v0

    .line 275
    int-to-long v0, v0

    .line 276
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadLength:J

    .line 277
    .line 278
    goto :goto_120

    .line 279
    :cond_116
    if-eqz v3, :cond_120

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    array-length v0, v0

    .line 286
    int-to-long v0, v0

    .line 287
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadLength:J

    .line 288
    .line 289
    :cond_120
    :goto_120
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    new-array v1, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadLength:J

    .line 295
    .line 296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v3, 0x0

    .line 301
    aput-object v2, v1, v3

    .line 302
    .line 303
    const-string v2, "QCloudUpload"

    .line 304
    .line 305
    const-string v3, "checkout upload length=%d"

    .line 306
    .line 307
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method protected execute()Lcom/tencent/cos/xml/model/CosXmlResult;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->shouldMultipartUpload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "QCloudUpload"

    .line 7
    .line 8
    if-eqz v0, :cond_2f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "start upload with multipart upload"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->mTransferTaskCts:Ld/e;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->getUploadLength()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    move-object v4, v0

    .line 32
    invoke-direct/range {v4 .. v9}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;Ld/e;J)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mMaxPartSize:J

    .line 36
    .line 37
    # setter for: Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mMaxPartSize:J
    invoke-static {v0, v1, v2}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->access$202(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;J)J

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->verifyCRC64:Z

    .line 41
    .line 42
    # setter for: Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->verifyCRC64:Z
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->access$302(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;Z)Z

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    .line 46
    .line 47
    goto :goto_4f

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->key:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v4, v3, v1

    .line 56
    .line 57
    const-string v1, "start upload with simple upload."

    .line 58
    .line 59
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$SimpleUploadTask;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->mTransferTaskCts:Ld/e;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->getUploadLength()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    move-object v4, v0

    .line 75
    invoke-direct/range {v4 .. v9}, Lcom/tencent/cos/xml/transfer/COSUploadTask$SimpleUploadTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;Ld/e;J)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    .line 79
    .line 80
    :goto_4f
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->setTaskId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->upload(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v1, v0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 102
    .line 103
    if-eqz v1, :cond_6e

    .line 104
    .line 105
    check-cast v0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->buildPutObjectResult(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;)Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6e
    return-object v0
.end method

.method protected executor()Ljava/util/concurrent/Executor;
    .registers 2

    sget-object v0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTaskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method forceSimpleUpload(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mForceSimpleUpload:Z

    return-void
.end method

.method public pause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->pause()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cancel()V

    :cond_a
    return-void
.end method

.method public pause(Z)V
    .registers 3

    .line 4
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->pause()V

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cancel(Z)V

    :cond_a
    return-void
.end method

.method setPartSize(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mMaxPartSize:J

    return-void
.end method

.method setSliceSizeThreshold(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->multipartUploadThreshold:J

    return-void
.end method

.method setVerifyCRC64(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->verifyCRC64:Z

    return-void
.end method

.method protected tag()Ljava/lang/String;
    .registers 2

    const-string v0, "QCloudUpload"

    return-object v0
.end method
