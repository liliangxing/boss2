.class final Lcom/amap/api/col/3sl/b6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/b6;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/b6;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/b6;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/b6$b;->a:Lcom/amap/api/col/3sl/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGpsStatusChanged(I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6$b;->a:Lcom/amap/api/col/3sl/b6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/api/col/3sl/b6;->c:Landroid/location/LocationManager;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {v0}, Lcom/amap/api/col/3sl/b6;->s(Lcom/amap/api/col/3sl/b6;)Landroid/location/GpsStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/b6;->a(Lcom/amap/api/col/3sl/b6;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2f

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_29

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_25

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/amap/api/col/3sl/b6$b;->a:Lcom/amap/api/col/3sl/b6;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/amap/api/col/3sl/b6;->y(Lcom/amap/api/col/3sl/b6;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lcom/amap/api/col/3sl/b6;->I()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/amap/api/col/3sl/b6$b;->a:Lcom/amap/api/col/3sl/b6;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/amap/api/col/3sl/b6;->i(Lcom/amap/api/col/3sl/b6;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lcom/amap/api/col/3sl/b6;->H()V
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "GpsLocation | onGpsStatusChanged error: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 68
    .line 69
    .line 70
    const-string v0, "GpsLocation"

    .line 71
    .line 72
    const-string v1, "onGpsStatusChanged"

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
