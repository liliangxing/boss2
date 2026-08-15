.class public final Lcom/amap/api/col/3sl/i5;
.super Lcom/amap/api/col/3sl/l4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/l4<",
        "Lcom/amap/api/services/nearby/UploadInfo;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private y:Landroid/content/Context;

.field private z:Lcom/amap/api/services/nearby/UploadInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/nearby/UploadInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/l4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/i5;->y:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/col/3sl/i5;->z:Lcom/amap/api/services/nearby/UploadInfo;

    .line 7
    .line 8
    return-void
.end method

.method private static t()Ljava/lang/Integer;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-static {}, Lcom/amap/api/col/3sl/i5;->t()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getURL()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/3sl/s4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/nearby/data/create"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/col/3sl/i5;->y:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v1, "&userid="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/api/col/3sl/i5;->z:Lcom/amap/api/services/nearby/UploadInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/amap/api/services/nearby/UploadInfo;->getUserID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/amap/api/col/3sl/i5;->z:Lcom/amap/api/services/nearby/UploadInfo;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/amap/api/services/nearby/UploadInfo;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double v2, v2, v4

    .line 50
    .line 51
    double-to-int v2, v2

    .line 52
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    mul-double v6, v6, v4

    .line 57
    .line 58
    double-to-int v1, v6

    .line 59
    const-string v3, "&location="

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    const v3, 0x49742400    # 1000000.0f

    .line 66
    .line 67
    .line 68
    div-float/2addr v2, v3

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const-string v2, ","

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    div-float/2addr v1, v3

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    const-string v1, "&coordtype="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/amap/api/col/3sl/i5;->z:Lcom/amap/api/services/nearby/UploadInfo;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/amap/api/services/nearby/UploadInfo;->getCoordType()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
