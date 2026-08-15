.class public Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expiredTime:J

.field private final secretId:Ljava/lang/String;

.field private final secretKey:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_22

    .line 5
    .line 6
    if-eqz p2, :cond_1a

    .line 7
    .line 8
    if-eqz p3, :cond_12

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->secretId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->secretKey:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->expiredTime:J

    .line 15
    .line 16
    iput-object p3, p0, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->token:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "token cannot be null."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "secretKey cannot be null."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "secretId cannot be null."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public getExpiredTime()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->expiredTime:J

    return-wide v0
.end method

.method public getSecretId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->secretId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->expiredTime:J

    .line 9
    .line 10
    const-wide/16 v4, 0x3c

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method
