.class public final Lcom/tencent/msdk/dns/DnsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;,
        Lcom/tencent/msdk/dns/DnsConfig$Builder;
    }
.end annotation


# instance fields
.field public final appId:Ljava/lang/String;

.field public final blockFirst:Z

.field public cachedIpEnable:Z

.field public final channel:Ljava/lang/String;

.field public final customNetStack:I

.field public enableDomainServer:Z

.field public enablePersistentCache:Z

.field public enableReport:Z

.field public final executorSupplier:Lcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;

.field public experimentalBuglyEnable:Z

.field public final initBuiltInReporters:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final ipRankItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/msdk/dns/core/rank/IpRankItem;",
            ">;"
        }
    .end annotation
.end field

.field public final logLevel:I

.field public final logNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/base/log/ILogNode;",
            ">;"
        }
    .end annotation
.end field

.field public final lookedUpListener:Lcom/tencent/msdk/dns/ILookedUpListener;

.field public final lookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

.field public final persistentCacheDomains:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preLookupDomains:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final protectedDomains:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;",
            ">;"
        }
    .end annotation
.end field

.field public final reporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/base/report/IReporter;",
            ">;"
        }
    .end annotation
.end field

.field public routeIp:Ljava/lang/String;

.field public final timeoutMills:I

.field public useExpiredIpEnable:Z

.field public userId:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;ZZILcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;Lcom/tencent/msdk/dns/ILookedUpListener;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/tencent/msdk/dns/core/rank/IpRankItem;",
            ">;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;",
            "Lcom/tencent/msdk/dns/ILookedUpListener;",
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/base/log/ILogNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/base/report/IReporter;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->enableDomainServer:Z

    move v1, p1

    .line 4
    iput v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->logLevel:I

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->appId:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->userId:Ljava/lang/String;

    move v1, p4

    .line 7
    iput-boolean v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->initBuiltInReporters:Z

    move-object/from16 v1, p13

    .line 8
    iput-object v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->ipRankItems:Ljava/util/Set;

    .line 9
    new-instance v1, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    invoke-direct {v1, p5, p6, p7}, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->lookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    move v1, p8

    .line 10
    iput v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->timeoutMills:I

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->protectedDomains:Ljava/util/Set;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->preLookupDomains:Ljava/util/Set;

    move/from16 v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->enablePersistentCache:Z

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->persistentCacheDomains:Ljava/util/Set;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->enableReport:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->blockFirst:Z

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->customNetStack:I

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->executorSupplier:Lcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->lookedUpListener:Lcom/tencent/msdk/dns/ILookedUpListener;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->logNodes:Ljava/util/List;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->reporters:Ljava/util/List;

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->useExpiredIpEnable:Z

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->cachedIpEnable:Z

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->routeIp:Ljava/lang/String;

    .line 26
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/msdk/dns/DnsConfig;->experimentalBuglyEnable:Z

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;ZZILcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;Lcom/tencent/msdk/dns/ILookedUpListener;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/tencent/msdk/dns/DnsConfig$1;)V
    .registers 27

    .line 1
    invoke-direct/range {p0 .. p25}, Lcom/tencent/msdk/dns/DnsConfig;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;ZZILcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;Lcom/tencent/msdk/dns/ILookedUpListener;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method needProtect(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2f

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig;->protectedDomains:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2f

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;->contains(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1c

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DnsConfig{logLevel="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/msdk/dns/DnsConfig;->logLevel:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", appId=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/msdk/dns/DnsConfig;->appId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", userId=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/tencent/msdk/dns/DnsConfig;->userId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", lookupExtra="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/msdk/dns/DnsConfig;->lookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", timeoutMills="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/tencent/msdk/dns/DnsConfig;->timeoutMills:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", protectedDomains="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/tencent/msdk/dns/DnsConfig;->protectedDomains:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toString(Ljava/util/Collection;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", preLookupDomains="

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/tencent/msdk/dns/DnsConfig;->preLookupDomains:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toString(Ljava/util/Collection;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", enablePersistentCache="

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/tencent/msdk/dns/DnsConfig;->enablePersistentCache:Z

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ", persistentCacheDomains="

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/tencent/msdk/dns/DnsConfig;->persistentCacheDomains:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toString(Ljava/util/Collection;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", IpRankItems="

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/tencent/msdk/dns/DnsConfig;->ipRankItems:Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toString(Ljava/util/Collection;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", channel=\'"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", enableReport=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v2, p0, Lcom/tencent/msdk/dns/DnsConfig;->enableReport:Z

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", blockFirst="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/tencent/msdk/dns/DnsConfig;->blockFirst:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", customNetStack="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/tencent/msdk/dns/DnsConfig;->customNetStack:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", executorSupplier="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/tencent/msdk/dns/DnsConfig;->executorSupplier:Lcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", lookedUpListener="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/tencent/msdk/dns/DnsConfig;->lookedUpListener:Lcom/tencent/msdk/dns/ILookedUpListener;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", logNodes="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/tencent/msdk/dns/DnsConfig;->logNodes:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toString(Ljava/util/Collection;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", reporters="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/tencent/msdk/dns/DnsConfig;->reporters:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toString(Ljava/util/Collection;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", useExpiredIpEnable="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-boolean v1, p0, Lcom/tencent/msdk/dns/DnsConfig;->useExpiredIpEnable:Z

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", cachedIpEnable="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-boolean v1, p0, Lcom/tencent/msdk/dns/DnsConfig;->cachedIpEnable:Z

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", enableDomainServer="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-boolean v1, p0, Lcom/tencent/msdk/dns/DnsConfig;->enableDomainServer:Z

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", routeIp="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/tencent/msdk/dns/DnsConfig;->routeIp:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", experimentalBuglyEnable="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-boolean v1, p0, Lcom/tencent/msdk/dns/DnsConfig;->experimentalBuglyEnable:Z

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const/16 v1, 0x7d

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method
