.class public final Lcom/autonavi/aps/amapapi/restruct/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/aps/amapapi/restruct/e$b;,
        Lcom/autonavi/aps/amapapi/restruct/e$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/aps/amapapi/restruct/d;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/telephony/TelephonyManager;

.field c:Landroid/telephony/PhoneStateListener;

.field d:Landroid/telephony/SignalStrength;

.field e:Z

.field f:Ljava/lang/StringBuilder;

.field g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/aps/amapapi/restruct/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/autonavi/aps/amapapi/restruct/c;

.field private n:J

.field private o:Z

.field private p:Ljava/lang/Object;

.field private q:Landroid/telephony/TelephonyManager$CellInfoCallback;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private volatile u:Z

.field private volatile v:Z

.field private volatile w:Z

.field private x:Lcom/autonavi/aps/amapapi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->j:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/e;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->m:Lcom/autonavi/aps/amapapi/restruct/c;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/autonavi/aps/amapapi/restruct/e;->n:J

    .line 33
    .line 34
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->c:Landroid/telephony/PhoneStateListener;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->o:Z

    .line 37
    .line 38
    new-instance v2, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/e;->p:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->r:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->e:Z

    .line 48
    .line 49
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->s:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->t:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->g:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->u:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->v:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->w:Z

    .line 63
    .line 64
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->h:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;

    .line 70
    .line 71
    if-nez v0, :cond_52

    .line 72
    .line 73
    const-string v0, "phone"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;

    .line 82
    .line 83
    :cond_52
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->o()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/autonavi/aps/amapapi/restruct/c;

    .line 87
    .line 88
    const-string v1, "cellAge"

    .line 89
    .line 90
    invoke-direct {v0, p1, v1, p2}, Lcom/autonavi/aps/amapapi/restruct/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->m:Lcom/autonavi/aps/amapapi/restruct/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/a;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method static synthetic a(Lcom/autonavi/aps/amapapi/restruct/e;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->n:J

    return-wide p1
.end method

.method private static a(IZIIIII)Lcom/autonavi/aps/amapapi/restruct/d;
    .registers 8

    .line 211
    new-instance v0, Lcom/autonavi/aps/amapapi/restruct/d;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/aps/amapapi/restruct/d;-><init>(IZ)V

    .line 212
    iput p2, v0, Lcom/autonavi/aps/amapapi/restruct/d;->a:I

    .line 213
    iput p3, v0, Lcom/autonavi/aps/amapapi/restruct/d;->b:I

    .line 214
    iput p4, v0, Lcom/autonavi/aps/amapapi/restruct/d;->c:I

    .line 215
    iput p5, v0, Lcom/autonavi/aps/amapapi/restruct/d;->d:I

    .line 216
    iput p6, v0, Lcom/autonavi/aps/amapapi/restruct/d;->k:I

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfoCdma;Z)Lcom/autonavi/aps/amapapi/restruct/d;
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_77

    .line 196
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_77

    .line 197
    :cond_a
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v2

    if-lez v2, :cond_77

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    if-ltz v2, :cond_77

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    if-ltz v1, :cond_77

    .line 199
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 201
    :try_start_2b
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_3b

    const/4 v4, 0x1

    .line 202
    :try_start_32
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_3c

    move v7, v2

    move v6, v3

    goto :goto_3e

    :catchall_3b
    const/4 v3, 0x0

    :catchall_3c
    move v6, v3

    const/4 v7, 0x0

    :goto_3e
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 203
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v10

    move v5, p2

    .line 204
    invoke-static/range {v4 .. v10}, Lcom/autonavi/aps/amapapi/restruct/e;->a(IZIIIII)Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object p2

    .line 205
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v1

    iput v1, p2, Lcom/autonavi/aps/amapapi/restruct/d;->h:I

    .line 206
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    iput v1, p2, Lcom/autonavi/aps/amapapi/restruct/d;->i:I

    .line 207
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    iput v1, p2, Lcom/autonavi/aps/amapapi/restruct/d;->j:I

    .line 208
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v1

    iput v1, p2, Lcom/autonavi/aps/amapapi/restruct/d;->f:I

    .line 209
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v0

    iput v0, p2, Lcom/autonavi/aps/amapapi/restruct/d;->g:I

    .line 210
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result p1

    iput p1, p2, Lcom/autonavi/aps/amapapi/restruct/d;->s:I

    return-object p2

    :cond_77
    :goto_77
    return-object v0
.end method

.method private static a(Landroid/telephony/CellInfoGsm;Z)Lcom/autonavi/aps/amapapi/restruct/d;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p0, :cond_54

    .line 143
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_54

    .line 144
    :cond_9
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v5

    .line 146
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v6

    .line 147
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v7

    move v2, p1

    .line 148
    invoke-static/range {v1 .. v7}, Lcom/autonavi/aps/amapapi/restruct/e;->a(IZIIIII)Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object p1

    .line 149
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/m;->a(Landroid/telephony/CellIdentityGsm;)I

    move-result v0

    iput v0, p1, Lcom/autonavi/aps/amapapi/restruct/d;->o:I

    .line 150
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/n;->a(Landroid/telephony/CellIdentityGsm;)I

    move-result v0

    iput v0, p1, Lcom/autonavi/aps/amapapi/restruct/d;->p:I

    .line 151
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/o;->a(Landroid/telephony/CellSignalStrengthGsm;)I

    move-result v0

    iput v0, p1, Lcom/autonavi/aps/amapapi/restruct/d;->q:I

    .line 152
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p0

    iput p0, p1, Lcom/autonavi/aps/amapapi/restruct/d;->s:I

    return-object p1

    :cond_54
    :goto_54
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/telephony/CellInfoLte;Z)Lcom/autonavi/aps/amapapi/restruct/d;
    .registers 10

    if-eqz p0, :cond_52

    .line 162
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_52

    .line 163
    :cond_9
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    const/4 v1, 0x3

    .line 164
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    .line 165
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    .line 166
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    .line 167
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v7

    move v2, p1

    .line 168
    invoke-static/range {v1 .. v7}, Lcom/autonavi/aps/amapapi/restruct/e;->a(IZIIIII)Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object p1

    .line 169
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    iput v1, p1, Lcom/autonavi/aps/amapapi/restruct/d;->o:I

    .line 170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3d

    .line 171
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/q;->a(Landroid/telephony/CellIdentityLte;)I

    move-result v0

    iput v0, p1, Lcom/autonavi/aps/amapapi/restruct/d;->p:I

    .line 172
    :cond_3d
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v0

    iput v0, p1, Lcom/autonavi/aps/amapapi/restruct/d;->q:I

    .line 173
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p0

    iput p0, p1, Lcom/autonavi/aps/amapapi/restruct/d;->s:I

    return-object p1

    :cond_52
    :goto_52
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/telephony/CellInfoNr;Z)Lcom/autonavi/aps/amapapi/restruct/d;
    .registers 16

    if-eqz p0, :cond_93

    .line 174
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/restruct/l;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_93

    .line 175
    :cond_a
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/restruct/l;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 176
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/t;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-ne v1, v2, :cond_31

    const-string v2, "HUAWEI"

    .line 177
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "getHwTac"

    :try_start_26
    new-array v4, v3, [Ljava/lang/Object;

    .line 178
    invoke-static {v0, v2, v4}, Lcom/autonavi/aps/amapapi/utils/g;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2d

    goto :goto_31

    :catchall_2d
    move-exception v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    :cond_31
    :goto_31
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/u;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v4

    .line 181
    :try_start_35
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/v;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_4a

    .line 182
    :try_start_3d
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/w;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_48

    move v9, v2

    move v10, v3

    goto :goto_51

    :catchall_48
    move-exception v6

    goto :goto_4c

    :catchall_4a
    move-exception v6

    const/4 v2, 0x0

    .line 183
    :goto_4c
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    move v9, v2

    const/4 v10, 0x0

    .line 184
    :goto_51
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/restruct/s;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellSignalStrengthNr;

    .line 185
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/restruct/x;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v13

    const/4 v7, 0x5

    .line 186
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/t;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v11

    const/4 v12, 0x0

    move v8, p1

    .line 187
    invoke-static/range {v7 .. v13}, Lcom/autonavi/aps/amapapi/restruct/e;->a(IZIIIII)Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object p1

    .line 188
    iput-wide v4, p1, Lcom/autonavi/aps/amapapi/restruct/d;->e:J

    const v2, 0xffffff

    const v3, 0xffff

    if-le v1, v2, :cond_73

    .line 189
    iput v3, p1, Lcom/autonavi/aps/amapapi/restruct/d;->c:I

    goto :goto_7c

    :cond_73
    if-le v1, v3, :cond_7a

    .line 190
    iput v3, p1, Lcom/autonavi/aps/amapapi/restruct/d;->c:I

    .line 191
    iput v1, p1, Lcom/autonavi/aps/amapapi/restruct/d;->q:I

    goto :goto_7c

    .line 192
    :cond_7a
    iput v1, p1, Lcom/autonavi/aps/amapapi/restruct/d;->c:I

    .line 193
    :goto_7c
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/y;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v1

    iput v1, p1, Lcom/autonavi/aps/amapapi/restruct/d;->o:I

    .line 194
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/r;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    iput v0, p1, Lcom/autonavi/aps/amapapi/restruct/d;->p:I

    .line 195
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/restruct/s;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p0

    iput p0, p1, Lcom/autonavi/aps/amapapi/restruct/d;->s:I

    return-object p1

    :cond_93
    :goto_93
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/telephony/CellInfoWcdma;Z)Lcom/autonavi/aps/amapapi/restruct/d;
    .registers 10

    if-eqz p0, :cond_46

    .line 153
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_46

    .line 154
    :cond_9
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    const/4 v1, 0x4

    .line 155
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    .line 156
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    .line 157
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v7

    move v2, p1

    .line 158
    invoke-static/range {v1 .. v7}, Lcom/autonavi/aps/amapapi/restruct/e;->a(IZIIIII)Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object p1

    .line 159
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0

    iput v0, p1, Lcom/autonavi/aps/amapapi/restruct/d;->o:I

    .line 160
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/p;->a(Landroid/telephony/CellIdentityWcdma;)I

    move-result v0

    iput v0, p1, Lcom/autonavi/aps/amapapi/restruct/d;->p:I

    .line 161
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p0

    iput p0, p1, Lcom/autonavi/aps/amapapi/restruct/d;->s:I

    return-object p1

    :cond_46
    :goto_46
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized a(Landroid/telephony/CellLocation;)V
    .registers 7

    monitor-enter p0

    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 84
    instance-of v1, p1, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_59

    .line 85
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 86
    new-instance v1, Lcom/autonavi/aps/amapapi/restruct/d;

    invoke-direct {v1, v3, v3}, Lcom/autonavi/aps/amapapi/restruct/d;-><init>(IZ)V

    .line 87
    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/autonavi/aps/amapapi/utils/k;->e(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/autonavi/aps/amapapi/restruct/d;->a:I

    .line 88
    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/autonavi/aps/amapapi/restruct/d;->b:I

    .line 89
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, v1, Lcom/autonavi/aps/amapapi/restruct/d;->c:I

    .line 90
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    iput p1, v1, Lcom/autonavi/aps/amapapi/restruct/d;->d:I

    .line 91
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->d:Landroid/telephony/SignalStrength;

    if-eqz p1, :cond_4b

    .line 92
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    const/16 v0, 0x63

    if-ne p1, v0, :cond_45

    const p1, 0x7fffffff

    goto :goto_49

    .line 93
    :cond_45
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/restruct/e;->b(I)I

    move-result p1

    :goto_49
    iput p1, v1, Lcom/autonavi/aps/amapapi/restruct/d;->s:I

    .line 94
    :cond_4b
    iput-boolean v2, v1, Lcom/autonavi/aps/amapapi/restruct/d;->r:Z

    .line 95
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->m:Lcom/autonavi/aps/amapapi/restruct/c;

    invoke-virtual {p1, v1}, Lcom/autonavi/aps/amapapi/restruct/a;->a(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_ab

    .line 97
    monitor-exit p0

    return-void

    :cond_59
    :try_start_59
    instance-of v1, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_a9

    .line 98
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 99
    new-instance v1, Lcom/autonavi/aps/amapapi/restruct/d;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lcom/autonavi/aps/amapapi/restruct/d;-><init>(IZ)V

    .line 100
    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/autonavi/aps/amapapi/restruct/d;->a:I

    .line 101
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/autonavi/aps/amapapi/restruct/d;->b:I

    .line 102
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    iput v0, v1, Lcom/autonavi/aps/amapapi/restruct/d;->f:I

    .line 103
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    iput v0, v1, Lcom/autonavi/aps/amapapi/restruct/d;->g:I

    .line 104
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    iput v0, v1, Lcom/autonavi/aps/amapapi/restruct/d;->h:I

    .line 105
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, v1, Lcom/autonavi/aps/amapapi/restruct/d;->i:I

    .line 106
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p1

    iput p1, v1, Lcom/autonavi/aps/amapapi/restruct/d;->j:I

    .line 107
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->d:Landroid/telephony/SignalStrength;

    if-eqz p1, :cond_9d

    .line 108
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p1

    iput p1, v1, Lcom/autonavi/aps/amapapi/restruct/d;->s:I

    .line 109
    :cond_9d
    iput-boolean v2, v1, Lcom/autonavi/aps/amapapi/restruct/d;->r:Z

    .line 110
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->m:Lcom/autonavi/aps/amapapi/restruct/c;

    invoke-virtual {p1, v1}, Lcom/autonavi/aps/amapapi/restruct/a;->a(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a9
    .catchall {:try_start_59 .. :try_end_a9} :catchall_ab

    .line 112
    :cond_a9
    monitor-exit p0

    return-void

    :catchall_ab
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/autonavi/aps/amapapi/restruct/e;Landroid/telephony/CellLocation;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Landroid/telephony/CellLocation;)V

    return-void
.end method

.method public static a(I)Z
    .registers 2

    if-lez p0, :cond_9

    const/16 v0, 0xf

    if-le p0, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_9
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/autonavi/aps/amapapi/restruct/e;)Z
    .registers 1

    .line 3
    iget-boolean p0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->v:Z

    return p0
.end method

.method private static b(I)I
    .registers 1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x71

    return p0
.end method

.method private b(ZZ)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_51

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_51

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v2, :cond_51

    .line 18
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->q:Landroid/telephony/TelephonyManager$CellInfoCallback;

    if-nez v0, :cond_24

    .line 19
    new-instance v0, Lcom/autonavi/aps/amapapi/restruct/e$a;

    invoke-direct {v0, p0}, Lcom/autonavi/aps/amapapi/restruct/e$a;-><init>(Lcom/autonavi/aps/amapapi/restruct/e;)V

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->q:Landroid/telephony/TelephonyManager$CellInfoCallback;

    .line 20
    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/col/3sl/ib;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/e;->q:Landroid/telephony/TelephonyManager$CellInfoCallback;

    invoke-static {v0, v2, v3}, Lcom/autonavi/aps/amapapi/restruct/z;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_34

    goto :goto_3c

    :catchall_34
    move-exception v0

    const-string v2, "Cgi"

    const-string v3, "refreshCgi"

    .line 21
    invoke-static {v0, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3c
    if-nez p2, :cond_40

    if-eqz p1, :cond_51

    :cond_40
    const/4 p1, 0x0

    .line 22
    :goto_41
    iget-boolean p2, p0, Lcom/autonavi/aps/amapapi/restruct/e;->r:Z

    if-nez p2, :cond_51

    const/16 p2, 0x14

    if-ge p1, p2, :cond_51

    const-wide/16 v2, 0x5

    .line 23
    :try_start_4b
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4e

    :catchall_4e
    add-int/lit8 p1, p1, 0x1

    goto :goto_41

    .line 24
    :cond_51
    iput-boolean v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->j:Z

    .line 25
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_66

    .line 26
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->k:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_66

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->j:Z

    .line 29
    :cond_66
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->n:J

    return-void
.end method

.method static synthetic b(Lcom/autonavi/aps/amapapi/restruct/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->u:Z

    return p0
.end method

.method static synthetic c(Lcom/autonavi/aps/amapapi/restruct/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->n:J

    return-wide v0
.end method

.method static synthetic d(Lcom/autonavi/aps/amapapi/restruct/e;)Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->r:Z

    return v0
.end method

.method static synthetic e(Lcom/autonavi/aps/amapapi/restruct/e;)Landroid/telephony/CellLocation;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->v()Landroid/telephony/CellLocation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/autonavi/aps/amapapi/restruct/e;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->w()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/autonavi/aps/amapapi/restruct/e;)Lcom/autonavi/aps/amapapi/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->x:Lcom/autonavi/aps/amapapi/c;

    return-object p0
.end method

.method private o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private p()V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->c:Landroid/telephony/PhoneStateListener;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/aps/amapapi/restruct/e$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/aps/amapapi/restruct/e$b;-><init>(Lcom/autonavi/aps/amapapi/restruct/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->c:Landroid/telephony/PhoneStateListener;

    .line 11
    .line 12
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_79

    .line 13
    .line 14
    const-string v1, "hasFineLocPerm"

    .line 15
    .line 16
    const-string v2, "hasNoFineLocPerm"

    .line 17
    .line 18
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 19
    .line 20
    const/16 v4, 0x150

    .line 21
    .line 22
    const/16 v5, 0x1f

    .line 23
    .line 24
    if-lt v0, v5, :cond_2f

    .line 25
    .line 26
    :try_start_19
    iget-object v6, p0, Lcom/autonavi/aps/amapapi/restruct/e;->h:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v6, v3}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_27

    .line 33
    .line 34
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iput-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/e;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x140

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V

    .line 49
    .line 50
    .line 51
    :goto_32
    const/4 v6, 0x1

    .line 52
    if-lt v0, v5, :cond_68

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->h:Landroid/content/Context;

    .line 55
    .line 56
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 57
    .line 58
    invoke-static {v0, v5}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v0, :cond_42

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    iget-object v7, p0, Lcom/autonavi/aps/amapapi/restruct/e;->h:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v7, v3}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4c

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    :cond_4c
    if-eqz v0, :cond_52

    .line 78
    .line 79
    if-eqz v5, :cond_52

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0x400

    .line 82
    .line 83
    :cond_52
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    const-string v0, "hasReadPhoneStatePerm"

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-string v0, "hasNoReadPhoneStatePerm"

    .line 92
    .line 93
    :goto_5c
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->s:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v1, v2

    .line 99
    :goto_62
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->t:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V

    .line 106
    .line 107
    .line 108
    or-int/lit16 v4, v4, 0x400

    .line 109
    .line 110
    :goto_6d
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->c:Landroid/telephony/PhoneStateListener;

    .line 111
    .line 112
    if-eqz v0, :cond_78

    .line 113
    .line 114
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 117
    .line 118
    .line 119
    iput-boolean v6, p0, Lcom/autonavi/aps/amapapi/restruct/e;->w:Z
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_78} :catch_79

    .line 120
    .line 121
    :cond_78
    return-void

    .line 122
    :catch_79
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private q()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->e()Lcom/autonavi/aps/amapapi/restruct/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, v0, Lcom/autonavi/aps/amapapi/restruct/d;->l:I

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method private r()Landroid/telephony/CellLocation;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->g:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_e} :catch_1a
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "CgiManager"

    .line 20
    .line 21
    const-string v3, "getCellLocation"

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->g:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    :goto_21
    return-object v1
.end method

.method private s()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method private t()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_16

    .line 7
    :cond_6
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/autonavi/aps/amapapi/restruct/e;->n:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/32 v4, 0xafc8

    .line 15
    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-gez v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    :goto_16
    return v1
.end method

.method private u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->c:Landroid/telephony/PhoneStateListener;

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/autonavi/aps/amapapi/restruct/e;->w:Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    const-string v1, "CgiManager"

    .line 18
    .line 19
    const-string v2, "destroy"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->c:Landroid/telephony/PhoneStateListener;

    .line 26
    .line 27
    return-void
.end method

.method private v()Landroid/telephony/CellLocation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->r()Landroid/telephony/CellLocation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private w()Ljava/util/List;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->c()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    if-ge v1, v2, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_21

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    :try_start_f
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->s()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_13} :catch_18
    .catchall {:try_start_f .. :try_end_13} :catchall_21

    .line 20
    :try_start_13
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->g:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_15} :catch_16
    .catchall {:try_start_13 .. :try_end_15} :catchall_21

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :catch_16
    move-exception v2

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception v2

    .line 26
    move-object v1, v0

    .line 27
    :goto_1a
    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/e;->g:Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_21

    .line 32
    .line 33
    :goto_20
    return-object v1

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    const-string v2, "Cgi"

    .line 36
    .line 37
    const-string v3, "getNewCells"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/ni;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->s()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_189

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_189

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 7
    instance-of v3, v2, Landroid/telephony/CellInfoCdma;

    const/4 v4, 0x1

    if-eqz v3, :cond_66

    .line 8
    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoCdma;

    .line 9
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/amap/api/col/3sl/nj;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v6, v2, v4}, Lcom/amap/api/col/3sl/nj;-><init>(ZZ)V

    .line 11
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v2

    iput v2, v6, Lcom/amap/api/col/3sl/nj;->m:I

    .line 12
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v2

    iput v2, v6, Lcom/amap/api/col/3sl/nj;->n:I

    .line 13
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v2

    iput v2, v6, Lcom/amap/api/col/3sl/nj;->j:I

    .line 14
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    iput v2, v6, Lcom/amap/api/col/3sl/nj;->k:I

    .line 15
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v2

    iput v2, v6, Lcom/amap/api/col/3sl/nj;->l:I

    .line 16
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v2

    iput v2, v6, Lcom/amap/api/col/3sl/ni;->d:I

    .line 17
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v2

    iput v2, v6, Lcom/amap/api/col/3sl/ni;->c:I

    .line 18
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 19
    :cond_66
    instance-of v3, v2, Landroid/telephony/CellInfoGsm;

    const/16 v5, 0x18

    if-eqz v3, :cond_c5

    .line 20
    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoGsm;

    .line 21
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v6

    .line 22
    new-instance v7, Lcom/amap/api/col/3sl/nk;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v7, v2, v4}, Lcom/amap/api/col/3sl/nk;-><init>(ZZ)V

    .line 23
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/amap/api/col/3sl/ni;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/amap/api/col/3sl/ni;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    iput v2, v7, Lcom/amap/api/col/3sl/nk;->j:I

    .line 26
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    iput v2, v7, Lcom/amap/api/col/3sl/nk;->k:I

    .line 27
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v2

    iput v2, v7, Lcom/amap/api/col/3sl/ni;->c:I

    .line 28
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v2

    iput v2, v7, Lcom/amap/api/col/3sl/ni;->d:I

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_c0

    .line 30
    invoke-static {v6}, Lcom/autonavi/aps/amapapi/restruct/n;->a(Landroid/telephony/CellIdentityGsm;)I

    move-result v2

    iput v2, v7, Lcom/amap/api/col/3sl/nk;->m:I

    .line 31
    invoke-static {v6}, Lcom/autonavi/aps/amapapi/restruct/m;->a(Landroid/telephony/CellIdentityGsm;)I

    move-result v2

    iput v2, v7, Lcom/amap/api/col/3sl/nk;->n:I

    .line 32
    :cond_c0
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 33
    :cond_c5
    instance-of v3, v2, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_12c

    .line 34
    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoLte;

    .line 35
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    .line 36
    new-instance v6, Lcom/amap/api/col/3sl/nl;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v6, v2}, Lcom/amap/api/col/3sl/nl;-><init>(Z)V

    .line 37
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/amap/api/col/3sl/ni;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/amap/api/col/3sl/ni;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v2

    iput v2, v6, Lcom/amap/api/col/3sl/nl;->l:I

    .line 40
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v2

    iput v2, v6, Lcom/amap/api/col/3sl/ni;->d:I

    .line 41
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    iput v2, v6, Lcom/amap/api/col/3sl/nl;->k:I

    .line 42
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    iput v2, v6, Lcom/amap/api/col/3sl/nl;->j:I

    .line 43
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v2

    iput v2, v6, Lcom/amap/api/col/3sl/nl;->n:I

    .line 44
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v2

    iput v2, v6, Lcom/amap/api/col/3sl/ni;->c:I

    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_127

    .line 46
    invoke-static {v4}, Lcom/autonavi/aps/amapapi/restruct/q;->a(Landroid/telephony/CellIdentityLte;)I

    move-result v2

    iput v2, v6, Lcom/amap/api/col/3sl/nl;->m:I

    .line 47
    :cond_127
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 48
    :cond_12c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    instance-of v6, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_f

    .line 50
    move-object v6, v2

    check-cast v6, Landroid/telephony/CellInfoWcdma;

    .line 51
    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    .line 52
    new-instance v8, Lcom/amap/api/col/3sl/nm;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v8, v2, v4}, Lcom/amap/api/col/3sl/nm;-><init>(ZZ)V

    .line 53
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/amap/api/col/3sl/ni;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/amap/api/col/3sl/ni;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    iput v2, v8, Lcom/amap/api/col/3sl/nm;->j:I

    .line 56
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    iput v2, v8, Lcom/amap/api/col/3sl/nm;->k:I

    .line 57
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v2

    iput v2, v8, Lcom/amap/api/col/3sl/nm;->l:I

    .line 58
    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v2

    iput v2, v8, Lcom/amap/api/col/3sl/ni;->d:I

    .line 59
    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v2

    iput v2, v8, Lcom/amap/api/col/3sl/ni;->c:I

    if-lt v3, v5, :cond_184

    .line 60
    invoke-static {v7}, Lcom/autonavi/aps/amapapi/restruct/p;->a(Landroid/telephony/CellIdentityWcdma;)I

    move-result v2

    iput v2, v8, Lcom/amap/api/col/3sl/nm;->m:I

    .line 61
    :cond_184
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_189
    return-object v0
.end method

.method public final a(Lcom/autonavi/aps/amapapi/c;)V
    .registers 2

    .line 217
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->x:Lcom/autonavi/aps/amapapi/c;

    return-void
.end method

.method final declared-synchronized a(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 113
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    if-eqz p1, :cond_9f

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_12

    goto/16 :goto_9f

    :cond_12
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_8f

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    if-eqz v2, :cond_8c

    .line 118
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    .line 119
    instance-of v5, v2, Landroid/telephony/CellInfoCdma;

    if-eqz v5, :cond_33

    .line 120
    move-object v5, v2

    check-cast v5, Landroid/telephony/CellInfoCdma;

    .line 121
    invoke-direct {p0, v5, v4}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Landroid/telephony/CellInfoCdma;Z)Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object v4

    goto :goto_6a

    .line 122
    :cond_33
    instance-of v5, v2, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_3f

    .line 123
    move-object v5, v2

    check-cast v5, Landroid/telephony/CellInfoGsm;

    .line 124
    invoke-static {v5, v4}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Landroid/telephony/CellInfoGsm;Z)Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object v4

    goto :goto_6a

    .line 125
    :cond_3f
    instance-of v5, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_4b

    .line 126
    move-object v5, v2

    check-cast v5, Landroid/telephony/CellInfoWcdma;

    .line 127
    invoke-static {v5, v4}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Landroid/telephony/CellInfoWcdma;Z)Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object v4

    goto :goto_6a

    .line 128
    :cond_4b
    instance-of v5, v2, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_57

    .line 129
    move-object v5, v2

    check-cast v5, Landroid/telephony/CellInfoLte;

    .line 130
    invoke-static {v5, v4}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Landroid/telephony/CellInfoLte;Z)Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object v4

    goto :goto_6a

    .line 131
    :cond_57
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_69

    instance-of v5, v2, Landroid/telephony/CellInfoNr;

    if-eqz v5, :cond_69

    .line 132
    move-object v5, v2

    check-cast v5, Landroid/telephony/CellInfoNr;

    .line 133
    invoke-static {v5, v4}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Landroid/telephony/CellInfoNr;Z)Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object v4

    goto :goto_6a

    :cond_69
    const/4 v4, 0x0

    :goto_6a
    if-eqz v4, :cond_8c

    .line 134
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/restruct/e;->m:Lcom/autonavi/aps/amapapi/restruct/c;

    invoke-virtual {v5, v4}, Lcom/autonavi/aps/amapapi/restruct/a;->a(Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v2, v5

    int-to-short v2, v2

    iput-short v2, v4, Lcom/autonavi/aps/amapapi/restruct/d;->m:S

    .line 136
    iput-boolean v3, v4, Lcom/autonavi/aps/amapapi/restruct/d;->r:Z

    .line 137
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8c
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 138
    :cond_8f
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->i:Z

    .line 139
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_9d

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9d

    .line 140
    iput-boolean v3, p0, Lcom/autonavi/aps/amapapi/restruct/e;->i:Z
    :try_end_9d
    .catchall {:try_start_1 .. :try_end_9d} :catchall_a1

    .line 141
    :cond_9d
    monitor-exit p0

    return-void

    .line 142
    :cond_9f
    :goto_9f
    monitor-exit p0

    return-void

    :catchall_a1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .registers 4

    .line 73
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->m:Lcom/autonavi/aps/amapapi/restruct/c;

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/restruct/a;->a(Z)V

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->n:J

    .line 75
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->p:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 76
    :try_start_d
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->o:Z

    .line 77
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_19

    .line 78
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->u()V

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->d:Landroid/telephony/SignalStrength;

    .line 80
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;

    return-void

    :catchall_19
    move-exception v0

    .line 81
    :try_start_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public final a(ZZ)V
    .registers 4

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->e:Z

    .line 63
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/autonavi/aps/amapapi/restruct/e;->b(ZZ)V

    .line 65
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->v()Landroid/telephony/CellLocation;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Landroid/telephony/CellLocation;)V

    .line 67
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->w()Ljava/util/List;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Ljava/util/List;)V

    .line 69
    :cond_1f
    iget-boolean p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->e:Z

    if-eqz p1, :cond_26

    .line 70
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->j()V
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_26} :catch_30
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    :cond_26
    return-void

    :catchall_27
    move-exception p1

    const-string p2, "CgiManager"

    const-string v0, "refresh"

    .line 71
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_30
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->g:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .registers 5

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_52

    .line 3
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->h:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "hasFineLocPerm"

    goto :goto_15

    :cond_13
    const-string v0, "hasNoFineLocPerm"

    .line 4
    :goto_15
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->h:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "hasReadPhoneStatePerm"

    goto :goto_24

    :cond_22
    const-string v1, "hasNoReadPhoneStatePerm"

    .line 5
    :goto_24
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/e;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_37

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/e;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    .line 6
    :goto_38
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/e;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/e;->s:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_4a

    :cond_49
    move v3, v0

    :goto_4a
    if-eqz v3, :cond_52

    .line 7
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V

    .line 8
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->p()V
    :try_end_52
    .catchall {:try_start_0 .. :try_end_52} :catchall_53

    :cond_52
    return-void

    .line 9
    :catchall_53
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V

    return-void
.end method

.method public final b(Z)V
    .registers 3

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->u:Z

    .line 11
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->v:Z

    if-nez v0, :cond_19

    if-eqz p1, :cond_10

    .line 12
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->w:Z

    if-nez v0, :cond_10

    .line 13
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->p()V

    return-void

    :cond_10
    if-nez p1, :cond_19

    .line 14
    iget-boolean p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->w:Z

    if-eqz p1, :cond_19

    .line 15
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->u()V

    :cond_19
    return-void
.end method

.method public final declared-synchronized c()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/aps/amapapi/restruct/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_22

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/aps/amapapi/restruct/d;

    .line 5
    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/restruct/d;->d()Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_24

    goto :goto_e

    .line 6
    :cond_22
    monitor-exit p0

    return-object v0

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Z)V
    .registers 2

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->v:Z

    return-void
.end method

.method public final declared-synchronized d()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/aps/amapapi/restruct/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_22

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/aps/amapapi/restruct/d;

    .line 5
    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/restruct/d;->d()Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_24

    goto :goto_e

    .line 6
    :cond_22
    monitor-exit p0

    return-object v0

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/autonavi/aps/amapapi/restruct/d;
    .registers 4

    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/aps/amapapi/restruct/d;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/d;->d()Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1f

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1d
    monitor-exit p0

    return-object v1

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/autonavi/aps/amapapi/restruct/d;
    .registers 5

    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_39

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->l:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_37

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/aps/amapapi/restruct/d;

    .line 7
    iget-boolean v3, v2, Lcom/autonavi/aps/amapapi/restruct/d;->n:Z

    if-eqz v3, :cond_14

    .line 8
    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/restruct/d;->d()Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_39

    monitor-exit p0

    return-object v0

    :cond_2a
    const/4 v1, 0x0

    .line 9
    :try_start_2b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/aps/amapapi/restruct/d;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/d;->d()Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_39

    monitor-exit p0

    return-object v0

    .line 10
    :cond_37
    monitor-exit p0

    return-object v1

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()I
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->q()I

    move-result v0

    iget-boolean v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->j:Z

    if-eqz v1, :cond_13

    const/16 v2, 0x8

    :cond_13
    or-int/2addr v0, v2

    return v0
.end method

.method public final h()I
    .registers 2

    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->q()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final i()Landroid/telephony/TelephonyManager;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method final declared-synchronized j()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->i:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->j:Z
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->j()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/e;->h()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v0, v2, :cond_24

    .line 35
    .line 36
    goto :goto_6c

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    :goto_25
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/e;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v0, v3, :cond_6c

    .line 45
    .line 46
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "#"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/e;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/autonavi/aps/amapapi/restruct/d;

    .line 60
    .line 61
    iget v4, v4, Lcom/autonavi/aps/amapapi/restruct/d;->b:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "|"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/e;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/autonavi/aps/amapapi/restruct/d;

    .line 80
    .line 81
    iget v4, v4, Lcom/autonavi/aps/amapapi/restruct/d;->c:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "|"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/e;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/autonavi/aps/amapapi/restruct/d;

    .line 100
    .line 101
    iget v4, v4, Lcom/autonavi/aps/amapapi/restruct/d;->d:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_25

    .line 109
    :cond_6c
    :goto_6c
    const/4 v0, 0x1

    .line 110
    :goto_6d
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/e;->l:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v0, v3, :cond_10d

    .line 117
    .line 118
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/e;->l:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/autonavi/aps/amapapi/restruct/d;

    .line 125
    .line 126
    iget v4, v3, Lcom/autonavi/aps/amapapi/restruct/d;->l:I

    .line 127
    .line 128
    if-eq v4, v2, :cond_cb

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    if-eq v4, v5, :cond_cb

    .line 132
    .line 133
    const/4 v5, 0x4

    .line 134
    if-eq v4, v5, :cond_cb

    .line 135
    .line 136
    const/4 v5, 0x5

    .line 137
    if-ne v4, v5, :cond_8b

    .line 138
    .line 139
    goto :goto_cb

    .line 140
    :cond_8b
    const/4 v5, 0x2

    .line 141
    if-ne v4, v5, :cond_109

    .line 142
    .line 143
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, "#"

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v5, v3, Lcom/autonavi/aps/amapapi/restruct/d;->l:I

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v5, "|"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v5, v3, Lcom/autonavi/aps/amapapi/restruct/d;->a:I

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v5, "|"

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v5, v3, Lcom/autonavi/aps/amapapi/restruct/d;->h:I

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v5, "|"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v5, v3, Lcom/autonavi/aps/amapapi/restruct/d;->i:I

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v5, "|"

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v3, v3, Lcom/autonavi/aps/amapapi/restruct/d;->j:I

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_109

    .line 204
    :cond_cb
    :goto_cb
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v5, "#"

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v5, v3, Lcom/autonavi/aps/amapapi/restruct/d;->l:I

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v5, "|"

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget v5, v3, Lcom/autonavi/aps/amapapi/restruct/d;->a:I

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v5, "|"

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget v5, v3, Lcom/autonavi/aps/amapapi/restruct/d;->b:I

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v5, "|"

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget v5, v3, Lcom/autonavi/aps/amapapi/restruct/d;->c:I

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v5, "|"

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/autonavi/aps/amapapi/restruct/d;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_109
    :goto_109
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    goto/16 :goto_6d

    .line 269
    .line 270
    :cond_10d
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_11a

    .line 277
    .line 278
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e;->f:Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_120
    .catchall {:try_start_1 .. :try_end_120} :catchall_122

    .line 289
    monitor-exit p0

    .line 290
    return-object v0

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    monitor-exit p0

    .line 293
    throw v0
.end method

.method public final n()Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    if-eqz v1, :cond_1d

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->b:Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1d

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :catchall_1d
    :cond_1d
    :try_start_1d
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e;->h:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Landroid/net/NetworkInfo;)I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_36

    .line 40
    if-eqz v1, :cond_35

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-eq v1, v2, :cond_35

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v1, v2, :cond_35

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    if-eq v1, v2, :cond_35

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-ne v1, v2, :cond_36

    .line 53
    .line 54
    :cond_35
    return v0

    .line 55
    :catchall_36
    :cond_36
    const/4 v0, 0x0

    .line 56
    return v0
.end method
