.class public Lcom/amap/api/location/AMapLocationQualityReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final GPS_STATUS_MODE_SAVING:I = 0x3

.field public static final GPS_STATUS_NOGPSPERMISSION:I = 0x4

.field public static final GPS_STATUS_NOGPSPROVIDER:I = 0x1

.field public static final GPS_STATUS_OFF:I = 0x2

.field public static final GPS_STATUS_OK:I


# instance fields
.field a:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->d:I

    .line 11
    .line 12
    const-string v1, "UNKNOWN"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->f:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->g:Z

    .line 21
    .line 22
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->a:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected clone()Lcom/amap/api/location/AMapLocationQualityReport;
    .registers 5

    .line 2
    new-instance v0, Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationQualityReport;-><init>()V

    .line 3
    :try_start_5
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_8

    .line 4
    :catchall_8
    :try_start_8
    iget v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->c:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setGpsStatus(I)V

    .line 5
    iget v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->d:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setGPSSatellites(I)V

    .line 6
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->b:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setWifiAble(Z)V

    .line 7
    iget-wide v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetUseTime(J)V

    .line 8
    iget-object v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetworkType(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->a:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)V

    .line 10
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->g:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setInstallHighDangerMockApp(Z)V
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2c

    goto :goto_34

    :catchall_2c
    move-exception v1

    const-string v2, "AMapLocationQualityReport"

    const-string v3, "clone"

    .line 11
    invoke-static {v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_34
    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationQualityReport;->clone()Lcom/amap/api/location/AMapLocationQualityReport;

    move-result-object v0

    return-object v0
.end method

.method public getAdviseMessage()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->a:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 7
    .line 8
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 9
    .line 10
    if-eq v1, v2, :cond_41

    .line 11
    .line 12
    iget v2, p0, Lcom/amap/api/location/AMapLocationQualityReport;->c:I

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eqz v2, :cond_34

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v2, v1, :cond_2e

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v2, v1, :cond_28

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v2, v1, :cond_22

    .line 25
    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_41

    .line 29
    :cond_1c
    const-string v1, "\u60a8\u7684\u8bbe\u7f6e\u7981\u7528\u4e86GPS\u5b9a\u4f4d\u6743\u9650\uff0c\u5f00\u542fGPS\u5b9a\u4f4d\u6743\u9650\u6709\u52a9\u4e8e\u63d0\u9ad8\u5b9a\u4f4d\u7684\u7cbe\u786e\u5ea6\n"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    goto :goto_41

    .line 35
    :cond_22
    const-string v1, "\u60a8\u7684\u8bbe\u5907\u5f53\u524d\u8bbe\u7f6e\u7684\u5b9a\u4f4d\u6a21\u5f0f\u4e0d\u5305\u542bGPS\u5b9a\u4f4d\uff0c\u9009\u62e9\u5305\u542bGPS\u6a21\u5f0f\u7684\u5b9a\u4f4d\u6a21\u5f0f\u6709\u52a9\u4e8e\u63d0\u9ad8\u5b9a\u4f4d\u7684\u7cbe\u786e\u5ea6\n"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    goto :goto_41

    .line 41
    :cond_28
    const-string v1, "\u60a8\u7684\u8bbe\u5907\u5173\u95ed\u4e86GPS\u5b9a\u4f4d\u529f\u80fd\uff0c\u5f00\u542fGPS\u5b9a\u4f4d\u529f\u80fd\u6709\u52a9\u4e8e\u63d0\u9ad8\u5b9a\u4f4d\u7684\u7cbe\u786e\u5ea6\n"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    const-string v1, "\u60a8\u7684\u8bbe\u5907\u6ca1\u6709GPS\u6a21\u5757\u6216\u8005GPS\u6a21\u5757\u5f02\u5e38\uff0c\u65e0\u6cd5\u8fdb\u884cGPS\u5b9a\u4f4d\n"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    goto :goto_41

    .line 53
    :cond_34
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 54
    .line 55
    if-ne v1, v2, :cond_41

    .line 56
    .line 57
    iget v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->d:I

    .line 58
    .line 59
    if-ge v1, v3, :cond_41

    .line 60
    .line 61
    const-string v1, "\u5f53\u524dGPS\u4fe1\u53f7\u5f31\uff0c\u4f4d\u7f6e\u66f4\u65b0\u53ef\u80fd\u4f1a\u5ef6\u8fdf\n"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    iget-object v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->a:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 67
    .line 68
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 69
    .line 70
    if-eq v1, v2, :cond_6f

    .line 71
    .line 72
    const-string v1, "DISCONNECTED"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/amap/api/location/AMapLocationQualityReport;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_57

    .line 81
    .line 82
    const-string v1, "\u60a8\u7684\u8bbe\u5907\u672a\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u65e0\u6cd5\u8fdb\u884c\u7f51\u7edc\u5b9a\u4f4d\n"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    goto :goto_66

    .line 88
    :cond_57
    const-string v1, "2G"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/amap/api/location/AMapLocationQualityReport;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_66

    .line 97
    .line 98
    const-string v1, "\u60a8\u7684\u8bbe\u5907\u7f51\u7edc\u72b6\u6001\u4e0d\u592a\u597d\uff0c\u7f51\u7edc\u5b9a\u4f4d\u53ef\u80fd\u4f1a\u6709\u5ef6\u8fdf\n"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->b:Z

    .line 104
    .line 105
    if-nez v1, :cond_6f

    .line 106
    .line 107
    const-string v1, "\u60a8\u7684\u8bbe\u5907WIFI\u5f00\u5173\u5df2\u5173\u95ed\uff0c\u6253\u5f00WIFI\u5f00\u5173\u6709\u52a9\u4e8e\u63d0\u9ad8\u5b9a\u4f4d\u7684\u6210\u529f\u7387\n"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public getGPSSatellites()I
    .registers 2

    iget v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->d:I

    return v0
.end method

.method public getGPSStatus()I
    .registers 2

    iget v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->c:I

    return v0
.end method

.method public getNetUseTime()J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->f:J

    return-wide v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isInstalledHighDangerMockApp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->g:Z

    return v0
.end method

.method public isWifiAble()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->b:Z

    return v0
.end method

.method public setGPSSatellites(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->d:I

    return-void
.end method

.method public setGpsStatus(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->c:I

    return-void
.end method

.method public setInstallHighDangerMockApp(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->g:Z

    return-void
.end method

.method public setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->a:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    return-void
.end method

.method public setNetUseTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->f:J

    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->e:Ljava/lang/String;

    return-void
.end method

.method public setWifiAble(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->b:Z

    return-void
.end method
