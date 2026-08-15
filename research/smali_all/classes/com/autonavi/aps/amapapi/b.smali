.class public final Lcom/autonavi/aps/amapapi/b;
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
        Lcom/autonavi/aps/amapapi/b$a;
    }
.end annotation


# static fields
.field static A:I = -0x1

.field public static D:[Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field private static K:Z

.field private static volatile Q:Z


# instance fields
.field B:Lcom/autonavi/aps/amapapi/filters/a;

.field C:Ljava/lang/String;

.field F:Z

.field G:Landroid/content/IntentFilter;

.field H:Landroid/location/LocationManager;

.field private I:I

.field private J:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Landroid/os/Handler;

.field private O:Lcom/autonavi/aps/amapapi/restruct/g;

.field private P:Ljava/lang/String;

.field private R:Lcom/autonavi/aps/amapapi/c;

.field a:Landroid/content/Context;

.field b:Landroid/net/ConnectivityManager;

.field c:Lcom/autonavi/aps/amapapi/restruct/k;

.field d:Lcom/autonavi/aps/amapapi/restruct/e;

.field e:Lcom/autonavi/aps/amapapi/storage/a;

.field f:Lcom/autonavi/aps/amapapi/trans/e;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/autonavi/aps/amapapi/b$a;

.field i:Lcom/amap/api/location/AMapLocationClientOption;

.field j:Lcom/autonavi/aps/amapapi/model/a;

.field k:J

.field l:Lcom/autonavi/aps/amapapi/trans/f;

.field m:Z

.field n:Lcom/autonavi/aps/amapapi/trans/c;

.field o:Ljava/lang/StringBuilder;

.field p:Z

.field q:Z

.field r:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

.field s:Z

.field t:Z

.field u:Ljava/lang/StringBuilder;

.field v:Z

.field public w:Z

.field x:I

.field y:Lcom/autonavi/aps/amapapi/restruct/b;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/autonavi/aps/amapapi/b;->D:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/aps/amapapi/b;->E:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/autonavi/aps/amapapi/b;->Q:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->b:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->e:Lcom/autonavi/aps/amapapi/storage/a;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->f:Lcom/autonavi/aps/amapapi/trans/e;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/b;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->h:Lcom/autonavi/aps/amapapi/b$a;

    .line 25
    .line 26
    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->j:Lcom/autonavi/aps/amapapi/model/a;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/autonavi/aps/amapapi/b;->k:J

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/autonavi/aps/amapapi/b;->I:I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->l:Lcom/autonavi/aps/amapapi/trans/f;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/autonavi/aps/amapapi/b;->m:Z

    .line 45
    .line 46
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->J:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->n:Lcom/autonavi/aps/amapapi/trans/c;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, p0, Lcom/autonavi/aps/amapapi/b;->p:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/autonavi/aps/amapapi/b;->q:Z

    .line 61
    .line 62
    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/autonavi/aps/amapapi/b;->r:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/autonavi/aps/amapapi/b;->s:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/autonavi/aps/amapapi/b;->t:Z

    .line 69
    .line 70
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->L:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/autonavi/aps/amapapi/b;->v:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/autonavi/aps/amapapi/b;->w:Z

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    iput v3, p0, Lcom/autonavi/aps/amapapi/b;->x:I

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/autonavi/aps/amapapi/b;->M:Z

    .line 83
    .line 84
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->y:Lcom/autonavi/aps/amapapi/restruct/b;

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/autonavi/aps/amapapi/b;->z:Z

    .line 87
    .line 88
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->B:Lcom/autonavi/aps/amapapi/filters/a;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->C:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->G:Landroid/content/IntentFilter;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->H:Landroid/location/LocationManager;

    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/b;->F:Z

    .line 97
    .line 98
    return-void
.end method

.method private static a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;
    .registers 4

    .line 191
    new-instance v0, Lcom/autonavi/aps/amapapi/model/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/a;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 193
    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/16 p1, 0xf

    if-ne p0, p1, :cond_17

    const/4 p0, 0x0

    const/16 p1, 0x867

    .line 194
    invoke-static {p0, p1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    :cond_17
    return-object v0
.end method

.method private a(Lcom/autonavi/aps/amapapi/model/a;Lcom/amap/api/col/3sl/da;Lcom/autonavi/aps/amapapi/a;)Lcom/autonavi/aps/amapapi/model/a;
    .registers 10

    const/4 v0, 0x4

    const-string v1, "#0403"

    if-eqz p2, :cond_7a

    .line 118
    :try_start_5
    iget-object v2, p2, Lcom/amap/api/col/3sl/da;->a:[B

    if-eqz v2, :cond_7a

    array-length v2, v2

    if-nez v2, :cond_d

    goto :goto_7a

    .line 119
    :cond_d
    new-instance v2, Lcom/autonavi/aps/amapapi/trans/e;

    invoke-direct {v2}, Lcom/autonavi/aps/amapapi/trans/e;-><init>()V

    .line 120
    new-instance v3, Ljava/lang/String;

    iget-object v4, p2, Lcom/amap/api/col/3sl/da;->a:[B

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v4, "\"status\":\"0\""

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 122
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, p2, p3}, Lcom/autonavi/aps/amapapi/trans/e;->a(Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/col/3sl/da;Lcom/autonavi/aps/amapapi/a;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/a;->h(Ljava/lang/String;)V

    return-object p1

    :cond_33
    const-string p2, "</body></html>"

    .line 124
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_79

    const/4 p2, 0x5

    .line 125
    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 126
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    if-eqz p2, :cond_5e

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/b;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, v3}, Lcom/autonavi/aps/amapapi/restruct/k;->a(Landroid/net/ConnectivityManager;)Z

    move-result p2

    if-eqz p2, :cond_5e

    const-string p2, "#0501"

    .line 127
    invoke-virtual {p3, p2}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v3, "\u60a8\u8fde\u63a5\u7684\u662f\u4e00\u4e2a\u9700\u8981\u767b\u5f55\u7684\u7f51\u7edc\uff0c\u8bf7\u786e\u8ba4\u5df2\u7ecf\u767b\u5165\u7f51\u7edc#0501"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x803

    .line 129
    invoke-static {v2, p2}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    goto :goto_6f

    :cond_5e
    const-string p2, "#0502"

    .line 130
    invoke-virtual {p3, p2}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u6c42\u53ef\u80fd\u88ab\u52ab\u6301\u4e86#0502"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x804

    .line 132
    invoke-static {v2, p2}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 133
    :goto_6f
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object p1

    :cond_79
    return-object v2

    .line 134
    :cond_7a
    :goto_7a
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 135
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v3, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p3, v1}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/autonavi/aps/amapapi/model/a;->h(Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    if-eqz p2, :cond_a2

    .line 139
    iget-object p2, p2, Lcom/amap/api/col/3sl/da;->d:Ljava/lang/String;

    const/16 v2, 0x7f9

    invoke-static {p2, v2}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V
    :try_end_a2
    .catchall {:try_start_5 .. :try_end_a2} :catchall_a3

    :cond_a2
    return-object p1

    :catchall_a3
    move-exception p2

    .line 140
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "Aps"

    const-string v2, "checkResponseEntity"

    .line 141
    invoke-static {p2, v0, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p3, v1}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 143
    iget-object p3, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "check response exception ex is"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 4

    if-nez p1, :cond_a

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2bc

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_12

    :cond_a
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 115
    :goto_12
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    if-eqz v0, :cond_2a

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    if-eqz v1, :cond_2a

    .line 116
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/k;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    return-object p1
.end method

.method private a(J)Z
    .registers 8

    .line 108
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/b;->M:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    .line 109
    iput-boolean v1, p0, Lcom/autonavi/aps/amapapi/b;->M:Z

    return v2

    .line 110
    :cond_9
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x320

    cmp-long v0, v3, p1

    if-gez v0, :cond_31

    .line 111
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->j:Lcom/autonavi/aps/amapapi/model/a;

    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 112
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->j:Lcom/autonavi/aps/amapapi/model/a;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr p1, v3

    goto :goto_2a

    :cond_28
    const-wide/16 p1, 0x0

    :goto_2a
    const-wide/16 v3, 0x2710

    cmp-long v0, p1, v3

    if-gtz v0, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    return v1
.end method

.method private b(ZLcom/autonavi/aps/amapapi/a;)Lcom/autonavi/aps/amapapi/model/a;
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "FAIL"

    .line 7
    :try_start_2
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/col/3sl/q7;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/col/3sl/q7;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/aps/amapapi/b;->P:Ljava/lang/String;

    .line 9
    :cond_30
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v2, "#id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_3c

    .line 10
    :catchall_3c
    new-instance v1, Lcom/autonavi/aps/amapapi/model/a;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/autonavi/aps/amapapi/model/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 11
    :try_start_44
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/b;->n()[B

    move-result-object v6
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_2e5

    .line 12
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/autonavi/aps/amapapi/b;->k:J

    .line 13
    invoke-virtual {p2, v4, v5}, Lcom/autonavi/aps/amapapi/a;->a(J)V

    const/4 v10, 0x0

    .line 14
    :try_start_52
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/autonavi/aps/amapapi/utils/c;->c(Landroid/content/Context;)V

    .line 15
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/b;->n:Lcom/autonavi/aps/amapapi/trans/c;

    iget-object v5, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/c;->b()Ljava/lang/String;

    move-result-object v8

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/aps/amapapi/trans/c;->a(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Z)Lcom/autonavi/aps/amapapi/trans/d;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/trans/d;->getURL()Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/trans/d;->getIPV6URL()Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/amap/api/col/3sl/n7;->g(Landroid/content/Context;)V

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_85

    const-string v5, "dualstack"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_85

    const/4 v4, 0x1

    goto :goto_86

    :cond_85
    const/4 v4, 0x0

    .line 20
    :goto_86
    sget v5, Lcom/autonavi/aps/amapapi/trans/a;->a:I

    .line 21
    invoke-static {}, Lcom/amap/api/col/3sl/n7;->v()Z

    move-result v7

    if-eqz v7, :cond_98

    invoke-static {}, Lcom/amap/api/col/3sl/n7;->K()Z

    move-result v7

    if-eqz v7, :cond_98

    if-eqz v4, :cond_98

    .line 22
    sget v5, Lcom/autonavi/aps/amapapi/trans/a;->b:I

    .line 23
    :cond_98
    invoke-static {}, Lcom/amap/api/col/3sl/n7;->G()Z

    move-result v4

    if-nez v4, :cond_a8

    .line 24
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/autonavi/aps/amapapi/trans/a;->a(Landroid/content/Context;)Lcom/autonavi/aps/amapapi/trans/a;

    move-result-object v3

    invoke-virtual {v3, p1, v5}, Lcom/autonavi/aps/amapapi/trans/a;->a(Lcom/autonavi/aps/amapapi/trans/d;I)Ljava/lang/String;

    move-result-object v3

    .line 25
    :cond_a8
    sget v4, Lcom/autonavi/aps/amapapi/trans/a;->b:I

    if-ne v5, v4, :cond_af

    const-string v4, "v6"

    goto :goto_b1

    :cond_af
    const-string v4, "v4"

    :goto_b1
    invoke-virtual {p2, v4}, Lcom/autonavi/aps/amapapi/a;->a(Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/b;->n:Lcom/autonavi/aps/amapapi/trans/c;

    invoke-virtual {v4, p1}, Lcom/autonavi/aps/amapapi/trans/c;->a(Lcom/autonavi/aps/amapapi/trans/d;)Lcom/amap/api/col/3sl/da;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v7

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e4

    .line 29
    iget-boolean v4, p1, Lcom/amap/api/col/3sl/da;->f:Z

    if-nez v4, :cond_d2

    .line 30
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/autonavi/aps/amapapi/trans/a;->a(Landroid/content/Context;)Lcom/autonavi/aps/amapapi/trans/a;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Lcom/autonavi/aps/amapapi/trans/a;->a(ZI)V

    goto :goto_e4

    .line 31
    :cond_d2
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/autonavi/aps/amapapi/trans/a;->a(Landroid/content/Context;)Lcom/autonavi/aps/amapapi/trans/a;

    move-result-object v4

    invoke-virtual {v4, v10, v5}, Lcom/autonavi/aps/amapapi/trans/a;->a(ZI)V

    .line 32
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/autonavi/aps/amapapi/trans/a;->a(Landroid/content/Context;)Lcom/autonavi/aps/amapapi/trans/a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/autonavi/aps/amapapi/trans/a;->a(I)V
    :try_end_e4
    .catchall {:try_start_52 .. :try_end_e4} :catchall_212

    :cond_e4
    :goto_e4
    const-string v4, "SUCCESS"

    if-eqz p1, :cond_ff

    .line 33
    :try_start_e8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_ff

    .line 34
    iget-boolean v5, p1, Lcom/amap/api/col/3sl/da;->f:Z

    if-nez v5, :cond_f9

    .line 35
    invoke-virtual {p2, v3}, Lcom/autonavi/aps/amapapi/a;->b(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v4}, Lcom/autonavi/aps/amapapi/a;->c(Ljava/lang/String;)V

    goto :goto_102

    .line 37
    :cond_f9
    invoke-virtual {p2, v3}, Lcom/autonavi/aps/amapapi/a;->b(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, v0}, Lcom/autonavi/aps/amapapi/a;->c(Ljava/lang/String;)V

    .line 39
    :cond_ff
    invoke-virtual {p2, v4}, Lcom/autonavi/aps/amapapi/a;->d(Ljava/lang/String;)V

    .line 40
    :goto_102
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/b;->R:Lcom/autonavi/aps/amapapi/c;

    if-eqz v3, :cond_109

    .line 41
    invoke-virtual {v3}, Lcom/autonavi/aps/amapapi/c;->d()V
    :try_end_109
    .catchall {:try_start_e8 .. :try_end_109} :catchall_212

    .line 42
    :cond_109
    invoke-virtual {p2, v7, v8}, Lcom/autonavi/aps/amapapi/a;->b(J)V

    if-eqz p1, :cond_14c

    .line 43
    iget-object v0, p1, Lcom/amap/api/col/3sl/da;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12b

    .line 44
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#csid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/amap/api/col/3sl/da;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_12b
    iget-object v0, p1, Lcom/amap/api/col/3sl/da;->d:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_142

    .line 47
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#gsid:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_142
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autonavi/aps/amapapi/model/a;->h(Ljava/lang/String;)V

    goto :goto_14d

    :cond_14c
    move-object v0, v2

    .line 49
    :goto_14d
    invoke-direct {p0, v1, p1, p2}, Lcom/autonavi/aps/amapapi/b;->a(Lcom/autonavi/aps/amapapi/model/a;Lcom/amap/api/col/3sl/da;Lcom/autonavi/aps/amapapi/a;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object v3

    if-eqz v3, :cond_154

    return-object v3

    .line 50
    :cond_154
    iget-object p1, p1, Lcom/amap/api/col/3sl/da;->a:[B

    invoke-static {p1}, Lcom/autonavi/aps/amapapi/security/a;->b([B)[B

    move-result-object p1

    if-nez p1, :cond_17b

    const/4 p1, 0x5

    .line 51
    invoke-virtual {v1, p1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string p1, "#0503"

    .line 52
    invoke-virtual {p2, p1}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string p2, "\u89e3\u5bc6\u6570\u636e\u5931\u8d25#0503"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/16 p1, 0x805

    .line 55
    invoke-static {v0, p1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    return-object v1

    .line 56
    :cond_17b
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/b;->f:Lcom/autonavi/aps/amapapi/trans/e;

    invoke-virtual {v3, v1, p1, p2}, Lcom/autonavi/aps/amapapi/trans/e;->a(Lcom/autonavi/aps/amapapi/model/a;[BLcom/autonavi/aps/amapapi/a;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result v1

    if-nez v1, :cond_1e7

    .line 58
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/aps/amapapi/b;->J:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_199

    const/16 v1, 0x80e

    .line 60
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    goto :goto_19e

    :cond_199
    const/16 v1, 0x80d

    .line 61
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    :goto_19e
    const/4 v0, 0x6

    .line 62
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "#0601"

    .line 63
    invoke-virtual {p2, v0}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "location faile retype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rdesc:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/b;->J:Ljava/lang/String;

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c5

    goto :goto_1c7

    :cond_1c5
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->J:Ljava/lang/String;

    :goto_1c7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/a;->h(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object p1

    .line 70
    :cond_1e7
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/b;->c(Lcom/autonavi/aps/amapapi/model/a;)V

    .line 71
    iget-boolean p2, p0, Lcom/autonavi/aps/amapapi/b;->q:Z

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    .line 72
    iget-boolean p2, p0, Lcom/autonavi/aps/amapapi/b;->p:Z

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/a;->a(Z)V

    .line 73
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/b;->r:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/a;->f(Ljava/lang/String;)V

    const-string p2, "new"

    .line 74
    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/a;->e(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/autonavi/aps/amapapi/b;->C:Ljava/lang/String;

    return-object p1

    :catchall_212
    move-exception p1

    .line 77
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 78
    invoke-virtual {p2, v0}, Lcom/autonavi/aps/amapapi/a;->d(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/trans/a;->a(Landroid/content/Context;)Lcom/autonavi/aps/amapapi/trans/a;

    move-result-object v0

    sget v1, Lcom/autonavi/aps/amapapi/trans/a;->a:I

    invoke-virtual {v0, v10, v1}, Lcom/autonavi/aps/amapapi/trans/a;->a(ZI)V

    const-string v0, "Aps"

    const-string v1, "getApsLoc req"

    .line 80
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/mobile/binary"

    .line 81
    invoke-static {v0, p1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_246

    const-string p1, "#0401"

    .line 83
    invoke-virtual {p2, p1}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string p2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u672a\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u8fde\u63a5\u7f51\u7edc#0401"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2d0

    .line 85
    :cond_246
    instance-of v0, p1, Lcom/amap/api/col/3sl/ik;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    const-string v2, "#0403,"

    if-eqz v0, :cond_2b8

    .line 86
    move-object v0, p1

    check-cast v0, Lcom/amap/api/col/3sl/ik;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ik;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801"

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_271

    const-string p1, "#0404"

    .line 88
    invoke-virtual {p2, p1}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string p2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u72b6\u6001\u7801\u9519\u8bef#0404"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ik;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2d0

    .line 90
    :cond_271
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ik;->f()I

    move-result v0

    const/16 v3, 0x17

    if-eq v0, v3, :cond_2ab

    .line 91
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/autonavi/aps/amapapi/b;->k:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long v0, v3, v5

    if-gez v0, :cond_292

    goto :goto_2ab

    .line 92
    :cond_292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d0

    :cond_2ab
    :goto_2ab
    const-string p1, "#0402"

    .line 94
    invoke-virtual {p2, p1}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string p2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8fde\u63a5\u8d85\u65f6#0402"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d0

    .line 96
    :cond_2b8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :goto_2d0
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lcom/autonavi/aps/amapapi/b;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/a;->h(Ljava/lang/String;)V

    return-object p1

    :catchall_2e5
    move-exception p1

    const-string v0, "#0301"

    .line 100
    invoke-virtual {p2, v0}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get parames error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7ef

    .line 102
    invoke-static {v3, p1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 103
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcom/autonavi/aps/amapapi/b;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/a;->h(Ljava/lang/String;)V

    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    :try_start_0
    const-string v0, "EYW5kcm9pZC5wZXJtaXNzaW9uLldSSVRFX1NFQ1VSRV9TRVRUSU5HUw=="

    .line 105
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_f

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/b;->m:Z
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    :cond_f
    return-void
.end method

.method private c(Lcom/autonavi/aps/amapapi/a;)Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    const-string v3, ""

    if-eqz v2, :cond_3bf

    iget-object v4, v0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    if-nez v4, :cond_10

    goto/16 :goto_3bf

    .line 14
    :cond_10
    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/restruct/e;->h()I

    move-result v2

    .line 15
    iget-object v4, v0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    invoke-virtual {v4}, Lcom/autonavi/aps/amapapi/restruct/e;->e()Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object v4

    .line 16
    iget-object v5, v0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/restruct/e;->f()Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object v5

    .line 17
    iget-object v6, v0, Lcom/autonavi/aps/amapapi/b;->g:Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v6, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v6, 0x1

    :goto_30
    const/4 v9, 0x0

    if-nez v4, :cond_1f9

    if-nez v5, :cond_1f9

    if-eqz v6, :cond_1f9

    .line 18
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->b:Landroid/net/ConnectivityManager;

    if-nez v2, :cond_47

    .line 19
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-static {v2, v4}, Lcom/autonavi/aps/amapapi/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, v0, Lcom/autonavi/aps/amapapi/b;->b:Landroid/net/ConnectivityManager;

    .line 20
    :cond_47
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->c()I

    move-result v2

    const/16 v4, 0x1f

    const/16 v5, 0x854

    const/16 v6, 0x12

    if-lt v2, v4, :cond_75

    .line 21
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_97

    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/restruct/k;->m()Z

    move-result v2

    if-nez v2, :cond_97

    .line 22
    iput v6, v0, Lcom/autonavi/aps/amapapi/b;->x:I

    .line 23
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v4, "\u98de\u884c\u6a21\u5f0f\u4e0b\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1802"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v9, v5}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    const-string v2, "#1802"

    .line 25
    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    return-object v3

    .line 26
    :cond_75
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_97

    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/restruct/k;->l()Z

    move-result v2

    if-nez v2, :cond_97

    .line 27
    iput v6, v0, Lcom/autonavi/aps/amapapi/b;->x:I

    .line 28
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v4, "\u98de\u884c\u6a21\u5f0f\u4e0b\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1801"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v9, v5}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    const-string v2, "#1801"

    .line 30
    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    return-object v3

    .line 31
    :cond_97
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->c()I

    move-result v2

    const-string v4, "#1206"

    const-string v5, "\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1206"

    const/16 v6, 0x1c

    const/16 v7, 0x849

    const/16 v10, 0xc

    if-lt v2, v6, :cond_db

    .line 32
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->H:Landroid/location/LocationManager;

    if-nez v2, :cond_bb

    .line 33
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v11, "location"

    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, v0, Lcom/autonavi/aps/amapapi/b;->H:Landroid/location/LocationManager;

    .line 34
    :cond_bb
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->H:Landroid/location/LocationManager;

    const-string v11, "isLocationEnabled"

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/autonavi/aps/amapapi/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_db

    .line 35
    iput v10, v0, Lcom/autonavi/aps/amapapi/b;->x:I

    .line 36
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v4}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 38
    invoke-static {v9, v7}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    return-object v3

    .line 39
    :cond_db
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/autonavi/aps/amapapi/utils/k;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_f5

    .line 40
    iput v10, v0, Lcom/autonavi/aps/amapapi/b;->x:I

    .line 41
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v4, "\u5b9a\u4f4d\u6743\u9650\u88ab\u7981\u7528,\u8bf7\u6388\u4e88\u5e94\u7528\u5b9a\u4f4d\u6743\u9650#1201"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#1201"

    .line 42
    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 43
    invoke-static {v9, v7}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    return-object v3

    .line 44
    :cond_f5
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->c()I

    move-result v2

    const/16 v11, 0x18

    if-lt v2, v11, :cond_11f

    .line 45
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->c()I

    move-result v2

    if-ge v2, v6, :cond_11f

    .line 46
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "location_mode"

    invoke-static {v2, v6, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_11f

    .line 47
    iput v10, v0, Lcom/autonavi/aps/amapapi/b;->x:I

    .line 48
    invoke-virtual {v1, v4}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v9, v7}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    return-object v3

    .line 51
    :cond_11f
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/restruct/e;->k()Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v4, v0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    invoke-virtual {v4}, Lcom/autonavi/aps/amapapi/restruct/k;->d()Ljava/lang/String;

    move-result-object v4

    .line 53
    iget-object v5, v0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    iget-object v6, v0, Lcom/autonavi/aps/amapapi/b;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v6}, Lcom/autonavi/aps/amapapi/restruct/k;->a(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v5, :cond_149

    if-eqz v4, :cond_149

    .line 54
    iput v10, v0, Lcom/autonavi/aps/amapapi/b;->x:I

    const-string v2, "#1202"

    .line 55
    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u57fa\u7ad9\u4e0e\u83b7\u53d6WIFI\u7684\u6743\u9650\u90fd\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1202"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v9, v7}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    return-object v3

    :cond_149
    if-eqz v2, :cond_172

    .line 58
    iput v10, v0, Lcom/autonavi/aps/amapapi/b;->x:I

    .line 59
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/restruct/k;->l()Z

    move-result v2

    if-nez v2, :cond_162

    const-string v2, "#1204"

    .line 60
    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 61
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v2, "WIFI\u5f00\u5173\u5173\u95ed\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1204"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16e

    :cond_162
    const-string v2, "#1205"

    .line 62
    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u7684WIFI\u5217\u8868\u4e3a\u7a7a\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1205"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :goto_16e
    invoke-static {v9, v7}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    return-object v3

    .line 65
    :cond_172
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/restruct/k;->l()Z

    move-result v2

    if-nez v2, :cond_198

    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 66
    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/restruct/e;->n()Z

    move-result v2

    if-nez v2, :cond_198

    const/16 v2, 0x13

    .line 67
    iput v2, v0, Lcom/autonavi/aps/amapapi/b;->x:I

    const-string v2, "#1901"

    .line 68
    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 69
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v2, "\u6ca1\u6709\u68c0\u67e5\u5230SIM\u5361\uff0c\u5e76\u4e14WIFI\u5f00\u5173\u5173\u95ed\uff0c\u8bf7\u6253\u5f00WIFI\u5f00\u5173\u6216\u8005\u63d2\u5165SIM\u5361#1901"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x855

    .line 70
    invoke-static {v9, v1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    return-object v3

    .line 71
    :cond_198
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/restruct/k;->l()Z

    move-result v2

    if-nez v2, :cond_1ad

    const-string v2, "#1301"

    .line 72
    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 73
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u4e3a\u7a7a\uff0c\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u60a8\u6253\u5f00WIFI\u5f00\u5173\u518d\u53d1\u8d77\u5b9a\u4f4d#1301"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1ef

    :cond_1ad
    const-string v2, "#1302"

    .line 74
    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/restruct/k;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const-string v4, "\u6216\u540e\u53f0\u8fd0\u884c\u6ca1\u6709\u540e\u53f0\u5b9a\u4f4d\u6743\u9650"

    if-eqz v1, :cond_1d6

    .line 76
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v5, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u548cWIFI\u4fe1\u606f\u5747\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6388\u4e88APP\u5b9a\u4f4d\u6743\u9650"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/k;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1d0

    .line 78
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_1d0
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1ef

    .line 80
    :cond_1d6
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v5, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u548cWIFI\u4fe1\u606f\u5747\u4e3a\u7a7a\uff0c\u8bf7\u79fb\u52a8\u5230\u6709WIFI\u7684\u533a\u57df\uff0c\u82e5\u786e\u5b9a\u5f53\u524d\u533a\u57df\u6709WIFI\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6388\u4e88APP\u5b9a\u4f4d\u6743\u9650"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/k;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1ea

    .line 82
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1ea
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1ef
    const/16 v1, 0xd

    .line 84
    iput v1, v0, Lcom/autonavi/aps/amapapi/b;->x:I

    const/16 v1, 0x853

    .line 85
    invoke-static {v9, v1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    return-object v3

    .line 86
    :cond_1f9
    iget-object v6, v0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    invoke-virtual {v6}, Lcom/autonavi/aps/amapapi/restruct/k;->n()Lcom/autonavi/aps/amapapi/restruct/j;

    move-result-object v6

    .line 87
    invoke-static {v6}, Lcom/autonavi/aps/amapapi/restruct/k;->a(Lcom/autonavi/aps/amapapi/restruct/j;)Z

    move-result v6

    const-string v10, "cgi"

    const-string v11, "cgiwifi"

    const/4 v12, 0x2

    const-string v13, "#"

    const-string v14, "network"

    if-eqz v2, :cond_2b3

    if-eq v2, v7, :cond_272

    if-eq v2, v12, :cond_229

    const/16 v2, 0xb

    .line 88
    iput v2, v0, Lcom/autonavi/aps/amapapi/b;->x:I

    const/16 v2, 0x83f

    .line 89
    invoke-static {v9, v2}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    const-string v2, "#1101"

    .line 90
    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 91
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v2, "get cgi failure#1101"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_391

    :cond_229
    if-eqz v4, :cond_391

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    iget v2, v4, Lcom/autonavi/aps/amapapi/restruct/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v2, v4, Lcom/autonavi/aps/amapapi/restruct/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v2, v4, Lcom/autonavi/aps/amapapi/restruct/d;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v2, v4, Lcom/autonavi/aps/amapapi/restruct/d;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v2, v4, Lcom/autonavi/aps/amapapi/restruct/d;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_268

    if-eqz v6, :cond_269

    :cond_268
    move-object v10, v11

    .line 100
    :cond_269
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_391

    :cond_272
    if-eqz v4, :cond_391

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    iget v2, v4, Lcom/autonavi/aps/amapapi/restruct/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget v2, v4, Lcom/autonavi/aps/amapapi/restruct/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v2, v4, Lcom/autonavi/aps/amapapi/restruct/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v2, v4, Lcom/autonavi/aps/amapapi/restruct/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a9

    if-eqz v6, :cond_2aa

    :cond_2a9
    move-object v10, v11

    .line 109
    :cond_2aa
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_391

    .line 111
    :cond_2b3
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c0

    if-eqz v6, :cond_2be

    goto :goto_2c0

    :cond_2be
    const/4 v2, 0x0

    goto :goto_2c1

    :cond_2c0
    :goto_2c0
    const/4 v2, 0x1

    :goto_2c1
    if-eqz v5, :cond_2c5

    const/4 v4, 0x1

    goto :goto_2c6

    :cond_2c5
    const/4 v4, 0x0

    :goto_2c6
    if-nez v4, :cond_31f

    const/16 v8, 0x7e5

    if-eqz v6, :cond_2e6

    .line 112
    iget-object v15, v0, Lcom/autonavi/aps/amapapi/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2e6

    .line 113
    iput v12, v0, Lcom/autonavi/aps/amapapi/b;->x:I

    const-string v2, "#0201"

    .line 114
    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 115
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14WIFI\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#0201"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {v9, v8}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    return-object v3

    .line 118
    :cond_2e6
    iget-object v15, v0, Lcom/autonavi/aps/amapapi/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ne v15, v7, :cond_31f

    .line 119
    iput v12, v0, Lcom/autonavi/aps/amapapi/b;->x:I

    const-string v15, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14\u641c\u5230\u7684WIFI\u6570\u91cf\u4e0d\u8db3\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0202"

    const-string v12, "#0202"

    if-nez v6, :cond_304

    .line 120
    invoke-virtual {v1, v12}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 121
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7e6

    .line 123
    invoke-static {v9, v1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    return-object v3

    .line 124
    :cond_304
    iget-object v7, v0, Lcom/autonavi/aps/amapapi/b;->g:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/col/3sl/tc;

    iget-boolean v7, v7, Lcom/amap/api/col/3sl/tc;->h:Z

    if-eqz v7, :cond_31f

    .line 125
    invoke-virtual {v1, v12}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 126
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7e5

    .line 127
    invoke-static {v9, v1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    return-object v3

    .line 128
    :cond_31f
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v14, v8, v12

    const-string v12, "#%s#"

    invoke-static {v7, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_354

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/restruct/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_345

    if-eqz v6, :cond_346

    :cond_345
    move-object v10, v11

    .line 132
    :cond_346
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_391

    :cond_354
    if-eqz v2, :cond_368

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_391

    :cond_368
    const/4 v2, 0x2

    .line 136
    iput v2, v0, Lcom/autonavi/aps/amapapi/b;->x:I

    .line 137
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/restruct/k;->l()Z

    move-result v2

    if-nez v2, :cond_380

    const-string v2, "#0203"

    .line 138
    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 139
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00WIFI\u5f00\u5173#0203"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38c

    :cond_380
    const-string v2, "#0204"

    .line 140
    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 141
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u6ca1\u6709\u641c\u7d22\u5230WIFI\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0204"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_38c
    const/16 v1, 0x7e6

    .line 142
    invoke-static {v9, v1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 143
    :cond_391
    :goto_391
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3bf

    .line 144
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3ac

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 146
    :cond_3ac
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3bf
    :goto_3bf
    return-object v3
.end method

.method private static c(Lcom/autonavi/aps/amapapi/model/a;)V
    .registers 3

    .line 147
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    if-nez v0, :cond_5e

    const-string v0, "-5"

    .line 148
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "1"

    .line 149
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "2"

    .line 150
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "14"

    .line 151
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "24"

    .line 152
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "-1"

    .line 153
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_5a

    :cond_55
    const/4 v0, 0x6

    .line 154
    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/a;->setLocationType(I)V

    goto :goto_5e

    :cond_5a
    :goto_5a
    const/4 v0, 0x5

    .line 155
    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/a;->setLocationType(I)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method private d(Lcom/autonavi/aps/amapapi/model/a;)V
    .registers 2

    if-eqz p1, :cond_4

    .line 3
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/b;->j:Lcom/autonavi/aps/amapapi/model/a;

    :cond_4
    return-void
.end method

.method private i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->n:Lcom/autonavi/aps/amapapi/trans/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/b;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->n:Lcom/autonavi/aps/amapapi/trans/c;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2b

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v4, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/autonavi/aps/amapapi/trans/c;->a(JZI)V
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_2f

    .line 46
    .line 47
    .line 48
    :catchall_2f
    :cond_2f
    return-void
.end method

.method private j()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    sget-object v0, Lcom/autonavi/aps/amapapi/b$1;->a:[I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_24

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_23

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const/4 v1, 0x2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x1

    .line 37
    :cond_24
    :goto_24
    return v1
.end method

.method private k()V
    .registers 7

    .line 1
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_45

    .line 16
    :try_start_f
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_46

    .line 22
    :try_start_15
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_43

    .line 28
    :try_start_1b
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput-boolean v4, p0, Lcom/autonavi/aps/amapapi/b;->t:Z

    .line 35
    .line 36
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isSensorEnable()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput-boolean v4, p0, Lcom/autonavi/aps/amapapi/b;->z:Z

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/autonavi/aps/amapapi/b;->q:Z

    .line 45
    .line 46
    if-ne v3, v4, :cond_3b

    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/autonavi/aps/amapapi/b;->p:Z

    .line 49
    .line 50
    if-ne v2, v4, :cond_3b

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/autonavi/aps/amapapi/b;->s:Z

    .line 53
    .line 54
    if-ne v1, v4, :cond_3b

    .line 55
    .line 56
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/b;->r:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 57
    .line 58
    if-eq v0, v4, :cond_4a

    .line 59
    .line 60
    :cond_3b
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/b;->s()V
    :try_end_3e
    .catchall {:try_start_1b .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :catchall_3f
    move v5, v3

    .line 65
    move v3, v1

    .line 66
    move v1, v5

    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move v1, v3

    .line 69
    goto :goto_46

    .line 70
    :catchall_45
    const/4 v2, 0x1

    .line 71
    :catchall_46
    :goto_46
    const/4 v3, 0x1

    .line 72
    :goto_47
    move v5, v3

    .line 73
    move v3, v1

    .line 74
    move v1, v5

    .line 75
    :cond_4a
    :goto_4a
    iput-boolean v3, p0, Lcom/autonavi/aps/amapapi/b;->q:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/autonavi/aps/amapapi/b;->p:Z

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/autonavi/aps/amapapi/b;->s:Z

    .line 80
    .line 81
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->r:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 82
    .line 83
    return-void
.end method

.method private l()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v1, :cond_c

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->h:Lcom/autonavi/aps/amapapi/b$a;

    .line 7
    .line 8
    if-eqz v2, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_f

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->h:Lcom/autonavi/aps/amapapi/b$a;

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    :try_start_10
    const-string v2, "Aps"

    .line 18
    .line 19
    const-string v3, "destroy"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_2b

    .line 22
    .line 23
    .line 24
    goto :goto_c

    .line 25
    :goto_18
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/autonavi/aps/amapapi/b;->F:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/autonavi/aps/amapapi/b;->F:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/restruct/k;->c(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->h:Lcom/autonavi/aps/amapapi/b$a;

    .line 46
    .line 47
    throw v1
.end method

.method private m()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->h:Lcom/autonavi/aps/amapapi/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/aps/amapapi/b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/aps/amapapi/b$a;-><init>(Lcom/autonavi/aps/amapapi/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->h:Lcom/autonavi/aps/amapapi/b$a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->G:Landroid/content/IntentFilter;

    .line 13
    .line 14
    if-nez v0, :cond_29

    .line 15
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->G:Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->G:Landroid/content/IntentFilter;

    .line 29
    .line 30
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->G:Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->h:Lcom/autonavi/aps/amapapi/b$a;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->G:Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    const-string v1, "Aps"

    .line 54
    .line 55
    const-string v2, "initBroadcastListener"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private n()[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->l:Lcom/autonavi/aps/amapapi/trans/f;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/aps/amapapi/trans/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/aps/amapapi/trans/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->l:Lcom/autonavi/aps/amapapi/trans/f;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 13
    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 24
    .line 25
    if-eqz v0, :cond_3b

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 28
    .line 29
    if-eqz v0, :cond_3b

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->l:Lcom/autonavi/aps/amapapi/trans/f;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/autonavi/aps/amapapi/b;->b:Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/autonavi/aps/amapapi/b;->C:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/autonavi/aps/amapapi/b;->O:Lcom/autonavi/aps/amapapi/restruct/g;

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v9}, Lcom/autonavi/aps/amapapi/trans/f;->a(Landroid/content/Context;ZZLcom/autonavi/aps/amapapi/restruct/e;Lcom/autonavi/aps/amapapi/restruct/k;Landroid/net/ConnectivityManager;Ljava/lang/String;Lcom/autonavi/aps/amapapi/restruct/g;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->l:Lcom/autonavi/aps/amapapi/trans/f;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/trans/f;->a()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private o()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/b;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_a

    .line 9
    .line 10
    return v4

    .line 11
    :cond_a
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/autonavi/aps/amapapi/b;->k:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x4e20

    .line 19
    .line 20
    cmp-long v5, v0, v2

    .line 21
    .line 22
    if-lez v5, :cond_18

    .line 23
    .line 24
    return v4

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/autonavi/aps/amapapi/b;->m:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/restruct/k;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/k;->e()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    return v0
.end method

.method private r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->L:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->L:Ljava/lang/String;

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private s()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->e:Lcom/autonavi/aps/amapapi/storage/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/storage/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/autonavi/aps/amapapi/b;->d(Lcom/autonavi/aps/amapapi/model/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/b;->M:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->B:Lcom/autonavi/aps/amapapi/filters/a;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/filters/a;->a()V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    const-string v1, "Aps"

    .line 25
    .line 26
    const-string v2, "cleanCache"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(DD)Lcom/autonavi/aps/amapapi/model/a;
    .registers 11

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->n:Lcom/autonavi/aps/amapapi/trans/c;

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/aps/amapapi/trans/c;->a(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"status\":\"1\""

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 167
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->f:Lcom/autonavi/aps/amapapi/trans/e;

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/trans/e;->a(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    .line 169
    invoke-virtual {v0, p3, p4}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    return-object v0

    :catchall_1f
    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/autonavi/aps/amapapi/a;)Lcom/autonavi/aps/amapapi/model/a;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Aps"

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/aps/amapapi/b;->d()V

    const-string v0, "conitue"

    .line 33
    invoke-virtual {v2, v0}, Lcom/autonavi/aps/amapapi/a;->e(Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    const/4 v4, 0x1

    if-nez v0, :cond_2a

    const-string v0, "#0101"

    .line 35
    invoke-virtual {v2, v0}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string v2, "context is null#0101"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/autonavi/aps/amapapi/b;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object v0

    return-object v0

    .line 38
    :cond_2a
    iget v0, v1, Lcom/autonavi/aps/amapapi/b;->I:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/autonavi/aps/amapapi/b;->I:I

    if-ne v0, v4, :cond_34

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/aps/amapapi/b;->p()V

    .line 40
    :cond_34
    iget-wide v5, v1, Lcom/autonavi/aps/amapapi/b;->k:J

    invoke-direct {v1, v5, v6}, Lcom/autonavi/aps/amapapi/b;->a(J)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5d

    .line 41
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->j:Lcom/autonavi/aps/amapapi/model/a;

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 42
    iget-boolean v0, v1, Lcom/autonavi/aps/amapapi/b;->s:Z

    if-eqz v0, :cond_5a

    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->j:Lcom/autonavi/aps/amapapi/model/a;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/autonavi/aps/amapapi/utils/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 43
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->j:Lcom/autonavi/aps/amapapi/model/a;

    invoke-virtual {v0, v5}, Lcom/autonavi/aps/amapapi/model/a;->setLocationType(I)V

    .line 44
    :cond_5a
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->j:Lcom/autonavi/aps/amapapi/model/a;

    return-object v0

    .line 45
    :cond_5d
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->y:Lcom/autonavi/aps/amapapi/restruct/b;

    if-eqz v0, :cond_6c

    .line 46
    iget-boolean v6, v1, Lcom/autonavi/aps/amapapi/b;->z:Z

    if-eqz v6, :cond_69

    .line 47
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/b;->a()V

    goto :goto_6c

    .line 48
    :cond_69
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/b;->b()V

    :cond_6c
    :goto_6c
    const/4 v6, 0x0

    .line 49
    :try_start_6d
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 50
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_80

    :cond_7e
    const/4 v0, 0x0

    goto :goto_81

    :cond_80
    :goto_80
    const/4 v0, 0x1

    .line 51
    :goto_81
    iget-object v7, v1, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    if-eqz v7, :cond_97

    .line 52
    invoke-virtual {v7, v0}, Lcom/autonavi/aps/amapapi/restruct/k;->b(Z)V

    .line 53
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/k;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/autonavi/aps/amapapi/b;->g:Ljava/util/ArrayList;
    :try_end_90
    .catchall {:try_start_6d .. :try_end_90} :catchall_91

    goto :goto_97

    :catchall_91
    move-exception v0

    const-string v7, "getLocation getScanResultsParam"

    .line 54
    invoke-static {v0, v3, v7}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_97
    :goto_97
    :try_start_97
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    if-eqz v0, :cond_a9

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/aps/amapapi/b;->q()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lcom/autonavi/aps/amapapi/restruct/e;->a(ZZ)V
    :try_end_a2
    .catchall {:try_start_97 .. :try_end_a2} :catchall_a3

    goto :goto_a9

    :catchall_a3
    move-exception v0

    const-string v7, "getLocation getCgiListParam"

    .line 57
    invoke-static {v0, v3, v7}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_a9
    :goto_a9
    invoke-direct/range {p0 .. p1}, Lcom/autonavi/aps/amapapi/b;->c(Lcom/autonavi/aps/amapapi/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/autonavi/aps/amapapi/b;->L:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 60
    iget v0, v1, Lcom/autonavi/aps/amapapi/b;->x:I

    iget-object v2, v1, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autonavi/aps/amapapi/b;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object v0

    return-object v0

    .line 61
    :cond_c2
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Lcom/autonavi/aps/amapapi/b;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v1, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    const/4 v3, 0x4

    if-eqz v0, :cond_e9

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/k;->o()Z

    move-result v0

    if-eqz v0, :cond_e9

    const/16 v0, 0xf

    const-string v5, "networkLocation has been mocked!#1502"

    .line 63
    invoke-static {v0, v5}, Lcom/autonavi/aps/amapapi/b;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object v0

    const-string v5, "#1502"

    .line 64
    invoke-virtual {v2, v5}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    .line 66
    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    return-object v0

    .line 67
    :cond_e9
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/aps/amapapi/b;->o()Z

    move-result v9

    .line 68
    iget-object v8, v1, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    const/4 v0, 0x0

    if-eqz v8, :cond_106

    iget-object v11, v1, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    if-eqz v11, :cond_106

    .line 69
    iget-object v7, v1, Lcom/autonavi/aps/amapapi/b;->e:Lcom/autonavi/aps/amapapi/storage/a;

    iget-object v10, v1, Lcom/autonavi/aps/amapapi/b;->j:Lcom/autonavi/aps/amapapi/model/a;

    iget-object v12, v1, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/autonavi/aps/amapapi/b;->L:Ljava/lang/String;

    iget-object v14, v1, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, Lcom/autonavi/aps/amapapi/storage/a;->a(Lcom/autonavi/aps/amapapi/restruct/e;ZLcom/autonavi/aps/amapapi/model/a;Lcom/autonavi/aps/amapapi/restruct/k;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Z)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object v7

    goto :goto_107

    :cond_106
    move-object v7, v0

    .line 70
    :goto_107
    invoke-static {v7}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result v8

    if-eqz v8, :cond_114

    .line 71
    invoke-virtual {v7, v5}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    .line 72
    invoke-direct {v1, v7}, Lcom/autonavi/aps/amapapi/b;->d(Lcom/autonavi/aps/amapapi/model/a;)V

    goto :goto_16a

    .line 73
    :cond_114
    invoke-direct {v1, v4, v2}, Lcom/autonavi/aps/amapapi/b;->b(ZLcom/autonavi/aps/amapapi/a;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object v7

    .line 74
    invoke-static {v7}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result v8

    if-eqz v8, :cond_13f

    const-string v0, "new"

    .line 75
    invoke-virtual {v7, v0}, Lcom/autonavi/aps/amapapi/model/a;->e(Ljava/lang/String;)V

    .line 76
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->e:Lcom/autonavi/aps/amapapi/storage/a;

    iget-object v2, v1, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/storage/a;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    if-eqz v0, :cond_13b

    .line 78
    iget-object v2, v1, Lcom/autonavi/aps/amapapi/b;->e:Lcom/autonavi/aps/amapapi/storage/a;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/e;->e()Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/autonavi/aps/amapapi/storage/a;->a(Lcom/autonavi/aps/amapapi/restruct/d;)V

    .line 79
    :cond_13b
    invoke-direct {v1, v7}, Lcom/autonavi/aps/amapapi/b;->d(Lcom/autonavi/aps/amapapi/model/a;)V

    goto :goto_16a

    .line 80
    :cond_13f
    iget-object v9, v1, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    if-eqz v9, :cond_158

    iget-object v12, v1, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    if-eqz v12, :cond_158

    .line 81
    iget-object v8, v1, Lcom/autonavi/aps/amapapi/b;->e:Lcom/autonavi/aps/amapapi/storage/a;

    const/4 v10, 0x0

    iget-object v11, v1, Lcom/autonavi/aps/amapapi/b;->j:Lcom/autonavi/aps/amapapi/model/a;

    iget-object v13, v1, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/autonavi/aps/amapapi/b;->L:Ljava/lang/String;

    iget-object v15, v1, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    const/16 v16, 0x1

    invoke-virtual/range {v8 .. v16}, Lcom/autonavi/aps/amapapi/storage/a;->a(Lcom/autonavi/aps/amapapi/restruct/e;ZLcom/autonavi/aps/amapapi/model/a;Lcom/autonavi/aps/amapapi/restruct/k;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Z)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object v0

    .line 82
    :cond_158
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result v8

    if-eqz v8, :cond_16a

    const-string v7, "#0001"

    .line 83
    invoke-virtual {v2, v7}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v5}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    .line 85
    invoke-direct {v1, v0}, Lcom/autonavi/aps/amapapi/b;->d(Lcom/autonavi/aps/amapapi/model/a;)V

    move-object v7, v0

    .line 86
    :cond_16a
    :goto_16a
    :try_start_16a
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    if-eqz v0, :cond_198

    if-eqz v7, :cond_198

    .line 87
    invoke-static {}, Lcom/autonavi/aps/amapapi/restruct/k;->b()J

    move-result-wide v8

    const-wide/16 v10, 0xf

    cmp-long v0, v8, v10

    if-gtz v0, :cond_17e

    .line 88
    invoke-virtual {v7, v4}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_198

    :cond_17e
    const-wide/16 v10, 0x78

    cmp-long v0, v8, v10

    if-gtz v0, :cond_188

    .line 89
    invoke-virtual {v7, v5}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_198

    :cond_188
    const-wide/16 v4, 0x258

    cmp-long v0, v8, v4

    if-gtz v0, :cond_193

    const/4 v0, 0x3

    .line 90
    invoke-virtual {v7, v0}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_198

    .line 91
    :cond_193
    invoke-virtual {v7, v3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V
    :try_end_196
    .catchall {:try_start_16a .. :try_end_196} :catchall_197

    goto :goto_198

    :catchall_197
    nop

    .line 92
    :cond_198
    :goto_198
    iget-object v8, v1, Lcom/autonavi/aps/amapapi/b;->e:Lcom/autonavi/aps/amapapi/storage/a;

    iget-object v9, v1, Lcom/autonavi/aps/amapapi/b;->L:Ljava/lang/String;

    iget-object v10, v1, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    const/4 v13, 0x1

    move-object v11, v7

    invoke-virtual/range {v8 .. v13}, Lcom/autonavi/aps/amapapi/storage/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/a;Landroid/content/Context;Z)V

    .line 93
    invoke-static {v7}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    .line 94
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_1e2

    .line 95
    iget-boolean v0, v1, Lcom/autonavi/aps/amapapi/b;->z:Z

    if-eqz v0, :cond_1d6

    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->y:Lcom/autonavi/aps/amapapi/restruct/b;

    if-eqz v0, :cond_1d6

    .line 96
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/b;->c()D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    .line 97
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->y:Lcom/autonavi/aps/amapapi/restruct/b;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/b;->d()F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    .line 98
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->y:Lcom/autonavi/aps/amapapi/restruct/b;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/b;->e()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v7, v0}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    goto :goto_1e2

    :cond_1d6
    const-wide/16 v2, 0x0

    .line 99
    invoke-virtual {v7, v2, v3}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    const/4 v0, 0x0

    .line 100
    invoke-virtual {v7, v0}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    .line 101
    invoke-virtual {v7, v0}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    .line 102
    :cond_1e2
    :goto_1e2
    invoke-direct {v1, v7}, Lcom/autonavi/aps/amapapi/b;->d(Lcom/autonavi/aps/amapapi/model/a;)V

    .line 103
    iget-object v0, v1, Lcom/autonavi/aps/amapapi/b;->j:Lcom/autonavi/aps/amapapi/model/a;

    return-object v0
.end method

.method public final varargs a(Lcom/autonavi/aps/amapapi/model/a;)Lcom/autonavi/aps/amapapi/model/a;
    .registers 4

    .line 104
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->B:Lcom/autonavi/aps/amapapi/filters/a;

    iget-boolean v1, p0, Lcom/autonavi/aps/amapapi/b;->s:Z

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/filters/a;->a(Z)V

    .line 105
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->B:Lcom/autonavi/aps/amapapi/filters/a;

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/filters/a;->a(Lcom/autonavi/aps/amapapi/model/a;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLcom/autonavi/aps/amapapi/a;)Lcom/autonavi/aps/amapapi/model/a;
    .registers 5

    if-eqz p1, :cond_8

    const-string v0, "statics"

    .line 145
    invoke-virtual {p2, v0}, Lcom/autonavi/aps/amapapi/a;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_8
    const-string v0, "first"

    .line 146
    invoke-virtual {p2, v0}, Lcom/autonavi/aps/amapapi/a;->e(Ljava/lang/String;)V

    .line 147
    :goto_d
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_2f

    const-string p1, "#0101"

    .line 148
    invoke-virtual {p2, p1}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const-string p2, "context is null#0101"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/16 p2, 0x7db

    .line 150
    invoke-static {p1, p2}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 151
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autonavi/aps/amapapi/b;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object p1

    return-object p1

    .line 152
    :cond_2f
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/k;->o()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string p1, "#1502"

    .line 153
    invoke-virtual {p2, p1}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    const/16 p1, 0xf

    const-string p2, "networkLocation has been mocked!#1502"

    .line 154
    invoke-static {p1, p2}, Lcom/autonavi/aps/amapapi/b;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object p1

    return-object p1

    .line 155
    :cond_47
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/b;->b()V

    .line 156
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 157
    iget p1, p0, Lcom/autonavi/aps/amapapi/b;->x:I

    iget-object p2, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autonavi/aps/amapapi/b;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object p1

    return-object p1

    .line 158
    :cond_5f
    invoke-direct {p0, p1, p2}, Lcom/autonavi/aps/amapapi/b;->b(ZLcom/autonavi/aps/amapapi/a;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result p2

    if-eqz p2, :cond_88

    sget-boolean p2, Lcom/autonavi/aps/amapapi/b;->Q:Z

    if-nez p2, :cond_88

    .line 160
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/b;->e:Lcom/autonavi/aps/amapapi/storage/a;

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/autonavi/aps/amapapi/storage/a;->a(Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    if-eqz p2, :cond_85

    .line 162
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->e:Lcom/autonavi/aps/amapapi/storage/a;

    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/restruct/e;->e()Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/autonavi/aps/amapapi/storage/a;->a(Lcom/autonavi/aps/amapapi/restruct/d;)V

    .line 163
    :cond_85
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/b;->d(Lcom/autonavi/aps/amapapi/model/a;)V

    .line 164
    :cond_88
    sput-boolean v1, Lcom/autonavi/aps/amapapi/b;->Q:Z

    return-object p1
.end method

.method public final a()V
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/e;->b()V

    :cond_7
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    return-void

    .line 3
    :cond_5
    new-instance v0, Lcom/autonavi/aps/amapapi/filters/a;

    invoke-direct {v0}, Lcom/autonavi/aps/amapapi/filters/a;-><init>()V

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->B:Lcom/autonavi/aps/amapapi/filters/a;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    if-nez v0, :cond_2e

    .line 7
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 8
    new-instance v1, Lcom/autonavi/aps/amapapi/restruct/k;

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/b;->N:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Lcom/autonavi/aps/amapapi/restruct/k;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 9
    :cond_2e
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    if-nez v0, :cond_3d

    .line 10
    new-instance v0, Lcom/autonavi/aps/amapapi/restruct/e;

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->N:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/autonavi/aps/amapapi/restruct/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 11
    :cond_3d
    new-instance v0, Lcom/autonavi/aps/amapapi/restruct/g;

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->N:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lcom/autonavi/aps/amapapi/restruct/g;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->O:Lcom/autonavi/aps/amapapi/restruct/g;

    .line 12
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->e:Lcom/autonavi/aps/amapapi/storage/a;

    if-nez p1, :cond_51

    .line 13
    new-instance p1, Lcom/autonavi/aps/amapapi/storage/a;

    invoke-direct {p1}, Lcom/autonavi/aps/amapapi/storage/a;-><init>()V

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/b;->e:Lcom/autonavi/aps/amapapi/storage/a;

    .line 14
    :cond_51
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->f:Lcom/autonavi/aps/amapapi/trans/e;

    if-nez p1, :cond_5c

    .line 15
    new-instance p1, Lcom/autonavi/aps/amapapi/trans/e;

    invoke-direct {p1}, Lcom/autonavi/aps/amapapi/trans/e;-><init>()V

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/b;->f:Lcom/autonavi/aps/amapapi/trans/e;
    :try_end_5c
    .catchall {:try_start_0 .. :try_end_5c} :catchall_5d

    :cond_5c
    return-void

    :catchall_5d
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Aps"

    const-string v1, "initBase"

    .line 17
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/b;->N:Landroid/os/Handler;

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocation;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 171
    :cond_a
    new-instance v0, Lcom/autonavi/aps/amapapi/restruct/f;

    invoke-direct {v0}, Lcom/autonavi/aps/amapapi/restruct/f;-><init>()V

    .line 172
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    iput v1, v0, Lcom/autonavi/aps/amapapi/restruct/f;->a:I

    .line 173
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/aps/amapapi/restruct/f;->d:J

    .line 174
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/autonavi/aps/amapapi/restruct/f;->e:I

    .line 175
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/aps/amapapi/restruct/f;->b:D

    .line 176
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/aps/amapapi/restruct/f;->c:D

    .line 177
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3a

    .line 178
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->O:Lcom/autonavi/aps/amapapi/restruct/g;

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/restruct/g;->a(Lcom/autonavi/aps/amapapi/restruct/f;)V

    .line 179
    :cond_3a
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_47

    .line 180
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->O:Lcom/autonavi/aps/amapapi/restruct/g;

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/restruct/g;->b(Lcom/autonavi/aps/amapapi/restruct/f;)V

    :cond_47
    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .registers 9

    .line 20
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez p1, :cond_b

    .line 21
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    .line 22
    :cond_b
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    if-eqz v1, :cond_2b

    .line 23
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiActiveScan()Z

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiScan()Z

    move-result v2

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v3

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->isOpenAlwaysScanWifi()Z

    move-result v4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getScanWifiInterval()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/aps/amapapi/restruct/k;->a(ZZZJ)V

    .line 24
    :cond_2b
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/b;->i()V

    .line 25
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->e:Lcom/autonavi/aps/amapapi/storage/a;

    if-eqz p1, :cond_37

    .line 26
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/storage/a;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 27
    :cond_37
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->f:Lcom/autonavi/aps/amapapi/trans/e;

    if-eqz p1, :cond_40

    .line 28
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/trans/e;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 29
    :cond_40
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    if-eqz p1, :cond_4d

    .line 30
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isNoLocReqCgiEnable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/restruct/e;->c(Z)V

    .line 31
    :cond_4d
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/b;->k()V

    return-void
.end method

.method public final a(Lcom/autonavi/aps/amapapi/model/a;I)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 181
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 182
    :cond_a
    new-instance v0, Lcom/autonavi/aps/amapapi/restruct/f;

    invoke-direct {v0}, Lcom/autonavi/aps/amapapi/restruct/f;-><init>()V

    .line 183
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/aps/amapapi/restruct/f;->d:J

    .line 184
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/autonavi/aps/amapapi/restruct/f;->e:I

    .line 185
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/aps/amapapi/restruct/f;->b:D

    .line 186
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/aps/amapapi/restruct/f;->c:D

    .line 187
    iput p2, v0, Lcom/autonavi/aps/amapapi/restruct/f;->a:I

    .line 188
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v0, Lcom/autonavi/aps/amapapi/restruct/f;->g:I

    .line 189
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/a;->l()I

    move-result p1

    iput p1, v0, Lcom/autonavi/aps/amapapi/restruct/f;->h:I

    .line 190
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->O:Lcom/autonavi/aps/amapapi/restruct/g;

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/restruct/g;->c(Lcom/autonavi/aps/amapapi/restruct/f;)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    if-eqz v0, :cond_7

    .line 107
    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/restruct/e;->b(Z)V

    :cond_7
    return-void
.end method

.method public final b(Z)Lcom/autonavi/aps/amapapi/model/a;
    .registers 8

    .line 121
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/k;->o()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p1, 0xf

    const-string v0, "networkLocation has been mocked!#1502"

    .line 122
    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/b;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object p1

    return-object p1

    .line 123
    :cond_13
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 124
    iget p1, p0, Lcom/autonavi/aps/amapapi/b;->x:I

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/b;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object p1

    return-object p1

    .line 125
    :cond_28
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->e:Lcom/autonavi/aps/amapapi/storage/a;

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/aps/amapapi/storage/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 127
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/b;->d(Lcom/autonavi/aps/amapapi/model/a;)V

    :cond_3f
    return-object p1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/trans/c;->a(Landroid/content/Context;)Lcom/autonavi/aps/amapapi/trans/c;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->n:Lcom/autonavi/aps/amapapi/trans/c;

    .line 2
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/b;->i()V

    .line 3
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1b

    .line 4
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->b:Landroid/net/ConnectivityManager;

    .line 5
    :cond_1b
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->l:Lcom/autonavi/aps/amapapi/trans/f;

    if-nez v0, :cond_26

    .line 6
    new-instance v0, Lcom/autonavi/aps/amapapi/trans/f;

    invoke-direct {v0}, Lcom/autonavi/aps/amapapi/trans/f;-><init>()V

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->l:Lcom/autonavi/aps/amapapi/trans/f;

    :cond_26
    return-void
.end method

.method public final b(Lcom/autonavi/aps/amapapi/a;)V
    .registers 5

    const/4 v0, 0x1

    .line 107
    :try_start_1
    iget-boolean v1, p0, Lcom/autonavi/aps/amapapi/b;->v:Z

    if-eqz v1, :cond_6

    return-void

    .line 108
    :cond_6
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/b;->r()V

    .line 109
    iget-boolean v1, p0, Lcom/autonavi/aps/amapapi/b;->t:Z

    if-eqz v1, :cond_10

    .line 110
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/b;->m()V

    .line 111
    :cond_10
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    if-eqz v1, :cond_21

    .line 112
    iget-boolean v2, p0, Lcom/autonavi/aps/amapapi/b;->t:Z

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/restruct/k;->b(Z)V

    .line 113
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/restruct/k;->e()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/aps/amapapi/b;->g:Ljava/util/ArrayList;

    .line 114
    :cond_21
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    if-eqz v1, :cond_2c

    .line 115
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/b;->q()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/aps/amapapi/restruct/e;->a(ZZ)V

    .line 116
    :cond_2c
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/b;->c(Lcom/autonavi/aps/amapapi/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/b;->L:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_49

    .line 118
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/b;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_41

    goto :goto_49

    :catchall_41
    move-exception p1

    const-string v1, "Aps"

    const-string v2, "initFirstLocateParam"

    .line 119
    invoke-static {p1, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_49
    :goto_49
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/b;->v:Z

    return-void
.end method

.method public final b(Lcom/autonavi/aps/amapapi/model/a;)V
    .registers 9

    .line 128
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 129
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->e:Lcom/autonavi/aps/amapapi/storage/a;

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/aps/amapapi/storage/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/a;Landroid/content/Context;Z)V

    :cond_13
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isLBSLocationEnable()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->y:Lcom/autonavi/aps/amapapi/restruct/b;

    if-nez v0, :cond_16

    .line 3
    new-instance v0, Lcom/autonavi/aps/amapapi/restruct/b;

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/restruct/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->y:Lcom/autonavi/aps/amapapi/restruct/b;

    .line 4
    :cond_16
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/b;->m()V

    .line 5
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/restruct/k;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/k;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->g:Ljava/util/ArrayList;

    .line 8
    :cond_29
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    if-eqz v0, :cond_34

    .line 9
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/b;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/aps/amapapi/restruct/e;->a(ZZ)V

    .line 10
    :cond_34
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->e:Lcom/autonavi/aps/amapapi/storage/a;

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/storage/a;->a(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/autonavi/aps/amapapi/b;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/b;->w:Z

    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->o:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_12
    return-void
.end method

.method public final e()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->C:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/autonavi/aps/amapapi/b;->v:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/autonavi/aps/amapapi/b;->w:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->e:Lcom/autonavi/aps/amapapi/storage/a;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/storage/a;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->B:Lcom/autonavi/aps/amapapi/filters/a;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/filters/a;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->f:Lcom/autonavi/aps/amapapi/trans/e;

    .line 26
    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->f:Lcom/autonavi/aps/amapapi/trans/e;

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->O:Lcom/autonavi/aps/amapapi/restruct/g;

    .line 32
    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/autonavi/aps/amapapi/b;->F:Z

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/restruct/g;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/b;->l()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->y:Lcom/autonavi/aps/amapapi/restruct/b;

    .line 51
    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/restruct/b;->f()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->j:Lcom/autonavi/aps/amapapi/model/a;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->u:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->H:Landroid/location/LocationManager;

    .line 64
    .line 65
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->R:Lcom/autonavi/aps/amapapi/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->R:Lcom/autonavi/aps/amapapi/c;

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/aps/amapapi/c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/b;->R:Lcom/autonavi/aps/amapapi/c;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->d:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 24
    .line 25
    if-eqz v1, :cond_21

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/b;->R:Lcom/autonavi/aps/amapapi/c;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/b;->N:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1, v3}, Lcom/autonavi/aps/amapapi/c;->a(Lcom/autonavi/aps/amapapi/restruct/e;Lcom/autonavi/aps/amapapi/restruct/k;Landroid/os/Handler;)V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    const-string v1, "as"

    .line 37
    .line 38
    const-string v2, "stc"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/b;->R:Lcom/autonavi/aps/amapapi/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
