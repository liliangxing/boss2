.class public final Lcom/tencent/msdk/dns/DnsConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/DnsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_MAX_NUM_OF_IP_RANK_ITEMS:I = 0xa

.field private static final DEFAULT_MAX_NUM_OF_PRE_LOOKUP_DOMAINS:I = 0xa


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mBlockFirst:Z

.field private mCachedIpEnable:Z

.field private mChannel:Ljava/lang/String;

.field private mCustomNetStack:I

.field private mDnsId:Ljava/lang/String;

.field private mDnsIp:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mDnsKey:Ljava/lang/String;

.field private mEnablePersistentCache:Z

.field private mEnableReport:Z

.field private mExecutorSupplier:Lcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;

.field private mExperimentalBuglyEnable:Z

.field private mInitBuiltInReporters:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mIpRankItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/msdk/dns/core/rank/IpRankItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLogLevel:I

.field private mLogNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/base/log/ILogNode;",
            ">;"
        }
    .end annotation
.end field

.field private mLookedUpListener:Lcom/tencent/msdk/dns/ILookedUpListener;

.field private mMaxNumOfIpRankItems:I

.field private mMaxNumOfPreLookupDomains:I

.field private mPersistentCacheDomains:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPreLookupDomains:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProtectedDomains:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;",
            ">;"
        }
    .end annotation
.end field

.field private mReporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/base/report/IReporter;",
            ">;"
        }
    .end annotation
.end field

.field private mRouteIp:Ljava/lang/String;

.field private mTimeoutMills:I

.field private mToken:Ljava/lang/String;

.field private mUseExpiredIpEnable:Z

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mLogLevel:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mAppId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mUserId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mInitBuiltInReporters:Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mDnsIp:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mDnsId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mDnsKey:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mToken:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x7d0

    .line 25
    .line 26
    iput v2, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mTimeoutMills:I

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    iput v2, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mMaxNumOfPreLookupDomains:I

    .line 31
    .line 32
    iput v2, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mMaxNumOfIpRankItems:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mProtectedDomains:Ljava/util/Set;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mPreLookupDomains:Ljava/util/Set;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mPersistentCacheDomains:Ljava/util/Set;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mIpRankItems:Ljava/util/Set;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mEnablePersistentCache:Z

    .line 45
    .line 46
    const-string v3, "DesHttp"

    .line 47
    .line 48
    iput-object v3, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mChannel:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mEnableReport:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mBlockFirst:Z

    .line 53
    .line 54
    iput v1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mCustomNetStack:I

    .line 55
    .line 56
    iput-object v2, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mExecutorSupplier:Lcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mLookedUpListener:Lcom/tencent/msdk/dns/ILookedUpListener;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mLogNodes:Ljava/util/List;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mReporters:Ljava/util/List;

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mUseExpiredIpEnable:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mCachedIpEnable:Z

    .line 67
    .line 68
    iput-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mRouteIp:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mExperimentalBuglyEnable:Z

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public aesHttp()Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 2

    .line 1
    const-string v0, "AesHttp"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mChannel:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 4

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
    iput-object p1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mAppId:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "appId"

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

.method public blockFirst()Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mBlockFirst:Z

    return-object p0
.end method

.method public build()Lcom/tencent/msdk/dns/DnsConfig;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mDnsId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, " can not be empty"

    .line 10
    .line 11
    if-nez v1, :cond_97

    .line 12
    .line 13
    iget-object v1, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mChannel:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "Https"

    .line 16
    .line 17
    if-eq v1, v3, :cond_27

    .line 18
    .line 19
    iget-object v1, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mDnsKey:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v3, "dnsKey"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_27
    :goto_27
    iget-object v1, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mChannel:Ljava/lang/String;

    .line 41
    .line 42
    if-ne v1, v3, :cond_40

    .line 43
    .line 44
    iget-object v1, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mToken:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v3, "token"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_40
    :goto_40
    new-instance v1, Lcom/tencent/msdk/dns/DnsConfig;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    iget v4, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mLogLevel:I

    .line 69
    .line 70
    iget-object v5, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mAppId:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mUserId:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v7, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mInitBuiltInReporters:Z

    .line 75
    .line 76
    iget-object v8, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mDnsId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mDnsKey:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mToken:Ljava/lang/String;

    .line 81
    .line 82
    iget v11, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mTimeoutMills:I

    .line 83
    .line 84
    iget-object v12, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mProtectedDomains:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v13, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mPreLookupDomains:Ljava/util/Set;

    .line 87
    .line 88
    iget-boolean v14, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mEnablePersistentCache:Z

    .line 89
    .line 90
    iget-object v15, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mPersistentCacheDomains:Ljava/util/Set;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mIpRankItems:Ljava/util/Set;

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    iget-object v2, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mChannel:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v17, v2

    .line 99
    .line 100
    iget-boolean v2, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mEnableReport:Z

    .line 101
    .line 102
    move/from16 v18, v2

    .line 103
    .line 104
    iget-boolean v2, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mBlockFirst:Z

    .line 105
    .line 106
    move/from16 v19, v2

    .line 107
    .line 108
    iget v2, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mCustomNetStack:I

    .line 109
    .line 110
    move/from16 v20, v2

    .line 111
    .line 112
    iget-object v2, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mExecutorSupplier:Lcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;

    .line 113
    .line 114
    move-object/from16 v21, v2

    .line 115
    .line 116
    iget-object v2, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mLookedUpListener:Lcom/tencent/msdk/dns/ILookedUpListener;

    .line 117
    .line 118
    move-object/from16 v22, v2

    .line 119
    .line 120
    iget-object v2, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mLogNodes:Ljava/util/List;

    .line 121
    .line 122
    move-object/from16 v23, v2

    .line 123
    .line 124
    iget-object v2, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mReporters:Ljava/util/List;

    .line 125
    .line 126
    move-object/from16 v24, v2

    .line 127
    .line 128
    iget-boolean v2, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mUseExpiredIpEnable:Z

    .line 129
    .line 130
    move/from16 v25, v2

    .line 131
    .line 132
    iget-boolean v2, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mCachedIpEnable:Z

    .line 133
    .line 134
    move/from16 v26, v2

    .line 135
    .line 136
    iget-object v2, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mRouteIp:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v27, v2

    .line 139
    .line 140
    iget-boolean v2, v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mExperimentalBuglyEnable:Z

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v28

    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    invoke-direct/range {v3 .. v29}, Lcom/tencent/msdk/dns/DnsConfig;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;ZZILcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;Lcom/tencent/msdk/dns/ILookedUpListener;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/tencent/msdk/dns/DnsConfig$1;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v3, "dnsId"

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public channel(Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 3

    .line 1
    const-string v0, "Https"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mChannel:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public desHttp()Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 2

    .line 1
    const-string v0, "DesHttp"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mChannel:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public dnsId(Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 4

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
    iput-object p1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mDnsId:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "dnsId"

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

.method public dnsIp(Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public dnsKey(Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mChannel:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Https"

    .line 4
    .line 5
    if-eq v0, v1, :cond_1b

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "dnsKey"

    .line 17
    .line 18
    const-string v1, " can not be empty"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    iput-object p1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mDnsKey:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public enablePersistentCache(Z)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mEnablePersistentCache:Z

    return-object p0
.end method

.method public enableReport(Z)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public executorSupplier(Lcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mExecutorSupplier:Lcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "executorSupplier"

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

.method public https()Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 2

    .line 1
    const-string v0, "Https"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mChannel:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public initBuiltInReporters()Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mInitBuiltInReporters:Z

    return-object p0
.end method

.method public ipRankItems(Ljava/util/List;)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/core/rank/IpRankItem;",
            ">;)",
            "Lcom/tencent/msdk/dns/DnsConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mMaxNumOfIpRankItems:I

    .line 6
    .line 7
    if-le v0, v1, :cond_17

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mMaxNumOfIpRankItems:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mIpRankItems:Ljava/util/Set;

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mIpRankItems:Ljava/util/Set;

    .line 30
    .line 31
    :goto_1e
    return-object p0
.end method

.method public logLevel(I)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mLogLevel:I

    return-object p0
.end method

.method public declared-synchronized logNode(Lcom/tencent/msdk/dns/base/log/ILogNode;)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mLogNodes:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mLogNodes:Ljava/util/List;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mLogNodes:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_23

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    :try_start_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "logNode"

    .line 25
    .line 26
    const-string v1, " can not be null"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_23

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public lookedUpListener(Lcom/tencent/msdk/dns/ILookedUpListener;)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mLookedUpListener:Lcom/tencent/msdk/dns/ILookedUpListener;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "lookedUpListener"

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

.method public maxNumOfPreLookupDomains(I)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 4

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iput p1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mMaxNumOfPreLookupDomains:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "maxNumOfPreLookupDomains"

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

.method public nonBlockFirst()Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mBlockFirst:Z

    return-object p0
.end method

.method public notInitBuiltInReporters()Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mInitBuiltInReporters:Z

    return-object p0
.end method

.method public varargs declared-synchronized persistentCacheDomains([Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_40

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mPersistentCacheDomains:Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/compat/CollectionCompat;->createSet(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mPersistentCacheDomains:Ljava/util/Set;

    .line 18
    .line 19
    :cond_12
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_3e

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_30

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_30

    .line 40
    .line 41
    iget-object v3, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mPersistentCacheDomains:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_14

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "domain"

    .line 52
    .line 53
    const-string v1, " can not be empty"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_4e

    .line 63
    :cond_3e
    monitor-exit p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    :try_start_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "domains"

    .line 68
    .line 69
    const-string v1, " can not be empty"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_4e
    .catchall {:try_start_40 .. :try_end_4e} :catchall_4e

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public varargs declared-synchronized preLookupDomains([Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9b

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mPreLookupDomains:Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/compat/CollectionCompat;->createSet(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mPreLookupDomains:Ljava/util/Set;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mPreLookupDomains:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mProtectedDomains:Ljava/util/Set;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_67

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_99

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_59

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_59

    .line 50
    .line 51
    iget-object v4, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mProtectedDomains:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_51

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;->contains(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_38

    .line 74
    .line 75
    iget-object v4, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mPreLookupDomains:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_51
    iget v3, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mMaxNumOfPreLookupDomains:I

    .line 83
    .line 84
    if-gt v3, v0, :cond_56

    .line 85
    .line 86
    goto :goto_99

    .line 87
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1e

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "domain"

    .line 93
    .line 94
    const-string v1, " can not be empty"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_67
    array-length v1, p1

    .line 105
    :goto_68
    if-ge v2, v1, :cond_99

    .line 106
    .line 107
    aget-object v3, p1, v2

    .line 108
    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_8b

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_8b

    .line 124
    .line 125
    iget-object v4, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mPreLookupDomains:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iget v3, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mMaxNumOfPreLookupDomains:I

    .line 133
    .line 134
    if-gt v3, v0, :cond_88

    .line 135
    .line 136
    goto :goto_99

    .line 137
    :cond_88
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_68

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "domain"

    .line 143
    .line 144
    const-string v1, " can not be empty"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_99
    .catchall {:try_start_1 .. :try_end_99} :catchall_a9

    .line 154
    :cond_99
    :goto_99
    monitor-exit p0

    .line 155
    return-object p0

    .line 156
    :cond_9b
    :try_start_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "domains"

    .line 159
    .line 160
    const-string v1, " can not be empty"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_a9
    .catchall {:try_start_9b .. :try_end_a9} :catchall_a9

    .line 170
    :catchall_a9
    move-exception p1

    .line 171
    monitor-exit p0

    .line 172
    throw p1
.end method

.method public varargs declared-synchronized protectedDomains([Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_77

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mProtectedDomains:Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/compat/CollectionCompat;->createSet(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mProtectedDomains:Ljava/util/Set;

    .line 18
    .line 19
    :cond_12
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_44

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_36

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_36

    .line 40
    .line 41
    iget-object v3, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mProtectedDomains:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v4, Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v2, v5}, Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;-><init>(Ljava/lang/String;Lcom/tencent/msdk/dns/DnsConfig$1;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_14

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "domain"

    .line 58
    .line 59
    const-string v1, " can not be empty"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mPreLookupDomains:Ljava/util/Set;

    .line 70
    .line 71
    if-eqz p1, :cond_75

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_75

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mProtectedDomains:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_71

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;->contains(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5e

    .line 112
    .line 113
    goto :goto_4c

    .line 114
    :cond_71
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_74
    .catchall {:try_start_1 .. :try_end_74} :catchall_85

    .line 115
    .line 116
    .line 117
    goto :goto_4c

    .line 118
    :cond_75
    monitor-exit p0

    .line 119
    return-object p0

    .line 120
    :cond_77
    :try_start_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "domains"

    .line 123
    .line 124
    const-string v1, " can not be empty"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_85
    .catchall {:try_start_77 .. :try_end_85} :catchall_85

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public declared-synchronized reporter(Lcom/tencent/msdk/dns/base/report/IReporter;)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mReporters:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mReporters:Ljava/util/List;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mReporters:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_23

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    :try_start_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "reporter"

    .line 25
    .line 26
    const-string v1, " can not be null"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_23

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public routeIp(Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mRouteIp:Ljava/lang/String;

    return-object p0
.end method

.method public setCachedIpEnable(Z)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mCachedIpEnable:Z

    return-object p0
.end method

.method public setCustomNetStack(I)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mCustomNetStack:I

    return-object p0
.end method

.method public setExperimentalBuglyEnable(Ljava/lang/Boolean;)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mExperimentalBuglyEnable:Z

    return-object p0
.end method

.method public setUseExpiredIpEnable(Z)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mUseExpiredIpEnable:Z

    return-object p0
.end method

.method public timeoutMills(I)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 4

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iput p1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mTimeoutMills:I

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

.method public token(Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mChannel:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Https"

    .line 4
    .line 5
    if-ne v0, v1, :cond_1b

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "token"

    .line 17
    .line 18
    const-string v1, " can not be empty"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    iput-object p1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mToken:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;
    .registers 4

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
    iput-object p1, p0, Lcom/tencent/msdk/dns/DnsConfig$Builder;->mUserId:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "userId"

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
