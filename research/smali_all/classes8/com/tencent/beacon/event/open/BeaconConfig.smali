.class public Lcom/tencent/beacon/event/open/BeaconConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    }
.end annotation


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:I

.field private final D:I

.field private final E:Z

.field private final F:I

.field private final G:Z

.field private final H:Z

.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->a(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->b(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->m(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->c:Z

    .line 21
    .line 22
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->x(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->d:J

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->C(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->e:J

    .line 33
    .line 34
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->D(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->f:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->E(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->g:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->F(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->h:Z

    .line 51
    .line 52
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->G(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->i:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->H(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->c(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->d(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->l:Z

    .line 75
    .line 76
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->e(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->m:Z

    .line 81
    .line 82
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->f(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->n:Z

    .line 87
    .line 88
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->g(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->o:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->h(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->p:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->i(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->q:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->j(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->r:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->k(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->s:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->l(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->t:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->n(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->u:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->o(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->v:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->p(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->w:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->q(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->x:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->r(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->y:Z

    .line 153
    .line 154
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->s(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->z:Z

    .line 159
    .line 160
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->t(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->A:Z

    .line 165
    .line 166
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->u(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->B:Z

    .line 171
    .line 172
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->v(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->C:I

    .line 177
    .line 178
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->w(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->D:I

    .line 183
    .line 184
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->y(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->E:Z

    .line 189
    .line 190
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->z(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->F:I

    .line 195
    .line 196
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->A(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->G:Z

    .line 201
    .line 202
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->B(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->H:Z

    .line 207
    .line 208
    return-void
.end method

.method public static builder()Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 1

    new-instance v0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAndroidID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getCompressType()I
    .registers 2

    iget v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->C:I

    return v0
.end method

.method public getConfigHost()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpAdapter()Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->i:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getImei2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getLongConnectionType()I
    .registers 2

    iget v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->F:I

    return v0
.end method

.method public getMac()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDBCount()I
    .registers 2

    iget v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->a:I

    return v0
.end method

.method public getMeid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalPollingTIme()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->e:J

    return-wide v0
.end method

.method public getNormalUploadNum()I
    .registers 2

    iget v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->g:I

    return v0
.end method

.method public getOaid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getRealtimePollingTime()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->d:J

    return-wide v0
.end method

.method public getRealtimeUploadNum()I
    .registers 2

    iget v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->f:I

    return v0
.end method

.method public getRetryAfterQuicFailImme()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->G:Z

    return v0
.end method

.method public getRsaPubKeyType()I
    .registers 2

    iget v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->D:I

    return v0
.end method

.method public getUploadHost()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiMacAddress()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiSSID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->w:Ljava/lang/String;

    return-object v0
.end method

.method public isAuditEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->b:Z

    return v0
.end method

.method public isBidEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->c:Z

    return v0
.end method

.method public isEnableQmsp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->m:Z

    return v0
.end method

.method public isForceEnableAtta()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->l:Z

    return v0
.end method

.method public isHighPerformanceMode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->B:Z

    return v0
.end method

.method public isNeedInitOstar()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->y:Z

    return v0
.end method

.method public isNeedLifeCycleListener()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->E:Z

    return v0
.end method

.method public isPagePathEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->n:Z

    return v0
.end method

.method public isSocketMode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->h:Z

    return v0
.end method

.method public isUseAccurateDpi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->H:Z

    return v0
.end method

.method public needAttaReport()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->A:Z

    return v0
.end method

.method public needReportRqdEvent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->z:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeaconConfig{maxDBCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", auditEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bidEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", realtimePollingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", normalPollingTIme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", normalUploadNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", realtimeUploadNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", httpAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->i:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", configHost=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", forceEnableAtta="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", enableQmsp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", pagePathEnable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->n:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", androidID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imei=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imei2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imsi=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", meid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", model=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mac=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wifiMacAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wifiSSID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oaid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", needInitQ=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->y:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
