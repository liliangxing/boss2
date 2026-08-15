.class public Lcom/twl/mms/ConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twl/mms/ConnectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final NETWORK_WIFI:I = 0x64


# instance fields
.field public connectTime:J

.field public endTime:J

.field public isForeground:Z

.field public isMobileNet:Z

.field public isNetStable:Z

.field public isOnline:Z

.field public mNetType:I

.field public mqttUrl:Ljava/lang/String;

.field public reconnectCount:I

.field public sslTime:J

.field public startPreTime:J

.field public startTime:J

.field public subscribeTime:J

.field public throwable:Ljava/lang/String;

.field public totalTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/twl/mms/ConnectionInfo$a;

    invoke-direct {v0}, Lcom/twl/mms/ConnectionInfo$a;-><init>()V

    sput-object v0, Lcom/twl/mms/ConnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twl/mms/ConnectionInfo;->mNetType:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/twl/mms/ConnectionInfo;->mNetType:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twl/mms/ConnectionInfo;->startPreTime:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twl/mms/ConnectionInfo;->startTime:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twl/mms/ConnectionInfo;->endTime:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twl/mms/ConnectionInfo;->connectTime:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twl/mms/ConnectionInfo;->subscribeTime:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twl/mms/ConnectionInfo;->totalTime:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/twl/mms/ConnectionInfo;->reconnectCount:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twl/mms/ConnectionInfo;->mqttUrl:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twl/mms/ConnectionInfo;->throwable:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_45

    const/4 v1, 0x1

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    iput-boolean v1, p0, Lcom/twl/mms/ConnectionInfo;->isForeground:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_50

    const/4 v1, 0x1

    goto :goto_51

    :cond_50
    const/4 v1, 0x0

    :goto_51
    iput-boolean v1, p0, Lcom/twl/mms/ConnectionInfo;->isOnline:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5b

    const/4 v1, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v1, 0x0

    :goto_5c
    iput-boolean v1, p0, Lcom/twl/mms/ConnectionInfo;->isMobileNet:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_65

    const/4 v0, 0x1

    :cond_65
    iput-boolean v0, p0, Lcom/twl/mms/ConnectionInfo;->isNetStable:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twl/mms/ConnectionInfo;->mNetType:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->sslTime:J

    return-void
.end method

.method private getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p1

    .line 6
    :catchall_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private updateEnvInfo()V
    .registers 2

    .line 1
    invoke-static {}, Ltg0/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/twl/mms/ConnectionInfo;->isForeground:Z

    .line 6
    .line 7
    sget-boolean v0, Ltg0/a;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/twl/mms/ConnectionInfo;->isOnline:Z

    .line 10
    .line 11
    sget-boolean v0, Ltg0/a;->a:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/twl/mms/ConnectionInfo;->isMobileNet:Z

    .line 14
    .line 15
    invoke-static {}, Ltg0/a;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/twl/mms/ConnectionInfo;->isNetStable:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->startPreTime:J

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->startTime:J

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->endTime:J

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->connectTime:J

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->subscribeTime:J

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->totalTime:J

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/twl/mms/ConnectionInfo;->reconnectCount:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/twl/mms/ConnectionInfo;->mqttUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/twl/mms/ConnectionInfo;->throwable:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_40

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    iput-boolean v0, p0, Lcom/twl/mms/ConnectionInfo;->isForeground:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    iput-boolean v0, p0, Lcom/twl/mms/ConnectionInfo;->isOnline:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_56

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v0, 0x0

    .line 88
    :goto_57
    iput-boolean v0, p0, Lcom/twl/mms/ConnectionInfo;->isMobileNet:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v1, 0x0

    .line 98
    :goto_61
    iput-boolean v1, p0, Lcom/twl/mms/ConnectionInfo;->isNetStable:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/twl/mms/ConnectionInfo;->mNetType:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->sslTime:J

    .line 111
    .line 112
    return-void
.end method

.method public setEnvInfo(ZZZZ)Lcom/twl/mms/ConnectionInfo;
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/twl/mms/ConnectionInfo;->isForeground:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/twl/mms/ConnectionInfo;->isOnline:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/twl/mms/ConnectionInfo;->isMobileNet:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/twl/mms/ConnectionInfo;->isNetStable:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/twl/mms/ConnectionInfo;->throwable:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public setMqttUrl(Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iput-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->startPreTime:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/twl/mms/ConnectionInfo;->mqttUrl:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/twl/mms/ConnectionInfo;->reconnectCount:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/twl/mms/ConnectionInfo;->reconnectCount:I

    .line 15
    .line 16
    return-void
.end method

.method public setNetType(I)V
    .registers 2

    iput p1, p0, Lcom/twl/mms/ConnectionInfo;->mNetType:I

    return-void
.end method

.method public setOnline(Z)Lcom/twl/mms/ConnectionInfo;
    .registers 2

    iput-boolean p1, p0, Lcom/twl/mms/ConnectionInfo;->isOnline:Z

    return-object p0
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/twl/mms/ConnectionInfo;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/twl/mms/ConnectionInfo;->throwable:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twl/mms/ConnectionInfo;->updateEnvInfo()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionInfo{startPreTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twl/mms/ConnectionInfo;->startPreTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cstartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twl/mms/ConnectionInfo;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twl/mms/ConnectionInfo;->connectTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twl/mms/ConnectionInfo;->subscribeTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twl/mms/ConnectionInfo;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twl/mms/ConnectionInfo;->totalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mqttUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twl/mms/ConnectionInfo;->mqttUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", reconnectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twl/mms/ConnectionInfo;->reconnectCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twl/mms/ConnectionInfo;->throwable:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twl/mms/ConnectionInfo;->isForeground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twl/mms/ConnectionInfo;->isOnline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMobileNet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twl/mms/ConnectionInfo;->isMobileNet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNetStable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twl/mms/ConnectionInfo;->isNetStable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sslTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twl/mms/ConnectionInfo;->sslTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateConnect(J)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->connectTime:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->connectTime:J

    .line 13
    .line 14
    sub-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lcom/twl/mms/ConnectionInfo;->startTime:J

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twl/mms/ConnectionInfo;->updateEnvInfo()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateSubscribe(J)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->subscribeTime:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/twl/mms/ConnectionInfo;->endTime:J

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->startTime:J

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/twl/mms/ConnectionInfo;->totalTime:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/twl/mms/ConnectionInfo;->throwable:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/twl/mms/ConnectionInfo;->reconnectCount:I

    .line 24
    .line 25
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->startPreTime:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->startTime:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->endTime:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->connectTime:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->subscribeTime:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->totalTime:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/twl/mms/ConnectionInfo;->reconnectCount:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/twl/mms/ConnectionInfo;->mqttUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/twl/mms/ConnectionInfo;->throwable:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/twl/mms/ConnectionInfo;->isForeground:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/twl/mms/ConnectionInfo;->isOnline:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/twl/mms/ConnectionInfo;->isMobileNet:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/twl/mms/ConnectionInfo;->isNetStable:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/twl/mms/ConnectionInfo;->mNetType:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/twl/mms/ConnectionInfo;->sslTime:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
