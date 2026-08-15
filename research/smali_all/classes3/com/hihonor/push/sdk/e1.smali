.class public Lcom/hihonor/push/sdk/e1;
.super Lcom/hihonor/push/sdk/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hihonor/push/sdk/f1<",
        "Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hihonor/push/sdk/f1;-><init>(Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    sget-object p1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_UNKNOWN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/common/data/ApiException;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_35

    .line 20
    .line 21
    instance-of p1, p2, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;

    .line 22
    .line 23
    if-eqz p1, :cond_2f

    .line 24
    .line 25
    check-cast p2, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;->getPushToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_1e
    sget-object v0, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/l;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/hihonor/push/sdk/d;->b:Lcom/hihonor/push/sdk/d;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lcom/hihonor/push/sdk/d;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_29

    .line 40
    .line 41
    .line 42
    :catch_29
    iget-object p1, p0, Lcom/hihonor/push/sdk/f1;->a:Lcom/hihonor/push/sdk/n0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/n0;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    sget-object p1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/common/data/ApiException;->getErrorCode()I

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/hihonor/push/sdk/f1;->a:Lcom/hihonor/push/sdk/n0;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/hihonor/push/sdk/n0;->a(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
