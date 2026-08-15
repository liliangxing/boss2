.class final Lcom/amap/api/col/3sl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/a;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/a;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/a$a;->a:Lcom/amap/api/col/3sl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .registers 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$a;->a:Lcom/amap/api/col/3sl/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/amap/api/col/3sl/a;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$a;->a:Lcom/amap/api/col/3sl/a;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/amap/api/col/3sl/a;->p:Z

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$a;->a:Lcom/amap/api/col/3sl/a;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/amap/api/col/3sl/a;->t:Lcom/amap/api/location/AMapLocation;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz p1, :cond_5a

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_35

    .line 37
    .line 38
    iget-object p1, p0, Lcom/amap/api/col/3sl/a$a;->a:Lcom/amap/api/col/3sl/a;

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iput-wide v7, p1, Lcom/amap/api/col/3sl/a;->u:J

    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/api/col/3sl/a$a;->a:Lcom/amap/api/col/3sl/a;

    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    invoke-virtual {p1, v7, v2, v0, v1}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_5d

    .line 54
    :cond_35
    const-string v7, "\u5b9a\u4f4d\u5931\u8d25"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-array v10, v4, [Ljava/lang/String;

    .line 65
    .line 66
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v12, "locationDetail:"

    .line 69
    .line 70
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, v10, v5

    .line 85
    .line 86
    invoke-static {v7, v8, v9, v10}, Lcom/amap/api/col/3sl/a;->p(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    :goto_5d
    if-eqz p1, :cond_68

    .line 95
    .line 96
    iget-object p1, p0, Lcom/amap/api/col/3sl/a$a;->a:Lcom/amap/api/col/3sl/a;

    .line 97
    .line 98
    iput v5, p1, Lcom/amap/api/col/3sl/a;->w:I

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    new-instance p1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$a;->a:Lcom/amap/api/col/3sl/a;

    .line 111
    .line 112
    iget-boolean v0, v0, Lcom/amap/api/col/3sl/a;->n:Z

    .line 113
    .line 114
    if-nez v0, :cond_85

    .line 115
    .line 116
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$a;->a:Lcom/amap/api/col/3sl/a;

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/a;->D(I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "interval"

    .line 123
    .line 124
    const-wide/16 v1, 0x7d0

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$a;->a:Lcom/amap/api/col/3sl/a;

    .line 130
    .line 131
    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$a;->a:Lcom/amap/api/col/3sl/a;

    .line 135
    .line 136
    iget v1, v0, Lcom/amap/api/col/3sl/a;->w:I

    .line 137
    .line 138
    add-int/2addr v1, v4

    .line 139
    iput v1, v0, Lcom/amap/api/col/3sl/a;->w:I

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-lt v1, v0, :cond_9b

    .line 143
    .line 144
    const-string v0, "location_errorcode"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$a;->a:Lcom/amap/api/col/3sl/a;

    .line 150
    .line 151
    const/16 v1, 0x3ea

    .line 152
    .line 153
    invoke-virtual {v0, v1, p1}, Lcom/amap/api/col/3sl/a;->i(ILandroid/os/Bundle;)V
    :try_end_9b
    .catchall {:try_start_0 .. :try_end_9b} :catchall_9b

    .line 154
    .line 155
    .line 156
    :catchall_9b
    :cond_9b
    return-void
.end method
