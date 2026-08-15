.class public Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;
.implements Lcom/tencent/qcloud/core/auth/QCloudRawCredentials;


# instance fields
.field private final keyTime:Ljava/lang/String;

.field private final secretId:Ljava/lang/String;

.field private final secretKey:Ljava/lang/String;

.field private final signKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4a

    if-eqz p2, :cond_42

    if-eqz p3, :cond_3a

    cmp-long v0, p4, p6

    if-gez v0, :cond_32

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;->secretId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;->secretKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;->signKey:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4, p5}, Lcom/tencent/qcloud/core/auth/Utils;->handleTimeAccuracy(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6, p7}, Lcom/tencent/qcloud/core/auth/Utils;->handleTimeAccuracy(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;->keyTime:Ljava/lang/String;

    return-void

    .line 6
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginTime must be less than expiredTime."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "signKey cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "secretKey cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "secretId cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2c

    if-eqz p2, :cond_24

    if-eqz p3, :cond_1c

    if-eqz p4, :cond_14

    .line 11
    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;->secretId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;->secretKey:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;->signKey:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;->keyTime:Ljava/lang/String;

    return-void

    .line 15
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keyTime cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "signKey cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "secretKey cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "secretId cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getKeyTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;->keyTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;->secretId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSignKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;->signKey:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .registers 10

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/http/HttpConfiguration;->getDeviceTimeWithOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;->keyTime:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/tencent/qcloud/core/auth/Utils;->parseKeyTimes(Ljava/lang/String;)[J

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aget-wide v4, v2, v3

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-lez v6, :cond_1c

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget-wide v5, v2, v4

    .line 20
    .line 21
    const-wide/16 v7, 0x3c

    .line 22
    .line 23
    sub-long/2addr v5, v7

    .line 24
    cmp-long v2, v0, v5

    .line 25
    .line 26
    if-gez v2, :cond_1c

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1c
    return v3
.end method
