.class Lcom/baidu/vi/VGps$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/vi/VGps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/vi/VGps;


# direct methods
.method constructor <init>(Lcom/baidu/vi/VGps;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_77

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_84

    .line 8
    .line 9
    :cond_8
    iget-object p1, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_36

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/baidu/vi/VGps;->b(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_27

    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 37
    .line 38
    .line 39
    goto :goto_36

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/baidu/vi/VGps;->b(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/baidu/vi/VGps;->b(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_45
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5a

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/location/GpsSatellite;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_45

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_45

    .line 91
    :cond_5a
    invoke-static {}, Lcom/baidu/vi/VGps;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ge v0, p1, :cond_71

    .line 96
    .line 97
    iget-object p1, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/baidu/vi/VGps;->c(Lcom/baidu/vi/VGps;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {}, Lcom/baidu/vi/VGps;->a()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt p1, v1, :cond_71

    .line 108
    .line 109
    iget-object p1, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/baidu/vi/VGps;->d(Lcom/baidu/vi/VGps;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p1, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;I)I

    .line 117
    .line 118
    .line 119
    goto :goto_84

    .line 120
    :cond_77
    iget-object v1, p0, Lcom/baidu/vi/VGps$a;->a:Lcom/baidu/vi/VGps;

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual/range {v1 .. v9}, Lcom/baidu/vi/VGps;->updateGps(DDFFFI)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method
