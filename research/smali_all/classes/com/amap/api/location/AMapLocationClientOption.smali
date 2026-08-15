.class public Lcom/amap/api/location/AMapLocationClientOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;,
        Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;,
        Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;,
        Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/location/AMapLocationClientOption;",
            ">;"
        }
    .end annotation
.end field

.field public static OPEN_ALWAYS_SCAN_WIFI:Z = false

.field public static SCAN_WIFI_INTERVAL:J = 0x0L

.field static a:Ljava/lang/String; = null

.field private static d:I = 0x0

.field private static e:I = 0x1

.field private static f:I = 0x2

.field private static g:I = 0x4

.field private static p:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:F

.field private J:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

.field b:Z

.field c:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:J

.field private y:J

.field private z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTP:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 2
    .line 3
    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption;->p:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/amap/api/location/AMapLocationClientOption;->OPEN_ALWAYS_SCAN_WIFI:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x7530

    .line 20
    .line 21
    sput-wide v0, Lcom/amap/api/location/AMapLocationClientOption;->SCAN_WIFI_INTERVAL:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 2
    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:J

    .line 3
    sget v0, Lcom/autonavi/aps/amapapi/utils/c;->i:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->i:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    .line 7
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 8
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    .line 9
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iput-object v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->q:Z

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    .line 12
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->s:Z

    .line 13
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->t:Z

    .line 14
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    .line 15
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->v:Z

    .line 16
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    const-wide/16 v2, 0x7530

    .line 17
    iput-wide v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->x:J

    .line 18
    iput-wide v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->y:J

    .line 19
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-object v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 20
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->A:Z

    const/16 v2, 0x5dc

    .line 21
    iput v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->B:I

    const v2, 0x1499700

    .line 22
    iput v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->C:I

    .line 23
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    .line 24
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    .line 25
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    .line 26
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    .line 27
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->H:Z

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->I:F

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->J:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    .line 30
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:Z

    .line 31
    iput-object v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 11

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 33
    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:J

    .line 34
    sget v0, Lcom/autonavi/aps/amapapi/utils/c;->i:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->i:J

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 37
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    .line 38
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 39
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    .line 40
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iput-object v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 41
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->q:Z

    .line 42
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    .line 43
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->s:Z

    .line 44
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->t:Z

    .line 45
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    .line 46
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->v:Z

    .line 47
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    const-wide/16 v3, 0x7530

    .line 48
    iput-wide v3, p0, Lcom/amap/api/location/AMapLocationClientOption;->x:J

    .line 49
    iput-wide v3, p0, Lcom/amap/api/location/AMapLocationClientOption;->y:J

    .line 50
    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-object v3, p0, Lcom/amap/api/location/AMapLocationClientOption;->z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 51
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->A:Z

    const/16 v4, 0x5dc

    .line 52
    iput v4, p0, Lcom/amap/api/location/AMapLocationClientOption;->B:I

    const v4, 0x1499700

    .line 53
    iput v4, p0, Lcom/amap/api/location/AMapLocationClientOption;->C:I

    .line 54
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    .line 55
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    .line 56
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    .line 57
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    .line 58
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->H:Z

    const/4 v4, 0x0

    .line 59
    iput v4, p0, Lcom/amap/api/location/AMapLocationClientOption;->I:F

    const/4 v4, 0x0

    .line 60
    iput-object v4, p0, Lcom/amap/api/location/AMapLocationClientOption;->J:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    .line 61
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:Z

    .line 62
    iput-object v4, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/amap/api/location/AMapLocationClientOption;->i:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_67

    const/4 v5, 0x1

    goto :goto_68

    :cond_67
    const/4 v5, 0x0

    :goto_68
    iput-boolean v5, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_72

    const/4 v5, 0x1

    goto :goto_73

    :cond_72
    const/4 v5, 0x0

    :goto_73
    iput-boolean v5, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_7d

    const/4 v5, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v5, 0x0

    :goto_7e
    iput-boolean v5, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_88

    const/4 v5, 0x1

    goto :goto_89

    :cond_88
    const/4 v5, 0x0

    :goto_89
    iput-boolean v5, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_93

    const/4 v5, 0x1

    goto :goto_94

    :cond_93
    const/4 v5, 0x0

    :goto_94
    iput-boolean v5, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_9e

    goto :goto_a4

    .line 71
    :cond_9e
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->values()[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v2

    aget-object v2, v2, v5

    :goto_a4
    iput-object v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_ae

    const/4 v2, 0x1

    goto :goto_af

    :cond_ae
    const/4 v2, 0x0

    :goto_af
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->q:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_b9

    const/4 v2, 0x1

    goto :goto_ba

    :cond_b9
    const/4 v2, 0x0

    :goto_ba
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_c4

    const/4 v2, 0x1

    goto :goto_c5

    :cond_c4
    const/4 v2, 0x0

    :goto_c5
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_cf

    const/4 v2, 0x1

    goto :goto_d0

    :cond_cf
    const/4 v2, 0x0

    :goto_d0
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_da

    const/4 v2, 0x1

    goto :goto_db

    :cond_da
    const/4 v2, 0x0

    :goto_db
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_e5

    const/4 v2, 0x1

    goto :goto_e6

    :cond_e5
    const/4 v2, 0x0

    :goto_e6
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_f0

    const/4 v2, 0x1

    goto :goto_f1

    :cond_f0
    const/4 v2, 0x0

    :goto_f1
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->s:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_fb

    const/4 v2, 0x1

    goto :goto_fc

    :cond_fb
    const/4 v2, 0x0

    :goto_fc
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->t:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_106

    const/4 v2, 0x1

    goto :goto_107

    :cond_106
    const/4 v2, 0x0

    :goto_107
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_111

    const/4 v2, 0x1

    goto :goto_112

    :cond_111
    const/4 v2, 0x0

    :goto_112
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->v:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_11c

    const/4 v2, 0x1

    goto :goto_11d

    :cond_11c
    const/4 v2, 0x0

    :goto_11d
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/amap/api/location/AMapLocationClientOption;->x:J

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v6, :cond_12e

    .line 85
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTP:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    goto :goto_134

    :cond_12e
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->values()[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    move-result-object v5

    aget-object v2, v5, v2

    :goto_134
    sput-object v2, Lcom/amap/api/location/AMapLocationClientOption;->p:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v6, :cond_13d

    goto :goto_143

    .line 87
    :cond_13d
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->values()[Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v3

    aget-object v3, v3, v2

    :goto_143
    iput-object v3, p0, Lcom/amap/api/location/AMapLocationClientOption;->z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->I:F

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v6, :cond_152

    goto :goto_158

    .line 90
    :cond_152
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;->values()[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    move-result-object v3

    aget-object v4, v3, v2

    :goto_158
    iput-object v4, p0, Lcom/amap/api/location/AMapLocationClientOption;->J:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_161

    const/4 v0, 0x1

    :cond_161
    sput-boolean v0, Lcom/amap/api/location/AMapLocationClientOption;->OPEN_ALWAYS_SCAN_WIFI:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->y:J

    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocationClientOption;)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 4

    .line 1
    iget-wide v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->h:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:J

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 8
    .line 9
    iget-object v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->q:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->q:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->i:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->i:J

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->s:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->s:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->t:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->t:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isSensorEnable()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->v:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiScan()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    .line 64
    .line 65
    iget-wide v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->x:J

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->x:J

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationProtocol(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 79
    .line 80
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->isDownloadCoordinateConvertLibrary()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lcom/amap/api/location/AMapLocationClientOption;->setDownloadCoordinateConvertLibrary(Z)V

    .line 85
    .line 86
    .line 87
    iget v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->I:F

    .line 88
    .line 89
    iput v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->I:F

    .line 90
    .line 91
    iget-object v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->J:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->J:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    .line 94
    .line 95
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->isOpenAlwaysScanWifi()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lcom/amap/api/location/AMapLocationClientOption;->setOpenAlwaysScanWifi(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getScanWifiInterval()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setScanWifiInterval(J)V

    .line 107
    .line 108
    .line 109
    iget-wide v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->y:J

    .line 110
    .line 111
    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->y:J

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheTimeOut()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->C:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->A:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBackTime()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->B:I

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isSelfStartServiceEnable()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isNoLocReqCgiEnable()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isSysNetworkLocEnable()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isLBSLocationEnable()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->H:Z

    .line 154
    .line 155
    return-object p0
.end method

.method public static getAPIKEY()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static isDownloadCoordinateConvertLibrary()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isOpenAlwaysScanWifi()Z
    .registers 1

    sget-boolean v0, Lcom/amap/api/location/AMapLocationClientOption;->OPEN_ALWAYS_SCAN_WIFI:Z

    return v0
.end method

.method public static setDownloadCoordinateConvertLibrary(Z)V
    .registers 1

    return-void
.end method

.method public static setLocationProtocol(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;)V
    .registers 1

    sput-object p0, Lcom/amap/api/location/AMapLocationClientOption;->p:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    return-void
.end method

.method public static setOpenAlwaysScanWifi(Z)V
    .registers 1

    sput-boolean p0, Lcom/amap/api/location/AMapLocationClientOption;->OPEN_ALWAYS_SCAN_WIFI:Z

    return-void
.end method

.method public static setScanWifiInterval(J)V
    .registers 2

    sput-wide p0, Lcom/amap/api/location/AMapLocationClientOption;->SCAN_WIFI_INTERVAL:J

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/location/AMapLocationClientOption;
    .registers 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_8
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    invoke-direct {v0, p0}, Lcom/amap/api/location/AMapLocationClientOption;->a(Lcom/amap/api/location/AMapLocationClientOption;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCacheCallBack()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->A:Z

    return v0
.end method

.method public getCacheCallBackTime()I
    .registers 2

    iget v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->B:I

    return v0
.end method

.method public getCacheTimeOut()I
    .registers 2

    iget v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->C:I

    return v0
.end method

.method public getDeviceModeDistanceFilter()F
    .registers 2

    iget v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->I:F

    return v0
.end method

.method public getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    return-object v0
.end method

.method public getGpsFirstTimeout()J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->y:J

    return-wide v0
.end method

.method public getHttpTimeOut()J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->i:J

    return-wide v0
.end method

.method public getInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:J

    return-wide v0
.end method

.method public getLastLocationLifeCycle()J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->x:J

    return-wide v0
.end method

.method public getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    return-object v0
.end method

.method public getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;
    .registers 2

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption;->p:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    return-object v0
.end method

.method public getLocationPurpose()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->J:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    return-object v0
.end method

.method public getScanWifiInterval()J
    .registers 3

    sget-wide v0, Lcom/amap/api/location/AMapLocationClientOption;->SCAN_WIFI_INTERVAL:J

    return-wide v0
.end method

.method public isBeidouFirst()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    return v0
.end method

.method public isGpsFirst()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    return v0
.end method

.method public isKillProcess()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->q:Z

    return v0
.end method

.method public isLBSLocationEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->H:Z

    return v0
.end method

.method public isLocationCacheEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->t:Z

    return v0
.end method

.method public isMockEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    return v0
.end method

.method public isNeedAddress()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    return v0
.end method

.method public isNoLocReqCgiEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    return v0
.end method

.method public isOffset()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->s:Z

    return v0
.end method

.method public isOnceLocation()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    return v0
.end method

.method public isOnceLocationLatest()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    return v0
.end method

.method public isSelfStartServiceEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    return v0
.end method

.method public isSensorEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->v:Z

    return v0
.end method

.method public isSysNetworkLocEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    return v0
.end method

.method public isWifiActiveScan()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    return v0
.end method

.method public isWifiScan()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    return v0
.end method

.method public setBeidouFirst(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    return-object p0
.end method

.method public setCacheCallBack(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->A:Z

    return-void
.end method

.method public setCacheCallBackTime(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->B:I

    return-void
.end method

.method public setCacheTimeOut(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->C:I

    return-void
.end method

.method public setDeviceModeDistanceFilter(F)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_6

    const/4 p1, 0x0

    :cond_6
    iput p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->I:F

    return-object p0
.end method

.method public setGeoLanguage(Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    return-object p0
.end method

.method public setGpsFirst(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    return-object p0
.end method

.method public setGpsFirstTimeout(J)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 6

    const-wide/16 v0, 0x1388

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    move-wide p1, v0

    :cond_7
    const-wide/16 v0, 0x7530

    cmp-long v2, p1, v0

    if-lez v2, :cond_e

    move-wide p1, v0

    :cond_e
    iput-wide p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->y:J

    return-object p0
.end method

.method public setHttpTimeOut(J)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->i:J

    return-object p0
.end method

.method public setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 6

    const-wide/16 v0, 0x320

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    move-wide p1, v0

    :cond_7
    iput-wide p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:J

    return-object p0
.end method

.method public setKillProcess(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->q:Z

    return-object p0
.end method

.method public setLBSLocationEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->H:Z

    return-void
.end method

.method public setLastLocationLifeCycle(J)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->x:J

    return-object p0
.end method

.method public setLocationCacheEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->t:Z

    return-object p0
.end method

.method public setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    return-object p0
.end method

.method public setLocationPurpose(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->J:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    .line 2
    .line 3
    if-eqz p1, :cond_8f

    .line 4
    .line 5
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$2;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_68

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_40

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v2, :cond_18

    .line 22
    .line 23
    goto/16 :goto_8f

    .line 24
    .line 25
    :cond_18
    sget p1, Lcom/amap/api/location/AMapLocationClientOption;->d:I

    .line 26
    .line 27
    sget v2, Lcom/amap/api/location/AMapLocationClientOption;->g:I

    .line 28
    .line 29
    and-int v3, p1, v2

    .line 30
    .line 31
    if-nez v3, :cond_29

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:Z

    .line 34
    .line 35
    or-int/2addr p1, v2

    .line 36
    sput p1, Lcom/amap/api/location/AMapLocationClientOption;->d:I

    .line 37
    .line 38
    const-string p1, "sport"

    .line 39
    .line 40
    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    sget-object p1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    .line 63
    .line 64
    goto :goto_8f

    .line 65
    :cond_40
    sget p1, Lcom/amap/api/location/AMapLocationClientOption;->d:I

    .line 66
    .line 67
    sget v2, Lcom/amap/api/location/AMapLocationClientOption;->f:I

    .line 68
    .line 69
    and-int v3, p1, v2

    .line 70
    .line 71
    if-nez v3, :cond_51

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:Z

    .line 74
    .line 75
    or-int/2addr p1, v2

    .line 76
    sput p1, Lcom/amap/api/location/AMapLocationClientOption;->d:I

    .line 77
    .line 78
    const-string p1, "transport"

    .line 79
    .line 80
    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:Ljava/lang/String;

    .line 81
    .line 82
    :cond_51
    sget-object p1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    .line 103
    .line 104
    goto :goto_8f

    .line 105
    :cond_68
    sget-object p1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    .line 124
    .line 125
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    .line 126
    .line 127
    sget p1, Lcom/amap/api/location/AMapLocationClientOption;->d:I

    .line 128
    .line 129
    sget v0, Lcom/amap/api/location/AMapLocationClientOption;->e:I

    .line 130
    .line 131
    and-int v2, p1, v0

    .line 132
    .line 133
    if-nez v2, :cond_8f

    .line 134
    .line 135
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:Z

    .line 136
    .line 137
    or-int/2addr p1, v0

    .line 138
    sput p1, Lcom/amap/api/location/AMapLocationClientOption;->d:I

    .line 139
    .line 140
    const-string p1, "signin"

    .line 141
    .line 142
    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:Ljava/lang/String;

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-object p0
.end method

.method public setMockEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    return-object p0
.end method

.method public setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    return-object p0
.end method

.method public setNoLocReqCgiEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    return-void
.end method

.method public setOffset(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->s:Z

    return-object p0
.end method

.method public setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    return-object p0
.end method

.method public setOnceLocationLatest(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    return-object p0
.end method

.method public setSelfStartServiceEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    return-void
.end method

.method public setSensorEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->v:Z

    return-object p0
.end method

.method public setSysNetworkLocEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    return-void
.end method

.method public setWifiActiveScan(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setWifiScan(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 12
    .line 13
    :goto_c
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "interval:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "#"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "isOnceLocation:"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "locationMode:"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "locationProtocol:"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption;->p:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "isMockEnable:"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "isKillProcess:"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->q:Z

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "isGpsFirst:"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "isBeidouFirst:"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "isSelfStartServiceEnable:"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, "noLocReqCgiEnable:"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, "sysNetworkLocEnable:"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, "isNeedAddress:"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, "isWifiActiveScan:"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, "wifiScan:"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, "httpTimeOut:"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-wide v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->i:J

    .line 252
    .line 253
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, "isLocationCacheEnable:"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->t:Z

    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, "isOnceLocationLatest:"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, "sensorEnable:"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->v:Z

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, "geoLanguage:"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, "locationPurpose:"

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->J:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, "callback:"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->A:Z

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v2, "time:"

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->B:I

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->i:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-nez p2, :cond_2a

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2e
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->q:Z

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->s:Z

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->t:Z

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 88
    .line 89
    .line 90
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->v:Z

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    .line 104
    .line 105
    iget-wide v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->x:J

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lcom/amap/api/location/AMapLocationClientOption;->p:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 111
    .line 112
    if-nez p2, :cond_73

    .line 113
    .line 114
    const/4 p2, -0x1

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    :goto_7b
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 128
    .line 129
    if-nez p2, :cond_84

    .line 130
    .line 131
    const/4 p2, -0x1

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    :goto_88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    iget p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->I:F

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->J:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    .line 146
    .line 147
    if-nez p2, :cond_95

    .line 148
    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    sget-boolean p2, Lcom/amap/api/location/AMapLocationClientOption;->OPEN_ALWAYS_SCAN_WIFI:Z

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->y:J

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
