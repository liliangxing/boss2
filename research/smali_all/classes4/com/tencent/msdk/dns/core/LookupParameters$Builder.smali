.class public final Lcom/tencent/msdk/dns/core/LookupParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/LookupParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LookupExtra::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mBlockFirst:Z

.field private mChannel:Ljava/lang/String;

.field private mCurRetryTime:I

.field private mCustomNetStack:I

.field private mDnsIp:Ljava/lang/String;

.field private mEnableAsyncLookup:Z

.field private mFallback2Local:Z

.field private mFamily:I

.field private mHostname:Ljava/lang/String;

.field private mIgnoreCurNetStack:Z

.field private mLookupExtra:Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "LookupExtra;"
        }
    .end annotation
.end field

.field private mNetChangeLookup:Z

.field private mTimeoutMills:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mTimeoutMills:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mFallback2Local:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mBlockFirst:Z

    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mFamily:I

    .line 6
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mIgnoreCurNetStack:Z

    .line 7
    iput v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mCustomNetStack:I

    .line 8
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mEnableAsyncLookup:Z

    .line 9
    iput v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mCurRetryTime:I

    .line 10
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mNetChangeLookup:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/msdk/dns/core/LookupParameters;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "T",
            "LookupExtra;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mTimeoutMills:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mFallback2Local:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mBlockFirst:Z

    const/4 v1, 0x3

    .line 15
    iput v1, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mFamily:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mIgnoreCurNetStack:Z

    .line 17
    iput v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mCustomNetStack:I

    .line 18
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mEnableAsyncLookup:Z

    .line 19
    iput v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mCurRetryTime:I

    .line 20
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mNetChangeLookup:Z

    .line 21
    iget-object v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->appContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mAppContext:Landroid/content/Context;

    .line 22
    iget-object v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->hostname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mHostname:Ljava/lang/String;

    .line 23
    iget v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->timeoutMills:I

    iput v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mTimeoutMills:I

    .line 24
    iget-object v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->dnsIp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mDnsIp:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->lookupExtra:Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;

    iput-object v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mLookupExtra:Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;

    .line 26
    iget-object v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->channel:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mChannel:Ljava/lang/String;

    .line 27
    iget-boolean v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->fallback2Local:Z

    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mFallback2Local:Z

    .line 28
    iget-boolean v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->blockFirst:Z

    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mBlockFirst:Z

    .line 29
    iget v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->family:I

    iput v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mFamily:I

    .line 30
    iget-boolean v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->ignoreCurNetStack:Z

    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mIgnoreCurNetStack:Z

    .line 31
    iget v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->customNetStack:I

    iput v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mCustomNetStack:I

    .line 32
    iget-boolean v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->enableAsyncLookup:Z

    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mEnableAsyncLookup:Z

    .line 33
    iget v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->curRetryTime:I

    iput v0, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mCurRetryTime:I

    .line 34
    iget-boolean p1, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->netChangeLookup:Z

    iput-boolean p1, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mNetChangeLookup:Z

    return-void
.end method


# virtual methods
.method public blockFirst(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/msdk/dns/core/LookupParameters$Builder<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mBlockFirst:Z

    return-object p0
.end method

.method public build()Lcom/tencent/msdk/dns/core/LookupParameters;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mAppContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, " is not initialized yet"

    .line 6
    .line 7
    if-eqz v2, :cond_73

    .line 8
    .line 9
    iget-object v3, v0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mHostname:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_67

    .line 12
    .line 13
    iget v4, v0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mTimeoutMills:I

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v5, v4, :cond_5b

    .line 17
    .line 18
    iget-object v5, v0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mDnsIp:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v5, :cond_4f

    .line 21
    .line 22
    iget-object v6, v0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mLookupExtra:Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;

    .line 23
    .line 24
    if-eqz v6, :cond_43

    .line 25
    .line 26
    iget-object v7, v0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mChannel:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v7, :cond_37

    .line 29
    .line 30
    new-instance v17, Lcom/tencent/msdk/dns/core/LookupParameters;

    .line 31
    .line 32
    iget-boolean v8, v0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mFallback2Local:Z

    .line 33
    .line 34
    iget-boolean v9, v0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mBlockFirst:Z

    .line 35
    .line 36
    iget v10, v0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mFamily:I

    .line 37
    .line 38
    iget-boolean v11, v0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mIgnoreCurNetStack:Z

    .line 39
    .line 40
    iget v12, v0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mCustomNetStack:I

    .line 41
    .line 42
    iget-boolean v13, v0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mEnableAsyncLookup:Z

    .line 43
    .line 44
    iget v14, v0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mCurRetryTime:I

    .line 45
    .line 46
    iget-boolean v15, v0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mNetChangeLookup:Z

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    move-object/from16 v1, v17

    .line 51
    .line 52
    invoke-direct/range {v1 .. v16}, Lcom/tencent/msdk/dns/core/LookupParameters;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;Ljava/lang/String;ZZIZIZIZLcom/tencent/msdk/dns/core/LookupParameters$1;)V

    .line 53
    .line 54
    .line 55
    return-object v17

    .line 56
    :cond_37
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v3, "mChannel"

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_43
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v3, "mLookupExtra"

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_4f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v3, "mDnsIp"

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_5b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v3, "mTimeoutMills"

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_67
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v3, "mHostname"

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_73
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v3, "mAppContext"

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2
.end method

.method public channel(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/msdk/dns/core/LookupParameters$Builder<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mChannel:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "channel"

    .line 13
    .line 14
    const-string v1, " can not be empty"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public context(Landroid/content/Context;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/tencent/msdk/dns/core/LookupParameters$Builder<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mAppContext:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "context"

    .line 13
    .line 14
    const-string v1, " can not be null"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public curRetryTime(I)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/msdk/dns/core/LookupParameters$Builder<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iput p1, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mCurRetryTime:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "curRetryTime"

    .line 9
    .line 10
    const-string v1, " can not less than 0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public customNetStack(I)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/msdk/dns/core/LookupParameters$Builder<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/msdk/dns/base/utils/NetworkStack;->isInvalid(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput p1, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mCustomNetStack:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "customNetStack"

    .line 13
    .line 14
    const-string v1, " is invalid"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public dnsIp(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/msdk/dns/core/LookupParameters$Builder<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mDnsIp:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "dnsIp"

    .line 13
    .line 14
    const-string v1, " can not be empty"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public enableAsyncLookup(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/msdk/dns/core/LookupParameters$Builder<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mEnableAsyncLookup:Z

    return-object p0
.end method

.method public fallback2Local(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/msdk/dns/core/LookupParameters$Builder<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mFallback2Local:Z

    return-object p0
.end method

.method public family(I)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/msdk/dns/core/LookupParameters$Builder<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/msdk/dns/core/DnsDescription;->isFamilyInvalid(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput p1, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mFamily:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "family"

    .line 13
    .line 14
    const-string v1, " is invalid"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public hostname(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/msdk/dns/core/LookupParameters$Builder<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mHostname:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "hostname"

    .line 13
    .line 14
    const-string v1, " can not be empty"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public ignoreCurrentNetworkStack(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/msdk/dns/core/LookupParameters$Builder<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mIgnoreCurNetStack:Z

    return-object p0
.end method

.method public lookupExtra(Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LookupExtra;",
            ")",
            "Lcom/tencent/msdk/dns/core/LookupParameters$Builder<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mLookupExtra:Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "lookupExtra"

    .line 9
    .line 10
    const-string v1, " can not be null"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public networkChangeLookup(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/msdk/dns/core/LookupParameters$Builder<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mNetChangeLookup:Z

    return-object p0
.end method

.method public timeoutMills(I)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/msdk/dns/core/LookupParameters$Builder<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iput p1, p0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->mTimeoutMills:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "timeoutMills"

    .line 9
    .line 10
    const-string v1, " can not less than 0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
