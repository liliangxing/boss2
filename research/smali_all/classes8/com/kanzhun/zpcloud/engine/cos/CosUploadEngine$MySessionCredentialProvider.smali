.class public Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;
.super Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MySessionCredentialProvider"
.end annotation


# instance fields
.field private expiredTime:J

.field private secretId:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;

.field private startTime:J

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->expiredTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->startTime:J

    .line 9
    .line 10
    if-eqz p1, :cond_2a

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getSecretID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->secretId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getSecretKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->secretKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->token:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getStartTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->startTime:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getExpiredTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->expiredTime:J

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const-string p1, "upload_cos"

    .line 44
    .line 45
    const-string v0, "Error! null == nebulaUploadInfo"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method static synthetic access$000(Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->refreshData(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    return-void
.end method

.method private refreshData(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-string p1, "upload_cos"

    .line 4
    .line 5
    const-string v0, "Error! null == nebulaUploadInfo"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getSecretID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->secretId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getSecretKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->secretKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->token:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getStartTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->startTime:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getExpiredTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->expiredTime:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected fetchNewCredentials()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fetch new secretId token! \nsecretId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->secretId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " secretKey="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->secretKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\ntoken="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->token:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\nstartTime="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->startTime:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " expiredTime="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->expiredTime:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "upload_cos"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->secretId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->secretKey:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->token:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v6, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->startTime:J

    .line 74
    .line 75
    iget-wide v8, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->expiredTime:J

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    invoke-direct/range {v2 .. v9}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
