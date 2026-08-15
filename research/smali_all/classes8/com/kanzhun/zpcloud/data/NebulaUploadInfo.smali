.class public Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/zpcloud/data/NebulaUploadInfo$OssType;
    }
.end annotation


# instance fields
.field protected addSubtitle:Z
    .annotation runtime Lb8/c;
        value = "addSubtitle"
    .end annotation
.end field

.field protected expiredTime:J
    .annotation runtime Lb8/c;
        value = "expirationDate"
    .end annotation
.end field

.field protected isComplete:Z
    .annotation runtime Lb8/c;
        value = "isComplete"
    .end annotation
.end field

.field protected mAccelerateDomain:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "accelerateDomain"
    .end annotation
.end field

.field protected mAccelerateMode:I
    .annotation runtime Lb8/c;
        value = "accelerateMode"
    .end annotation
.end field

.field protected mAppId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "appId"
    .end annotation

    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->STR_NOT_EMPTY:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field

.field protected mAppName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "appName"
    .end annotation

    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->STR_NOT_EMPTY:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field

.field protected mAuth:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "auth"
    .end annotation

    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->STR_NOT_EMPTY:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field

.field protected mBucketFilePath:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "bucketFilePath"
    .end annotation
.end field

.field protected mBucketName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "bucket"
    .end annotation
.end field

.field protected mEndpoint:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "endpoint"
    .end annotation
.end field

.field protected mExternalUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "fileUploadUrl"
    .end annotation
.end field

.field protected mFileID:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "fileId"
    .end annotation
.end field

.field protected mFileMd5:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "fileMd5"
    .end annotation
.end field

.field protected mFilePath:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "filePath"
    .end annotation
.end field

.field protected mHostUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "hostUrl"
    .end annotation

    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->STR_NOT_EMPTY:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field

.field protected mInnerCountFileSize:I

.field protected mPartMaxNums:I
    .annotation runtime Lb8/c;
        value = "partMaxNums"
    .end annotation
.end field

.field protected mPartMaxSize:I
    .annotation runtime Lb8/c;
        value = "partMaxSize"
    .end annotation
.end field

.field protected mRegionName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "region"
    .end annotation
.end field

.field protected mRemoteFilePath:Ljava/lang/String;
    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->STR_NOT_EMPTY:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field

.field protected mSecretID:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "secretID"
    .end annotation
.end field

.field protected mSecretKey:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "secretKey"
    .end annotation
.end field

.field protected mSig:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "sig"
    .end annotation

    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->STR_NOT_EMPTY:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field

.field protected mToken:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "token"
    .end annotation
.end field

.field protected mUploadId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "uploadId"
    .end annotation
.end field

.field protected mUploadType:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "uploadType"
    .end annotation
.end field

.field protected mUserId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "userId"
    .end annotation

    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->STR_NOT_EMPTY:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field

.field protected ossType:I
    .annotation runtime Lb8/c;
        value = "ossType"
    .end annotation
.end field

.field protected startTime:J
    .annotation runtime Lb8/c;
        value = "startDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mUploadId:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    iput v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mPartMaxNums:I

    .line 11
    .line 12
    const/high16 v0, 0xa00000

    .line 13
    .line 14
    iput v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mPartMaxSize:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAccelerateDomain()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mAccelerateDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getAccelerateMode()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mAccelerateMode:I

    return v0
.end method

.method public getAddSubtitle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->addSubtitle:Z

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getAuth()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mAuth:Ljava/lang/String;

    return-object v0
.end method

.method public getBucketFilePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mBucketFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getBucketName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mBucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredTime()J
    .registers 3

    iget-wide v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->expiredTime:J

    return-wide v0
.end method

.method public getExternalUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mExternalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mFileID:Ljava/lang/String;

    return-object v0
.end method

.method public getFileMd5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mFileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getHostUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mHostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerCountFileSize()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mInnerCountFileSize:I

    return v0
.end method

.method public getOssType()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->ossType:I

    return v0
.end method

.method public getPartMaxNums()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mPartMaxNums:I

    return v0
.end method

.method public getPartMaxSize()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mPartMaxSize:I

    return v0
.end method

.method public getRegionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mRegionName:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteFilePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mRemoteFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mSecretID:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mSecretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSig()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mSig:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .registers 3

    iget-wide v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->startTime:J

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mUploadId:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mUploadType:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public isAddSubtitle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->addSubtitle:Z

    return v0
.end method

.method public isComplete()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->isComplete:Z

    return v0
.end method

.method public setAccelerateDomain(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mAccelerateDomain:Ljava/lang/String;

    return-void
.end method

.method public setAccelerateMode(I)V
    .registers 2

    iput p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mAccelerateMode:I

    return-void
.end method

.method public setAddSubtitle(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->addSubtitle:Z

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setAuth(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mAuth:Ljava/lang/String;

    return-void
.end method

.method public setBucketFilePath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mBucketFilePath:Ljava/lang/String;

    return-void
.end method

.method public setBucketName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mBucketName:Ljava/lang/String;

    return-void
.end method

.method public setComplete(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->isComplete:Z

    return-void
.end method

.method public setEndpoint(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mEndpoint:Ljava/lang/String;

    return-void
.end method

.method public setExpiredTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->expiredTime:J

    return-void
.end method

.method public setExternalUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mExternalUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mFileID:Ljava/lang/String;

    return-void
.end method

.method public setFileMd5(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mFileMd5:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setHostUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mHostUrl:Ljava/lang/String;

    return-void
.end method

.method public setInnerCountFileSize(I)V
    .registers 2

    iput p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mInnerCountFileSize:I

    return-void
.end method

.method public setOssType(I)V
    .registers 2

    iput p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->ossType:I

    return-void
.end method

.method public setPartMaxNums(I)V
    .registers 2

    if-gtz p1, :cond_4

    const/16 p1, 0x2710

    :cond_4
    iput p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mPartMaxNums:I

    return-void
.end method

.method public setPartMaxSize(I)V
    .registers 2

    if-gtz p1, :cond_4

    const/high16 p1, 0xa00000

    :cond_4
    iput p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mPartMaxSize:I

    return-void
.end method

.method public setRegionName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mRegionName:Ljava/lang/String;

    return-void
.end method

.method public setRemoteFilePath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mRemoteFilePath:Ljava/lang/String;

    return-void
.end method

.method public setSecretID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mSecretID:Ljava/lang/String;

    return-void
.end method

.method public setSecretKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mSecretKey:Ljava/lang/String;

    return-void
.end method

.method public setSig(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mSig:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->startTime:J

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mToken:Ljava/lang/String;

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mUploadId:Ljava/lang/String;

    return-void
.end method

.method public setUploadType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mUploadType:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->objToJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
