.class public final Lcom/tencent/msdk/dns/core/LookupParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msdk/dns/core/LookupParameters$Builder;
    }
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
.field public final appContext:Landroid/content/Context;

.field public final blockFirst:Z

.field public final channel:Ljava/lang/String;

.field public final curRetryTime:I

.field public final customNetStack:I

.field public final dnsIp:Ljava/lang/String;

.field public final enableAsyncLookup:Z

.field public final fallback2Local:Z

.field public final family:I

.field public final hostname:Ljava/lang/String;

.field public final ignoreCurNetStack:Z

.field public final lookupExtra:Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "LookupExtra;"
        }
    .end annotation
.end field

.field public final netChangeLookup:Z

.field public requestHostname:Ljava/lang/String;

.field public final timeoutMills:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;Ljava/lang/String;ZZIZIZIZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "T",
            "LookupExtra;",
            "Ljava/lang/String;",
            "ZZIZIZIZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->appContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->hostname:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->timeoutMills:I

    .line 6
    iput-object p4, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->dnsIp:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->lookupExtra:Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;

    .line 8
    iput-object p6, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->channel:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->fallback2Local:Z

    .line 10
    iput-boolean p8, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->blockFirst:Z

    .line 11
    iput p9, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->family:I

    .line 12
    iput-boolean p10, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->ignoreCurNetStack:Z

    .line 13
    iput p11, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->customNetStack:I

    .line 14
    iput-boolean p12, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->enableAsyncLookup:Z

    .line 15
    iput p13, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->curRetryTime:I

    .line 16
    iput-boolean p14, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->netChangeLookup:Z

    .line 17
    invoke-virtual {p0, p2}, Lcom/tencent/msdk/dns/core/LookupParameters;->setRequestHostname(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;Ljava/lang/String;ZZIZIZIZLcom/tencent/msdk/dns/core/LookupParameters$1;)V
    .registers 16

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/tencent/msdk/dns/core/LookupParameters;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;Ljava/lang/String;ZZIZIZIZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7e

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/tencent/msdk/dns/core/LookupParameters;

    .line 13
    .line 14
    if-eq v3, v2, :cond_11

    .line 15
    .line 16
    goto/16 :goto_7e

    .line 17
    .line 18
    :cond_11
    check-cast p1, Lcom/tencent/msdk/dns/core/LookupParameters;

    .line 19
    .line 20
    iget v2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->timeoutMills:I

    .line 21
    .line 22
    iget v3, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->timeoutMills:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_7c

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->fallback2Local:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->fallback2Local:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_7c

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->blockFirst:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->blockFirst:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_7c

    .line 37
    .line 38
    iget v2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->family:I

    .line 39
    .line 40
    iget v3, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->family:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_7c

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->ignoreCurNetStack:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->ignoreCurNetStack:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_7c

    .line 49
    .line 50
    iget v2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->customNetStack:I

    .line 51
    .line 52
    iget v3, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->customNetStack:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_7c

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->enableAsyncLookup:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->enableAsyncLookup:Z

    .line 59
    .line 60
    if-ne v2, v3, :cond_7c

    .line 61
    .line 62
    iget v2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->curRetryTime:I

    .line 63
    .line 64
    iget v3, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->curRetryTime:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_7c

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->netChangeLookup:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->netChangeLookup:Z

    .line 71
    .line 72
    if-ne v2, v3, :cond_7c

    .line 73
    .line 74
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->appContext:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->appContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7c

    .line 83
    .line 84
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->hostname:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->hostname:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7c

    .line 93
    .line 94
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->dnsIp:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->dnsIp:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7c

    .line 103
    .line 104
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->lookupExtra:Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->lookupExtra:Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7c

    .line 113
    .line 114
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->channel:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->channel:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, p1}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v0, 0x0

    .line 126
    :goto_7d
    return v0

    .line 127
    :cond_7e
    :goto_7e
    return v1
.end method

.method public hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->hostname:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->timeoutMills:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->dnsIp:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->lookupExtra:Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->channel:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v7, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->fallback2Local:Z

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v8, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->blockFirst:Z

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v9, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->family:I

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-boolean v10, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->ignoreCurNetStack:Z

    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget v11, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->customNetStack:I

    .line 44
    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-boolean v12, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->enableAsyncLookup:Z

    .line 50
    .line 51
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget v13, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->curRetryTime:I

    .line 56
    .line 57
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    iget-boolean v14, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->netChangeLookup:Z

    .line 62
    .line 63
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const/16 v15, 0xe

    .line 68
    .line 69
    new-array v15, v15, [Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    aput-object v1, v15, v16

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aput-object v2, v15, v1

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v3, v15, v1

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    aput-object v4, v15, v1

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object v5, v15, v1

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    aput-object v6, v15, v1

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    aput-object v7, v15, v1

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    aput-object v8, v15, v1

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    aput-object v9, v15, v1

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    aput-object v10, v15, v1

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    aput-object v11, v15, v1

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    aput-object v12, v15, v1

    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    aput-object v13, v15, v1

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    aput-object v14, v15, v1

    .line 119
    .line 120
    invoke-static {v15}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->hash([Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    return v1
.end method

.method public setRequestHostname(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->requestHostname:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LookupParameters{appContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", timeoutMills="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->timeoutMills:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dnsIp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->dnsIp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lookupExtra="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->lookupExtra:Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", channel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->channel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fallback2Local="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->fallback2Local:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->blockFirst:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", family="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->family:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreCurNetStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->ignoreCurNetStack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customNetStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->customNetStack:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableAsyncLookup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->enableAsyncLookup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", curRetryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->curRetryTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", netChangeLookup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->netChangeLookup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
