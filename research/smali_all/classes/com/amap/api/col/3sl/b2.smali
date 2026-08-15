.class public final Lcom/amap/api/col/3sl/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/b2$d;,
        Lcom/amap/api/col/3sl/b2$e;,
        Lcom/amap/api/col/3sl/b2$f;
    }
.end annotation


# static fields
.field private static P:Z = true

.field public static volatile Q:Z

.field private static R:Z

.field private static S:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field A:Z

.field B:Lcom/amap/api/col/3sl/a3;

.field private C:Z

.field private D:Lcom/amap/api/location/IReGeoLocationCallback;

.field private E:Lcom/amap/api/location/AMapLocationClientOption;

.field private F:Lcom/amap/api/col/3sl/c7;

.field G:Ljava/lang/String;

.field private H:Landroid/content/ServiceConnection;

.field I:Lcom/amap/api/location/AMapLocationQualityReport;

.field J:Z

.field K:Z

.field private volatile L:Z

.field M:Lcom/amap/api/col/3sl/b2$d;

.field N:Ljava/lang/String;

.field O:Z

.field a:Lcom/autonavi/aps/amapapi/model/a;

.field private b:Landroid/content/Context;

.field c:Lcom/amap/api/location/AMapLocationClientOption;

.field public d:Lcom/amap/api/col/3sl/b2$f;

.field e:Lcom/amap/api/col/3sl/b6;

.field private f:Lcom/amap/api/col/3sl/b9;

.field private g:Lcom/amap/api/col/3sl/z4;

.field private h:Z

.field private volatile i:Z

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/AMapLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field p:Lcom/amap/api/col/3sl/a8;

.field q:Landroid/os/Messenger;

.field r:Landroid/os/Messenger;

.field s:Landroid/content/Intent;

.field t:I

.field private u:Z

.field v:Lcom/amap/api/col/3sl/b2$e;

.field w:Z

.field x:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field y:Ljava/lang/Object;

.field z:Lcom/autonavi/aps/amapapi/utils/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/amap/api/col/3sl/b2;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->e:Lcom/amap/api/col/3sl/b6;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->f:Lcom/amap/api/col/3sl/b9;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b2;->h:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b2;->i:Z

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/amap/api/col/3sl/b2;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b2;->k:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/b2;->l:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/b2;->m:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/b2;->n:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/b2;->o:Z

    .line 38
    .line 39
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->q:Landroid/os/Messenger;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->r:Landroid/os/Messenger;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->s:Landroid/content/Intent;

    .line 44
    .line 45
    iput v1, p0, Lcom/amap/api/col/3sl/b2;->t:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/b2;->u:Z

    .line 48
    .line 49
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->v:Lcom/amap/api/col/3sl/b2$e;

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b2;->w:Z

    .line 52
    .line 53
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/amap/api/col/3sl/b2;->x:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/amap/api/col/3sl/b2;->y:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->z:Lcom/autonavi/aps/amapapi/utils/i;

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b2;->A:Z

    .line 67
    .line 68
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->B:Lcom/amap/api/col/3sl/a3;

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b2;->C:Z

    .line 71
    .line 72
    new-instance v2, Lcom/amap/api/location/AMapLocationClientOption;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/amap/api/col/3sl/b2;->E:Lcom/amap/api/location/AMapLocationClientOption;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->F:Lcom/amap/api/col/3sl/c7;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->G:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Lcom/amap/api/col/3sl/b2$b;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/amap/api/col/3sl/b2$b;-><init>(Lcom/amap/api/col/3sl/b2;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/amap/api/col/3sl/b2;->H:Landroid/content/ServiceConnection;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b2;->J:Z

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b2;->K:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b2;->L:Z

    .line 97
    .line 98
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->M:Lcom/amap/api/col/3sl/b2$d;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->N:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b2;->O:Z

    .line 103
    .line 104
    iput-object p1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/amap/api/col/3sl/b2;->s:Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {p0, p3}, Lcom/amap/api/col/3sl/b2;->K(Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private A0()V
    .registers 5

    .line 1
    new-instance v0, Lcom/autonavi/aps/amapapi/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b2;->I(Lcom/autonavi/aps/amapapi/b;)Lcom/autonavi/aps/amapapi/model/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->u0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_48

    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_25

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne v0, v2, :cond_28

    .line 37
    .line 38
    :cond_25
    const-string v0, "1"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v0, "0"

    .line 42
    .line 43
    :goto_2a
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "optBundle"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "isCacheLoc"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/3sl/b2;->f(ILandroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->i:Z

    .line 64
    .line 65
    if-eqz v0, :cond_48

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/3sl/b2;->f(ILandroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private static B(Lcom/autonavi/aps/amapapi/b;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/b;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/b;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/aps/amapapi/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/autonavi/aps/amapapi/a;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/aps/amapapi/b;->a(ZLcom/autonavi/aps/amapapi/a;)Lcom/autonavi/aps/amapapi/model/a;
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    const-string v0, "ALManager"

    .line 29
    .line 30
    const-string v1, "apsLocation:doFirstNetLocate 2"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private B0()V
    .registers 6

    .line 1
    const-string v0, "ALManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isLBSLocationEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-boolean v1, Lcom/amap/api/col/3sl/b2;->P:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_63

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/b2;->A:Z

    .line 19
    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/b2;->L:Z
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_76

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_63

    .line 27
    :cond_1a
    :try_start_1a
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/b2;->A:Z

    .line 28
    .line 29
    if-eqz v1, :cond_36

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/b2;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_36

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/b2;->K:Z

    .line 38
    .line 39
    if-nez v1, :cond_36

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/amap/api/col/3sl/b2;->K:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->D0()V
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_36

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    :try_start_2f
    iput-boolean v3, p0, Lcom/amap/api/col/3sl/b2;->K:Z

    .line 49
    .line 50
    const-string v4, "doLBSLocation reStartService"

    .line 51
    .line 52
    invoke-static {v1, v0, v4}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->u0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6a

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/b2;->K:Z

    .line 62
    .line 63
    new-instance v1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "optBundle"

    .line 69
    .line 70
    iget-object v4, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/autonavi/aps/amapapi/utils/c;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "d"

    .line 80
    .line 81
    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->e:Lcom/amap/api/col/3sl/b6;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/b6;->v()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6a

    .line 95
    .line 96
    invoke-direct {p0, v3, v1}, Lcom/amap/api/col/3sl/b2;->f(ILandroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    :goto_63
    sput-boolean v2, Lcom/amap/api/col/3sl/b2;->P:Z

    .line 101
    .line 102
    iput-boolean v3, p0, Lcom/amap/api/col/3sl/b2;->L:Z

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->A0()V
    :try_end_6a
    .catchall {:try_start_2f .. :try_end_6a} :catchall_76

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    :try_start_6a
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_75

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->C0()V
    :try_end_75
    .catchall {:try_start_6a .. :try_end_75} :catchall_75

    .line 116
    .line 117
    .line 118
    :catchall_75
    :cond_75
    return-void

    .line 119
    :catchall_76
    move-exception v1

    .line 120
    :try_start_77
    const-string v2, "doLBSLocation"

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_88

    .line 123
    .line 124
    .line 125
    :try_start_7c
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_87

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->C0()V
    :try_end_87
    .catchall {:try_start_7c .. :try_end_87} :catchall_87

    .line 134
    .line 135
    .line 136
    :catchall_87
    :cond_87
    return-void

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    :try_start_89
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_94

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->C0()V
    :try_end_94
    .catchall {:try_start_89 .. :try_end_94} :catchall_94

    .line 147
    .line 148
    .line 149
    :catchall_94
    :cond_94
    throw v0
.end method

.method private C(Lcom/autonavi/aps/amapapi/b;Lcom/autonavi/aps/amapapi/a;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/b;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/b;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/b;->b(Lcom/autonavi/aps/amapapi/a;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    const-string p2, "ALManager"

    .line 17
    .line 18
    const-string v0, "initApsBase"

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private C0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 8
    .line 9
    if-eq v0, v1, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_1d
    const/16 v0, 0x3f8

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private static D(Lcom/autonavi/aps/amapapi/b;Lcom/autonavi/aps/amapapi/model/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/autonavi/aps/amapapi/b;->b(Lcom/autonavi/aps/amapapi/model/a;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_14

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    const-string p1, "ALManager"

    .line 15
    .line 16
    const-string v0, "apsLocation:doFirstAddCache"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private D0()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->r:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Landroid/os/Messenger;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->d:Lcom/amap/api/col/3sl/b2$f;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->r:Landroid/os/Messenger;

    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->E0()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b2;->i(Landroid/content/Intent;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_14

    .line 19
    .line 20
    .line 21
    :catchall_14
    return-void
.end method

.method private E0()Landroid/content/Intent;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->s:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, Lcom/amap/api/location/APSService;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->s:Landroid/content/Intent;

    .line 15
    .line 16
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 25
    .line 26
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_25

    .line 37
    goto :goto_2f

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    const-string v1, "ALManager"

    .line 40
    .line 41
    const-string v2, "startServiceImpl p2"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :goto_2f
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->s:Landroid/content/Intent;

    .line 49
    .line 50
    const-string v2, "a"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->s:Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "b"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->s:Landroid/content/Intent;

    .line 69
    .line 70
    const-string v1, "d"

    .line 71
    .line 72
    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->s:Landroid/content/Intent;

    .line 80
    .line 81
    return-object v0
.end method

.method private F0()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/aps/amapapi/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/autonavi/aps/amapapi/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "#2001"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "\u6a21\u7cca\u6743\u9650\u4e0b\u4e0d\u652f\u6301\u4f4e\u529f\u8017\u5b9a\u4f4d#2001"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x869

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/autonavi/aps/amapapi/model/a;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/autonavi/aps/amapapi/model/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/amap/api/col/3sl/b2;->s0(Lcom/amap/api/location/AMapLocation;)V
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    const-string v1, "ALManager"

    .line 52
    .line 53
    const-string v2, "apsLocation:callback"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic G(Lcom/amap/api/col/3sl/b2;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/b2;->h:Z

    return p1
.end method

.method private G0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->e:Lcom/amap/api/col/3sl/b6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/b6;->u(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->g:Lcom/amap/api/col/3sl/z4;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/z4;->q(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->x:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_26

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->z0()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->v0()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->x:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->z:Lcom/autonavi/aps/amapapi/utils/i;

    .line 48
    .line 49
    if-eqz v0, :cond_54

    .line 50
    .line 51
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_43

    .line 58
    .line 59
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->z:Lcom/autonavi/aps/amapapi/utils/i;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->z:Lcom/autonavi/aps/amapapi/utils/i;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->z:Lcom/autonavi/aps/amapapi/utils/i;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method static synthetic H(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/col/3sl/b9;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/b2;->f:Lcom/amap/api/col/3sl/b9;

    return-object p0
.end method

.method private H0()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->j(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "checkSelfPermission"

    .line 24
    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "android.permission.FOREGROUND_SERVICE"

    .line 28
    .line 29
    aput-object v5, v4, v0

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lcom/autonavi/aps/amapapi/utils/g;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_23

    .line 35
    goto :goto_24

    .line 36
    :catchall_23
    const/4 v2, -0x1

    .line 37
    :goto_24
    if-eqz v2, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    return v1
.end method

.method private I(Lcom/autonavi/aps/amapapi/b;)Lcom/autonavi/aps/amapapi/model/a;
    .registers 15

    .line 1
    const-string v0, "ALManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/amap/api/col/3sl/b2;->a:Lcom/autonavi/aps/amapapi/model/a;

    .line 5
    .line 6
    new-instance v2, Lcom/autonavi/aps/amapapi/a;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/autonavi/aps/amapapi/a;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/aps/amapapi/a;->c(J)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_13a

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_27

    .line 27
    .line 28
    iget-object v4, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v4, v3}, Lcom/amap/api/col/3sl/n7;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_27

    .line 34
    :catchall_21
    move-exception v3

    .line 35
    :try_start_22
    const-string v4, "apsLocation setAuthKey"

    .line 36
    .line 37
    invoke-static {v3, v0, v4}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_13a

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    :try_start_27
    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3b

    .line 49
    .line 50
    invoke-static {v3}, Lcom/amap/api/col/3sl/q7;->r(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :catchall_35
    move-exception v3

    .line 55
    :try_start_36
    const-string v4, "apsLocation setUmidToken"

    .line 56
    .line 57
    invoke-static {v3, v0, v4}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-direct {p0, p1, v2}, Lcom/amap/api/col/3sl/b2;->C(Lcom/autonavi/aps/amapapi/b;Lcom/autonavi/aps/amapapi/a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_13a

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_43
    iget-object v5, p0, Lcom/amap/api/col/3sl/b2;->E:Lcom/amap/api/location/AMapLocationClientOption;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_8c

    .line 75
    .line 76
    iget-object v5, p0, Lcom/amap/api/col/3sl/b2;->E:Lcom/amap/api/location/AMapLocationClientOption;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {p0, p1, v5}, Lcom/amap/api/col/3sl/b2;->c(Lcom/autonavi/aps/amapapi/b;Z)Lcom/autonavi/aps/amapapi/model/a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_97

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Lcom/autonavi/aps/amapapi/utils/b;->a(J)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_62

    .line 97
    .line 98
    goto :goto_98

    .line 99
    :cond_62
    iget-object v6, p0, Lcom/amap/api/col/3sl/b2;->E:Lcom/amap/api/location/AMapLocationClientOption;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_97

    .line 106
    .line 107
    iget-object v6, p0, Lcom/amap/api/col/3sl/b2;->E:Lcom/amap/api/location/AMapLocationClientOption;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheTimeOut()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    sub-long/2addr v7, v9

    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    cmp-long v11, v7, v9

    .line 125
    .line 126
    if-lez v11, :cond_97

    .line 127
    .line 128
    int-to-long v9, v6

    .line 129
    cmp-long v6, v7, v9

    .line 130
    .line 131
    if-gez v6, :cond_97

    .line 132
    .line 133
    iput-object v5, p0, Lcom/amap/api/col/3sl/b2;->a:Lcom/autonavi/aps/amapapi/model/a;

    .line 134
    .line 135
    const/16 v6, 0xa

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lcom/autonavi/aps/amapapi/model/a;->setLocationType(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_97

    .line 141
    :cond_8c
    invoke-direct {p0, p1, v4}, Lcom/amap/api/col/3sl/b2;->c(Lcom/autonavi/aps/amapapi/b;Z)Lcom/autonavi/aps/amapapi/model/a;

    .line 142
    .line 143
    .line 144
    move-result-object v5
    :try_end_90
    .catchall {:try_start_43 .. :try_end_90} :catchall_91

    .line 145
    goto :goto_98

    .line 146
    :catchall_91
    move-exception v5

    .line 147
    :try_start_92
    const-string v6, "apscach"

    .line 148
    .line 149
    invoke-static {v5, v0, v6}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_92 .. :try_end_97} :catchall_13a

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    move-object v5, v1

    .line 153
    :goto_98
    const/4 v6, 0x1

    .line 154
    if-nez v5, :cond_be

    .line 155
    .line 156
    if-nez v3, :cond_9f

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v7, 0x0

    .line 161
    :goto_a0
    :try_start_a0
    invoke-virtual {p1, v7, v2}, Lcom/autonavi/aps/amapapi/b;->a(ZLcom/autonavi/aps/amapapi/a;)Lcom/autonavi/aps/amapapi/model/a;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_ad

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 168
    .line 169
    .line 170
    move-result v7
    :try_end_aa
    .catchall {:try_start_a0 .. :try_end_aa} :catchall_b1

    .line 171
    if-nez v7, :cond_ad

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    :cond_ad
    move-object v7, v5

    .line 175
    move v5, v4

    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_c0

    .line 178
    :catchall_b1
    move-exception v7

    .line 179
    :try_start_b2
    const-string v8, "apsLocation:doFirstNetLocate"

    .line 180
    .line 181
    invoke-static {v7, v0, v8}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_ba

    .line 182
    .line 183
    .line 184
    move-object v7, v5

    .line 185
    const/4 v4, 0x1

    .line 186
    goto :goto_bf

    .line 187
    :catchall_ba
    move-exception v1

    .line 188
    move-object v7, v5

    .line 189
    goto/16 :goto_13d

    .line 190
    .line 191
    :cond_be
    move-object v7, v5

    .line 192
    :goto_bf
    const/4 v5, 0x0

    .line 193
    :goto_c0
    if-eqz v7, :cond_d1

    .line 194
    .line 195
    :try_start_c2
    invoke-virtual {v7}, Lcom/autonavi/aps/amapapi/model/a;->k()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v7}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    .line 200
    .line 201
    .line 202
    move-result-object v8
    :try_end_ca
    .catchall {:try_start_c2 .. :try_end_ca} :catchall_ce

    .line 203
    move-object v12, v8

    .line 204
    move-object v8, v1

    .line 205
    move-object v1, v12

    .line 206
    goto :goto_d2

    .line 207
    :catchall_ce
    move-exception v1

    .line 208
    goto/16 :goto_13d

    .line 209
    .line 210
    :cond_d1
    move-object v8, v1

    .line 211
    :goto_d2
    :try_start_d2
    iget-object v9, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 212
    .line 213
    invoke-virtual {v9}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_ef

    .line 218
    .line 219
    iget-object v9, p0, Lcom/amap/api/col/3sl/b2;->p:Lcom/amap/api/col/3sl/a8;

    .line 220
    .line 221
    if-eqz v9, :cond_ef

    .line 222
    .line 223
    iget-object v10, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 224
    .line 225
    invoke-virtual {v10}, Lcom/amap/api/location/AMapLocationClientOption;->getLastLocationLifeCycle()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    invoke-virtual {v9, v1, v8, v10, v11}, Lcom/amap/api/col/3sl/a8;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;

    .line 230
    .line 231
    .line 232
    move-result-object v1
    :try_end_e8
    .catchall {:try_start_d2 .. :try_end_e8} :catchall_e9

    .line 233
    goto :goto_ef

    .line 234
    :catchall_e9
    move-exception v8

    .line 235
    :try_start_ea
    const-string v9, "fixLastLocation"

    .line 236
    .line 237
    invoke-static {v8, v0, v9}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ef
    .catchall {:try_start_ea .. :try_end_ef} :catchall_ce

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    :try_start_ef
    iget-object v8, p0, Lcom/amap/api/col/3sl/b2;->E:Lcom/amap/api/location/AMapLocationClientOption;

    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_100

    .line 247
    .line 248
    iget-object v8, p0, Lcom/amap/api/col/3sl/b2;->d:Lcom/amap/api/col/3sl/b2$f;

    .line 249
    .line 250
    if-eqz v8, :cond_100

    .line 251
    .line 252
    const/16 v9, 0xd

    .line 253
    .line 254
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_100
    .catchall {:try_start_ef .. :try_end_100} :catchall_100

    .line 255
    .line 256
    .line 257
    :catchall_100
    :cond_100
    :try_start_100
    new-instance v8, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 260
    .line 261
    .line 262
    if-eqz v1, :cond_11a

    .line 263
    .line 264
    const-string v9, "loc"

    .line 265
    .line 266
    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "nb"

    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/autonavi/aps/amapapi/model/a;->k()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v8, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "statics"

    .line 279
    .line 280
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    invoke-direct {p0, v8}, Lcom/amap/api/col/3sl/b2;->k(Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    if-eqz v5, :cond_129

    .line 287
    .line 288
    invoke-static {p1, v7}, Lcom/amap/api/col/3sl/b2;->D(Lcom/autonavi/aps/amapapi/b;Lcom/autonavi/aps/amapapi/model/a;)V
    :try_end_122
    .catchall {:try_start_100 .. :try_end_122} :catchall_123

    .line 289
    .line 290
    .line 291
    goto :goto_129

    .line 292
    :catchall_123
    move-exception v1

    .line 293
    :try_start_124
    const-string v2, "apsLocation:callback"

    .line 294
    .line 295
    invoke-static {v1, v0, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    :goto_129
    if-eqz v4, :cond_136

    .line 299
    .line 300
    if-eqz v3, :cond_136

    .line 301
    .line 302
    sget-boolean v1, Lcom/amap/api/col/3sl/b2;->Q:Z

    .line 303
    .line 304
    if-nez v1, :cond_136

    .line 305
    .line 306
    sput-boolean v6, Lcom/amap/api/col/3sl/b2;->Q:Z

    .line 307
    .line 308
    invoke-static {p1}, Lcom/amap/api/col/3sl/b2;->B(Lcom/autonavi/aps/amapapi/b;)V
    :try_end_136
    .catchall {:try_start_124 .. :try_end_136} :catchall_ce

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    :try_start_136
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/b;->e()V
    :try_end_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_143

    .line 312
    .line 313
    .line 314
    goto :goto_143

    .line 315
    :catchall_13a
    move-exception v2

    .line 316
    move-object v7, v1

    .line 317
    move-object v1, v2

    .line 318
    :goto_13d
    :try_start_13d
    const-string v2, "apsLocation"

    .line 319
    .line 320
    invoke-static {v1, v0, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_142
    .catchall {:try_start_13d .. :try_end_142} :catchall_144

    .line 321
    .line 322
    .line 323
    goto :goto_136

    .line 324
    :catchall_143
    :goto_143
    return-object v7

    .line 325
    :catchall_144
    move-exception v0

    .line 326
    :try_start_145
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/b;->e()V
    :try_end_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_148

    .line 327
    .line 328
    .line 329
    :catchall_148
    throw v0
.end method

.method private K(Landroid/os/Looper;)V
    .registers 5

    .line 1
    const-string v0, "ALManager"

    .line 2
    .line 3
    if-nez p1, :cond_20

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_18

    .line 10
    .line 11
    new-instance p1, Lcom/amap/api/col/3sl/b2$f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, p0, v1}, Lcom/amap/api/col/3sl/b2$f;-><init>(Lcom/amap/api/col/3sl/b2;Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/amap/api/col/3sl/b2;->d:Lcom/amap/api/col/3sl/b2$f;

    .line 23
    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    new-instance p1, Lcom/amap/api/col/3sl/b2$f;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/amap/api/col/3sl/b2$f;-><init>(Lcom/amap/api/col/3sl/b2;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/amap/api/col/3sl/b2;->d:Lcom/amap/api/col/3sl/b2$f;

    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    new-instance v1, Lcom/amap/api/col/3sl/b2$f;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/b2$f;-><init>(Lcom/amap/api/col/3sl/b2;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/amap/api/col/3sl/b2;->d:Lcom/amap/api/col/3sl/b2$f;
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_28

    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    const-string v1, "init 1"

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    :try_start_2e
    new-instance p1, Lcom/amap/api/col/3sl/a8;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/amap/api/col/3sl/a8;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/amap/api/col/3sl/b2;->p:Lcom/amap/api/col/3sl/a8;
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_38

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    :try_start_39
    const-string v1, "init 2"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    new-instance p1, Lcom/amap/api/col/3sl/b2$e;

    .line 64
    .line 65
    const-string v1, "amapLocManagerThread"

    .line 66
    .line 67
    invoke-direct {p1, v1, p0}, Lcom/amap/api/col/3sl/b2$e;-><init>(Ljava/lang/String;Lcom/amap/api/col/3sl/b2;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/amap/api/col/3sl/b2;->v:Lcom/amap/api/col/3sl/b2$e;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2;->v:Lcom/amap/api/col/3sl/b2$e;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2;->v:Lcom/amap/api/col/3sl/b2$e;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b2;->a(Landroid/os/Looper;)Lcom/amap/api/col/3sl/b2$d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/amap/api/col/3sl/b2;->M:Lcom/amap/api/col/3sl/b2$d;
    :try_end_5c
    .catchall {:try_start_39 .. :try_end_5c} :catchall_5d

    .line 92
    .line 93
    goto :goto_63

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    const-string v1, "init 5"

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    :try_start_63
    new-instance p1, Lcom/amap/api/col/3sl/b6;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->d:Lcom/amap/api/col/3sl/b2$f;

    .line 105
    .line 106
    invoke-direct {p1, v1, v2}, Lcom/amap/api/col/3sl/b6;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/amap/api/col/3sl/b2;->e:Lcom/amap/api/col/3sl/b6;

    .line 110
    .line 111
    new-instance p1, Lcom/amap/api/col/3sl/b9;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->d:Lcom/amap/api/col/3sl/b2$f;

    .line 116
    .line 117
    invoke-direct {p1, v1, v2}, Lcom/amap/api/col/3sl/b9;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/amap/api/col/3sl/b2;->f:Lcom/amap/api/col/3sl/b9;

    .line 121
    .line 122
    new-instance p1, Lcom/amap/api/col/3sl/z4;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->d:Lcom/amap/api/col/3sl/b2$f;

    .line 127
    .line 128
    invoke-direct {p1, v1, v2}, Lcom/amap/api/col/3sl/z4;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/amap/api/col/3sl/b2;->g:Lcom/amap/api/col/3sl/z4;
    :try_end_84
    .catchall {:try_start_63 .. :try_end_84} :catchall_85

    .line 132
    .line 133
    goto :goto_8b

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    const-string v1, "init 3"

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2;->z:Lcom/autonavi/aps/amapapi/utils/i;

    .line 141
    .line 142
    if-nez p1, :cond_96

    .line 143
    .line 144
    new-instance p1, Lcom/autonavi/aps/amapapi/utils/i;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/autonavi/aps/amapapi/utils/i;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/amap/api/col/3sl/b2;->z:Lcom/autonavi/aps/amapapi/utils/i;

    .line 150
    .line 151
    :cond_96
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/amap/api/col/3sl/b2;->h(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private L(Landroid/os/Message;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/amap/api/location/AMapLocation;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->l:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_35

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->q:Landroid/os/Messenger;

    .line 20
    .line 21
    if-eqz v0, :cond_35

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "optBundle"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, v2, v0}, Lcom/amap/api/col/3sl/b2;->f(ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->i:Z

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/3sl/b2;->f(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/b2;->l:Z

    .line 53
    .line 54
    :cond_35
    invoke-direct {p0, p1, v1}, Lcom/amap/api/col/3sl/b2;->w(Lcom/amap/api/location/AMapLocation;Lcom/autonavi/aps/amapapi/a;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x401

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b2;->d(I)V

    .line 60
    .line 61
    .line 62
    const-wide/32 v2, 0x493e0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V
    :try_end_43
    .catchall {:try_start_0 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    const-string v0, "ALManager"

    .line 71
    .line 72
    const-string v1, "resultGpsLocationSuccess"

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method static synthetic M(Lcom/amap/api/col/3sl/b2;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b2;->V(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic N(Lcom/amap/api/col/3sl/b2;Lcom/amap/api/location/AMapLocation;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b2;->s0(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method static synthetic O(Lcom/amap/api/col/3sl/b2;Lcom/amap/api/location/AMapLocationListener;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b2;->e0(Lcom/amap/api/location/AMapLocationListener;)V

    return-void
.end method

.method private P(Lcom/amap/api/location/AMapLocation;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5c

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmpl-double v0, v2, v6

    .line 28
    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    cmpl-double v0, v4, v6

    .line 32
    .line 33
    if-eqz v0, :cond_46

    .line 34
    .line 35
    :cond_22
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v0, v2, v6

    .line 41
    .line 42
    if-ltz v0, :cond_46

    .line 43
    .line 44
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double v0, v2, v6

    .line 50
    .line 51
    if-gtz v0, :cond_46

    .line 52
    .line 53
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double v0, v4, v2

    .line 59
    .line 60
    if-ltz v0, :cond_46

    .line 61
    .line 62
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpl-double v0, v4, v2

    .line 68
    .line 69
    if-lez v0, :cond_5c

    .line 70
    .line 71
    :cond_46
    const-string v0, "errorLatLng"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "LatLng is error#0802"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    const-string v0, "gps"

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_84

    .line 104
    .line 105
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->e:Lcom/amap/api/col/3sl/b6;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b6;->v()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_84

    .line 112
    .line 113
    const-string v0, "network"

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_84

    .line 124
    .line 125
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->f:Lcom/amap/api/col/3sl/b9;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b9;->s()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_cd

    .line 132
    .line 133
    :cond_84
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/k;->c(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b2;->d0(Lcom/amap/api/location/AMapLocation;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/amap/api/col/3sl/b2;->X(Lcom/amap/api/location/AMapLocation;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->c()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->j:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :catchall_bd
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_cd

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/amap/api/location/AMapLocationListener;
    :try_end_c9
    .catchall {:try_start_0 .. :try_end_c9} :catchall_cd

    .line 201
    .line 202
    :try_start_c9
    invoke-interface {v1, p1}, Lcom/amap/api/location/AMapLocationListener;->onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_bd

    .line 203
    .line 204
    .line 205
    goto :goto_bd

    .line 206
    :catchall_cd
    :cond_cd
    return-void
.end method

.method static synthetic R(Lcom/amap/api/col/3sl/b2;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/b2;->u:Z

    return p1
.end method

.method static synthetic S(Z)Z
    .registers 1

    sput-boolean p0, Lcom/amap/api/col/3sl/b2;->R:Z

    return p0
.end method

.method static synthetic T(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/col/3sl/z4;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/b2;->g:Lcom/amap/api/col/3sl/z4;

    return-object p0
.end method

.method private V(Landroid/os/Message;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/amap/api/location/AMapLocation;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->n:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_35

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->q:Landroid/os/Messenger;

    .line 20
    .line 21
    if-eqz v0, :cond_35

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "optBundle"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, v2, v0}, Lcom/amap/api/col/3sl/b2;->f(ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->i:Z

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/3sl/b2;->f(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/b2;->n:Z

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isLBSLocationEnable()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_41

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->C:Z

    .line 63
    .line 64
    if-eqz v0, :cond_49

    .line 65
    .line 66
    :cond_41
    const/16 v0, 0x40a

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b2;->d(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v1}, Lcom/amap/api/col/3sl/b2;->w(Lcom/amap/api/location/AMapLocation;Lcom/autonavi/aps/amapapi/a;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    const/16 p1, 0x409

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b2;->d(I)V

    .line 77
    .line 78
    .line 79
    const-wide/32 v2, 0x493e0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V
    :try_end_54
    .catchall {:try_start_0 .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    const-string v0, "ALManager"

    .line 88
    .line 89
    const-string v1, "resultNetworkLocationSuccess"

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method static synthetic W(Lcom/amap/api/col/3sl/b2;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b2;->l(Landroid/os/Message;)V

    return-void
.end method

.method private static X(Lcom/amap/api/location/AMapLocation;)V
    .registers 6

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v1, v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v1, v0, :cond_20

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-lez v4, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Landroid/location/Location;->setTime(J)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_20

    .line 31
    .line 32
    .line 33
    :catchall_20
    :cond_20
    return-void
.end method

.method private Y(Lcom/amap/api/location/AMapLocationListener;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method static synthetic Z(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/location/IReGeoLocationCallback;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/b2;->D:Lcom/amap/api/location/IReGeoLocationCallback;

    return-object p0
.end method

.method private a(Landroid/os/Looper;)Lcom/amap/api/col/3sl/b2$d;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lcom/amap/api/col/3sl/b2$d;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/b2$d;-><init>(Lcom/amap/api/col/3sl/b2;Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/amap/api/col/3sl/b2;->M:Lcom/amap/api/col/3sl/b2$d;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method static synthetic b(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/b2;->E:Lcom/amap/api/location/AMapLocationClientOption;

    return-object p0
.end method

.method private b0(Landroid/os/Message;)V
    .registers 6

    .line 1
    const-string v0, "h"

    .line 2
    .line 3
    const-string v1, "i"

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/Notification;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->E0()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "g"

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, v0}, Lcom/amap/api/col/3sl/b2;->j(Landroid/content/Intent;Z)V
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    const-string v0, "ALManager"

    .line 48
    .line 49
    const-string v1, "doEnableBackgroundLocation"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private c(Lcom/autonavi/aps/amapapi/b;Z)Lcom/autonavi/aps/amapapi/model/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/b;->b(Z)Lcom/autonavi/aps/amapapi/model/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    const-string p2, "ALManager"

    .line 16
    .line 17
    const-string v0, "doFirstCacheLoc"

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method static synthetic c0(Lcom/amap/api/col/3sl/b2;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b2;->b0(Landroid/os/Message;)V

    return-void
.end method

.method private d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->M:Lcom/amap/api/col/3sl/b2$d;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method private d0(Lcom/amap/api/location/AMapLocation;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_88

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_18
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v2, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19XSUZJX1NUQVRF"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 34
    .line 35
    const-string v3, "WYW5kcm9pZC5wZXJtaXNzaW9uLkNIQU5HRV9XSUZJX1NUQVRF"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 42
    .line 43
    const-string v4, "WYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19MT0NBVElPTl9FWFRSQV9DT01NQU5EUw=="

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 50
    .line 51
    const-string v5, "EYW5kcm9pZC5wZXJtaXNzaW9uLlJFQURfUEhPTkVfU1RBVEU="

    .line 52
    .line 53
    invoke-static {v4, v5}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 58
    .line 59
    const-string v6, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19GSU5FX0xPQ0FUSU9O"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 66
    .line 67
    const-string v7, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19DT0FSU0VfTE9DQVRJT04="

    .line 68
    .line 69
    invoke-static {v6, v7}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    const-string v1, "#pm1"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v1, "#pm0"

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_52
    .catchall {:try_start_2 .. :try_end_52} :catchall_85

    .line 81
    .line 82
    .line 83
    const-string v1, "1"

    .line 84
    .line 85
    const-string v7, "0"

    .line 86
    .line 87
    if-eqz v2, :cond_5a

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v2, v7

    .line 92
    :goto_5b
    :try_start_5b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_62

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v2, v7

    .line 100
    :goto_63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_6a

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v2, v7

    .line 108
    :goto_6b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_72

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v2, v7

    .line 116
    :goto_73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v1, v7

    .line 123
    :goto_7a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_5b .. :try_end_84} :catchall_85

    .line 131
    .line 132
    .line 133
    goto :goto_88

    .line 134
    :catchall_85
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method private e0(Lcom/amap/api/location/AMapLocationListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->z0()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private f(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    :try_start_2
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->G:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    const-string v0, "c"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->G:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput p1, v0, Landroid/os/Message;->what:I

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2;->r:Landroid/os/Messenger;

    .line 41
    .line 42
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2;->q:Landroid/os/Messenger;

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p2, :cond_47

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v1, "sending message to a Handler on a dead thread"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_47

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p2, 0x0

    .line 73
    :goto_48
    instance-of v1, p1, Landroid/os/RemoteException;

    .line 74
    .line 75
    if-nez v1, :cond_4e

    .line 76
    .line 77
    if-eqz p2, :cond_53

    .line 78
    .line 79
    :cond_4e
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lcom/amap/api/col/3sl/b2;->q:Landroid/os/Messenger;

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->h:Z

    .line 83
    .line 84
    :cond_53
    const-string p2, "ALManager"

    .line 85
    .line 86
    const-string v0, "sendLocMessage"

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method static synthetic f0(Lcom/amap/api/col/3sl/b2;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    return-object p0
.end method

.method private g(ILjava/lang/Object;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->M:Lcom/amap/api/col/3sl/b2$d;

    .line 5
    .line 6
    if-eqz v1, :cond_1e

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput p1, v1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    instance-of p1, p2, Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    check-cast p2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_19
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2;->M:Lcom/amap/api/col/3sl/b2$d;

    .line 27
    .line 28
    invoke-virtual {p1, v1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 35
    throw p1
.end method

.method private static h(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/b2;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/amap/api/col/3sl/b2$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/b2$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private h0(Landroid/os/Message;)V
    .registers 4

    .line 1
    const-string v0, "j"

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->E0()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "g"

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v1, p1}, Lcom/amap/api/col/3sl/b2;->j(Landroid/content/Intent;Z)V
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    const-string v0, "ALManager"

    .line 38
    .line 39
    const-string v1, "doDisableBackgroundLocation"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->H:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    const-string v0, "ALManager"

    .line 12
    .line 13
    const-string v1, "startServiceImpl"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic i0(Lcom/amap/api/col/3sl/b2;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b2;->h0(Landroid/os/Message;)V

    return-void
.end method

.method private j(Landroid/content/Intent;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_3e

    .line 11
    .line 12
    if-eqz p2, :cond_3e

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->H0()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1b

    .line 19
    .line 20
    const-string p1, "amapapi"

    .line 21
    .line 22
    const-string p2, "-------------\u8c03\u7528\u540e\u53f0\u5b9a\u4f4d\u670d\u52a1\uff0c\u7f3a\u5c11\u6743\u9650\uff1aandroid.permission.FOREGROUND_SERVICE--------------"

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    iget-object p2, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "startForegroundService"

    .line 35
    .line 36
    new-array v1, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v2, Landroid/content/Intent;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 48
    .line 49
    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v1, v4

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_41

    .line 57
    :catchall_38
    iget-object p2, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    :goto_41
    iput-boolean v3, p0, Lcom/amap/api/col/3sl/b2;->O:Z

    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method private j0(Lcom/amap/api/location/AMapLocation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->d:Lcom/amap/api/col/3sl/b2$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2;->d:Lcom/amap/api/col/3sl/b2$f;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private k(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_51

    .line 3
    .line 4
    :try_start_3
    const-class v1, Lcom/amap/api/location/AMapLocation;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "loc"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/amap/api/location/AMapLocation;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->c()V

    .line 28
    .line 29
    .line 30
    const-string v2, "lbs"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "nb"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/amap/api/col/3sl/b2;->N:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "statics"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/autonavi/aps/amapapi/a;
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_4e

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_53

    .line 56
    .line 57
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->e:Lcom/amap/api/col/3sl/b6;

    .line 58
    .line 59
    if-eqz v2, :cond_53

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/b6;->x()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_53

    .line 73
    .line 74
    sput-object v1, Lcom/amap/api/col/3sl/b6;->J:Lcom/amap/api/location/AMapLocation;

    .line 75
    .line 76
    sput-object v1, Lcom/amap/api/col/3sl/b9;->E:Lcom/amap/api/location/AMapLocation;

    .line 77
    .line 78
    goto :goto_53

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_86

    .line 82
    :cond_51
    move-object p1, v0

    .line 83
    move-object v1, p1

    .line 84
    :cond_53
    :goto_53
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->e:Lcom/amap/api/col/3sl/b6;

    .line 85
    .line 86
    if-eqz v2, :cond_5d

    .line 87
    .line 88
    iget-object v3, p0, Lcom/amap/api/col/3sl/b2;->N:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Lcom/amap/api/col/3sl/b6;->b(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5d
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->f:Lcom/amap/api/col/3sl/b9;

    .line 95
    .line 96
    if-eqz v2, :cond_81

    .line 97
    .line 98
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_79

    .line 103
    .line 104
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_81

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_81

    .line 121
    .line 122
    :cond_79
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->f:Lcom/amap/api/col/3sl/b9;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/amap/api/col/3sl/b2;->N:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v3}, Lcom/amap/api/col/3sl/b9;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_81
    .catchall {:try_start_32 .. :try_end_81} :catchall_85

    .line 130
    :cond_81
    move-object v4, v1

    .line 131
    move-object v1, v0

    .line 132
    move-object v0, v4

    .line 133
    goto :goto_8d

    .line 134
    :catchall_85
    move-exception v1

    .line 135
    :goto_86
    const-string v2, "AmapLocationManager"

    .line 136
    .line 137
    const-string v3, "resultLbsLocationSuccess"

    .line 138
    .line 139
    invoke-static {v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9a

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b2;->C:Z

    .line 150
    .line 151
    invoke-direct {p0, v0, p1}, Lcom/amap/api/col/3sl/b2;->w(Lcom/amap/api/location/AMapLocation;Lcom/autonavi/aps/amapapi/a;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    const/4 v2, 0x1

    .line 156
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/b2;->C:Z

    .line 157
    .line 158
    new-instance v2, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, "mapLoc"

    .line 164
    .line 165
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "entity"

    .line 169
    .line 170
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "ex"

    .line 174
    .line 175
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 176
    .line 177
    .line 178
    const/16 p1, 0x40a

    .line 179
    .line 180
    const-wide/16 v0, 0x2710

    .line 181
    .line 182
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private l(Landroid/os/Message;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "loc"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/api/location/AMapLocation;

    .line 12
    .line 13
    const-string v1, "lastLocNb"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b2;->p0(Lcom/amap/api/location/AMapLocation;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->p:Lcom/amap/api/col/3sl/a8;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/amap/api/col/3sl/a8;->c(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2;->p:Lcom/amap/api/col/3sl/a8;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/a8;->f()V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    const-string v0, "ALManager"

    .line 38
    .line 39
    const-string v1, "doSaveLastLocation"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic l0(Lcom/amap/api/col/3sl/b2;)V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->D0()V

    return-void
.end method

.method private declared-synchronized m0(Lcom/amap/api/location/AMapLocation;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_14

    .line 3
    .line 4
    :try_start_3
    new-instance p1, Lcom/amap/api/location/AMapLocation;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coarse amapLocation is null#2005"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 22
    .line 23
    if-nez v0, :cond_1f

    .line 24
    .line 25
    new-instance v0, Lcom/amap/api/location/AMapLocationQualityReport;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationQualityReport;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->g:Lcom/amap/api/col/3sl/z4;

    .line 44
    .line 45
    if-eqz v0, :cond_42

    .line 46
    .line 47
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSatellites()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setGPSSatellites(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->g:Lcom/amap/api/col/3sl/z4;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/z4;->n()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setGpsStatus(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->g(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setWifiAble(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/k;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetworkType(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetUseTime(J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 97
    .line 98
    sget-boolean v1, Lcom/amap/api/col/3sl/b2;->R:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setInstallHighDangerMockApp(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationQualityReport(Lcom/amap/api/location/AMapLocationQualityReport;)V
    :try_end_6b
    .catchall {:try_start_3 .. :try_end_6b} :catchall_ab

    .line 106
    .line 107
    .line 108
    :try_start_6b
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->i:Z

    .line 109
    .line 110
    if-eqz v0, :cond_96

    .line 111
    .line 112
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b2;->j0(Lcom/amap/api/location/AMapLocation;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/h;->a(Landroid/content/Context;)Lcom/autonavi/aps/amapapi/utils/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/utils/h;->a(Lcom/amap/api/location/AMapLocation;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/h;->a(Landroid/content/Context;)Lcom/autonavi/aps/amapapi/utils/h;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/utils/h;->b()V
    :try_end_8d
    .catchall {:try_start_6b .. :try_end_8d} :catchall_8e

    .line 140
    .line 141
    .line 142
    goto :goto_96

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    :try_start_8f
    const-string v0, "ALManager"

    .line 145
    .line 146
    const-string v1, "handlerCoarseLocation part"

    .line 147
    .line 148
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/b2;->w:Z
    :try_end_98
    .catchall {:try_start_8f .. :try_end_98} :catchall_ab

    .line 152
    .line 153
    if-eqz p1, :cond_9c

    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :cond_9c
    :try_start_9c
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2;->g:Lcom/amap/api/col/3sl/z4;

    .line 158
    .line 159
    if-eqz p1, :cond_a3

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->z0()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    const/16 p1, 0xe

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/3sl/b2;->f(ILandroid/os/Bundle;)V
    :try_end_a9
    .catchall {:try_start_9c .. :try_end_a9} :catchall_ab

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :catchall_ab
    move-exception p1

    .line 173
    :try_start_ac
    const-string v0, "ALManager"

    .line 174
    .line 175
    const-string v1, "handlerCoarseLocation part2"

    .line 176
    .line 177
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b3
    .catchall {:try_start_ac .. :try_end_b3} :catchall_b5

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :catchall_b5
    move-exception p1

    .line 183
    monitor-exit p0

    .line 184
    throw p1
.end method

.method static synthetic n(Lcom/amap/api/col/3sl/b2;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b2;->d(I)V

    return-void
.end method

.method static synthetic o(Lcom/amap/api/col/3sl/b2;IJ)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    return-void
.end method

.method static synthetic o0(Lcom/amap/api/col/3sl/b2;)V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->v0()V

    return-void
.end method

.method static synthetic p(Lcom/amap/api/col/3sl/b2;ILandroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/b2;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method private p0(Lcom/amap/api/location/AMapLocation;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    sget-object v0, Lcom/amap/api/col/3sl/a8;->g:Lcom/autonavi/aps/amapapi/storage/b;

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->p:Lcom/amap/api/col/3sl/a8;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/a8;->d()Lcom/amap/api/location/AMapLocation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/storage/b;->a()Lcom/amap/api/location/AMapLocation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-static {v0, p1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_19

    .line 24
    .line 25
    .line 26
    :catchall_19
    return-void
.end method

.method static synthetic q(Lcom/amap/api/col/3sl/b2;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b2;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method private q0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->M:Lcom/amap/api/col/3sl/b2$d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object v2, p0, Lcom/amap/api/col/3sl/b2;->M:Lcom/amap/api/col/3sl/b2$d;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method static synthetic r(Lcom/amap/api/col/3sl/b2;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b2;->L(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic r0(Lcom/amap/api/col/3sl/b2;)V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->z0()V

    return-void
.end method

.method static synthetic s(Lcom/amap/api/col/3sl/b2;Lcom/amap/api/location/AMapLocation;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b2;->P(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method private s0(Lcom/amap/api/location/AMapLocation;)V
    .registers 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->q:Landroid/os/Messenger;

    .line 6
    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "optBundle"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/amap/api/col/3sl/b2;->f(ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, v0, v2}, Lcom/amap/api/col/3sl/b2;->f(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b2;->m:Z

    .line 40
    .line 41
    :cond_28
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b2;->m0(Lcom/amap/api/location/AMapLocation;)V
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    const-string v0, "ALManager"

    .line 47
    .line 48
    const-string v1, "resultGpsLocationSuccess"

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static synthetic t(Lcom/amap/api/col/3sl/b2;Lcom/amap/api/location/AMapLocation;Lcom/autonavi/aps/amapapi/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/b2;->w(Lcom/amap/api/location/AMapLocation;Lcom/autonavi/aps/amapapi/a;)V

    return-void
.end method

.method static synthetic t0(Lcom/amap/api/col/3sl/b2;)V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->F0()V

    return-void
.end method

.method static synthetic u(Lcom/amap/api/col/3sl/b2;Lcom/amap/api/location/AMapLocationListener;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b2;->Y(Lcom/amap/api/location/AMapLocationListener;)V

    return-void
.end method

.method private u0()Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->q:Landroid/os/Messenger;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v2, :cond_11

    .line 7
    .line 8
    const-wide/16 v4, 0x64

    .line 9
    .line 10
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 11
    .line 12
    .line 13
    add-int/2addr v1, v3

    .line 14
    const/16 v2, 0x32

    .line 15
    .line 16
    if-lt v1, v2, :cond_2

    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->q:Landroid/os/Messenger;

    .line 19
    .line 20
    if-nez v1, :cond_51

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/amap/api/location/AMapLocation;

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/autonavi/aps/amapapi/utils/k;->k(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3c

    .line 54
    .line 55
    const-string v5, "\u8bf7\u68c0\u67e5\u914d\u7f6e\u6587\u4ef6\u662f\u5426\u914d\u7f6e\u670d\u52a1\uff0c\u5e76\u4e14manifest\u4e2dservice\u6807\u7b7e\u662f\u5426\u914d\u7f6e\u5728application\u6807\u7b7e\u5185#1003"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const-string v5, "\u542f\u52a8ApsServcie\u5931\u8d25#1001"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    const-string v5, "loc"

    .line 67
    .line 68
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput v3, v1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->d:Lcom/amap/api/col/3sl/b2$f;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_50
    .catchall {:try_start_2 .. :try_end_50} :catchall_53

    .line 79
    .line 80
    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    const/4 v0, 0x1

    .line 83
    goto :goto_5b

    .line 84
    :catchall_53
    move-exception v1

    .line 85
    const-string v2, "ALManager"

    .line 86
    .line 87
    const-string v3, "checkAPSManager"

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    if-nez v0, :cond_75

    .line 93
    .line 94
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/k;->k(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    if-nez v1, :cond_70

    .line 106
    .line 107
    const/16 v1, 0x837

    .line 108
    .line 109
    invoke-static {v2, v1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    const/16 v1, 0x835

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return v0
.end method

.method private declared-synchronized v0()V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_1f

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v0, v2, :cond_1f

    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19DT0FSU0VfTE9DQVRJT04="

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1f

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 23
    .line 24
    const-string v3, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19GSU5FX0xPQ0FUSU9O"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_71

    .line 31
    .line 32
    :cond_1f
    const/16 v2, 0x1f

    .line 33
    .line 34
    if-ge v0, v2, :cond_39

    .line 35
    .line 36
    if-lt v0, v1, :cond_39

    .line 37
    .line 38
    iget-object v3, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 45
    .line 46
    if-lt v3, v1, :cond_39

    .line 47
    .line 48
    iget-object v3, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 49
    .line 50
    const-string v4, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19GSU5FX0xPQ0FUSU9O"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_71

    .line 57
    .line 58
    :cond_39
    if-ge v0, v2, :cond_5b

    .line 59
    .line 60
    if-lt v0, v1, :cond_5b

    .line 61
    .line 62
    iget-object v3, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 69
    .line 70
    if-ge v3, v1, :cond_5b

    .line 71
    .line 72
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 73
    .line 74
    const-string v3, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19DT0FSU0VfTE9DQVRJT04="

    .line 75
    .line 76
    invoke-static {v1, v3}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5b

    .line 81
    .line 82
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 83
    .line 84
    const-string v3, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19GSU5FX0xPQ0FUSU9O"

    .line 85
    .line 86
    invoke-static {v1, v3}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_71

    .line 91
    .line 92
    :cond_5b
    if-lt v0, v2, :cond_76

    .line 93
    .line 94
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 95
    .line 96
    const-string v1, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19DT0FSU0VfTE9DQVRJT04="

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_76

    .line 103
    .line 104
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 105
    .line 106
    const-string v1, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19GSU5FX0xPQ0FUSU9O"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_76

    .line 113
    .line 114
    :cond_71
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->x0()V
    :try_end_74
    .catchall {:try_start_1 .. :try_end_74} :catchall_12e

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_76
    :try_start_76
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 120
    .line 121
    if-nez v0, :cond_81

    .line 122
    .line 123
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 129
    .line 130
    :cond_81
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->i:Z
    :try_end_83
    .catchall {:try_start_76 .. :try_end_83} :catchall_12e

    .line 131
    .line 132
    if-eqz v0, :cond_87

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_87
    const/4 v0, 0x1

    .line 137
    :try_start_88
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->i:Z

    .line 138
    .line 139
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->c()V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x405

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/amap/api/col/3sl/b2$c;->a:[I

    .line 151
    .line 152
    iget-object v5, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    aget v1, v1, v5

    .line 163
    .line 164
    const/16 v5, 0x407

    .line 165
    .line 166
    const/16 v6, 0x3f9

    .line 167
    .line 168
    const/16 v7, 0x403

    .line 169
    .line 170
    const/16 v8, 0x3f8

    .line 171
    .line 172
    if-eq v1, v0, :cond_114

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    const/16 v9, 0x402

    .line 176
    .line 177
    const/16 v10, 0x3f7

    .line 178
    .line 179
    const/16 v11, 0x408

    .line 180
    .line 181
    if-eq v1, v0, :cond_f2

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    if-eq v1, v0, :cond_ba

    .line 185
    .line 186
    goto :goto_120

    .line 187
    :cond_ba
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->m(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_cf

    .line 194
    .line 195
    invoke-direct {p0, v8}, Lcom/amap/api/col/3sl/b2;->d(I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v6, v4, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v11, v4, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v9, v4, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 205
    .line 206
    .line 207
    goto :goto_120

    .line 208
    :cond_cf
    invoke-direct {p0, v7, v4, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v10, v4, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isGpsFirst()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_eb

    .line 221
    .line 222
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_eb

    .line 229
    .line 230
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGpsFirstTimeout()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    :cond_eb
    invoke-direct {p0, v8, v4, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v5, v4, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 240
    .line 241
    .line 242
    goto :goto_120

    .line 243
    :cond_f2
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->m(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_107

    .line 250
    .line 251
    invoke-direct {p0, v8}, Lcom/amap/api/col/3sl/b2;->d(I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v6, v4, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v11, v4, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v9, v4, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 261
    .line 262
    .line 263
    goto :goto_120

    .line 264
    :cond_107
    invoke-direct {p0, v8}, Lcom/amap/api/col/3sl/b2;->d(I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v7, v4, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v11, v4, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v10, v4, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 274
    .line 275
    .line 276
    goto :goto_120

    .line 277
    :cond_114
    invoke-direct {p0, v7, v4, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v6, v4, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v8, v4, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v5, v4, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 287
    .line 288
    .line 289
    :goto_120
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 290
    .line 291
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 292
    .line 293
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/b;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/b;->a(Landroid/content/Context;)V
    :try_end_12c
    .catchall {:try_start_88 .. :try_end_12c} :catchall_12e

    .line 299
    .line 300
    .line 301
    monitor-exit p0

    .line 302
    return-void

    .line 303
    :catchall_12e
    move-exception v0

    .line 304
    monitor-exit p0

    .line 305
    throw v0
.end method

.method private declared-synchronized w(Lcom/amap/api/location/AMapLocation;Lcom/autonavi/aps/amapapi/a;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->c()V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_17

    .line 6
    .line 7
    new-instance p1, Lcom/amap/api/location/AMapLocation;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "amapLocation is null#0801"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 25
    .line 26
    if-nez v0, :cond_22

    .line 27
    .line 28
    new-instance v0, Lcom/amap/api/location/AMapLocationQualityReport;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationQualityReport;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->e:Lcom/amap/api/col/3sl/b6;

    .line 47
    .line 48
    if-eqz v0, :cond_45

    .line 49
    .line 50
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b6;->C()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setGPSSatellites(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->e:Lcom/amap/api/col/3sl/b6;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/b6;->A()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setGpsStatus(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->g(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setWifiAble(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/k;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetworkType(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-eq v0, v1, :cond_6e

    .line 98
    .line 99
    const-string v0, "gps"

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_75

    .line 110
    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetUseTime(J)V

    .line 116
    .line 117
    .line 118
    :cond_75
    if-eqz p2, :cond_80

    .line 119
    .line 120
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/a;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetUseTime(J)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 130
    .line 131
    sget-boolean v1, Lcom/amap/api/col/3sl/b2;->R:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setInstallHighDangerMockApp(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationQualityReport(Lcom/amap/api/location/AMapLocationQualityReport;)V
    :try_end_8c
    .catchall {:try_start_1 .. :try_end_8c} :catchall_e3

    .line 139
    .line 140
    .line 141
    :try_start_8c
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->i:Z

    .line 142
    .line 143
    if-eqz v0, :cond_ca

    .line 144
    .line 145
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->N:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/3sl/b2;->x(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_9e

    .line 151
    .line 152
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/aps/amapapi/a;->d(J)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0, p1, p2}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;Lcom/autonavi/aps/amapapi/a;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {p2, p1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p0, p2}, Lcom/amap/api/col/3sl/b2;->j0(Lcom/amap/api/location/AMapLocation;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/autonavi/aps/amapapi/utils/h;->a(Landroid/content/Context;)Lcom/autonavi/aps/amapapi/utils/h;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, p1}, Lcom/autonavi/aps/amapapi/utils/h;->a(Lcom/amap/api/location/AMapLocation;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/h;->a(Landroid/content/Context;)Lcom/autonavi/aps/amapapi/utils/h;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/utils/h;->b()V
    :try_end_c1
    .catchall {:try_start_8c .. :try_end_c1} :catchall_c2

    .line 192
    .line 193
    .line 194
    goto :goto_ca

    .line 195
    :catchall_c2
    move-exception p1

    .line 196
    :try_start_c3
    const-string p2, "ALManager"

    .line 197
    .line 198
    const-string v0, "handlerLocation part2"

    .line 199
    .line 200
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/b2;->w:Z
    :try_end_cc
    .catchall {:try_start_c3 .. :try_end_cc} :catchall_e3

    .line 204
    .line 205
    if-eqz p1, :cond_d0

    .line 206
    .line 207
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :cond_d0
    :try_start_d0
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_e1

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->z0()V

    .line 218
    .line 219
    .line 220
    const/16 p1, 0xe

    .line 221
    .line 222
    const/4 p2, 0x0

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/b2;->f(ILandroid/os/Bundle;)V
    :try_end_e1
    .catchall {:try_start_d0 .. :try_end_e1} :catchall_e3

    .line 224
    .line 225
    .line 226
    :cond_e1
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :catchall_e3
    move-exception p1

    .line 229
    :try_start_e4
    const-string p2, "ALManager"

    .line 230
    .line 231
    const-string v0, "handlerLocation part3"

    .line 232
    .line 233
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_eb
    .catchall {:try_start_e4 .. :try_end_eb} :catchall_ed

    .line 234
    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :catchall_ed
    move-exception p1

    .line 239
    monitor-exit p0

    .line 240
    throw p1
.end method

.method static synthetic w0(Lcom/amap/api/col/3sl/b2;)V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->B0()V

    return-void
.end method

.method private x(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loc"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "lastLocNb"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3f6

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private x0()V
    .registers 5

    .line 1
    new-instance v0, Lcom/amap/api/location/AMapLocation;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "\u5b9a\u4f4d\u6743\u9650\u88ab\u7981\u7528,\u8bf7\u6388\u4e88\u5e94\u7528\u5b9a\u4f4d\u6743\u9650 #1201"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 19
    .line 20
    if-nez v1, :cond_1c

    .line 21
    .line 22
    new-instance v1, Lcom/amap/api/location/AMapLocationQualityReport;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationQualityReport;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 28
    .line 29
    :cond_1c
    new-instance v1, Lcom/amap/api/location/AMapLocationQualityReport;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationQualityReport;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setGpsStatus(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setGPSSatellites(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/utils/k;->g(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setWifiAble(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/utils/k;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetworkType(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetUseTime(J)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->I:Lcom/amap/api/location/AMapLocationQualityReport;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationQualityReport(Lcom/amap/api/location/AMapLocationQualityReport;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v2, 0x849

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b2;->j0(Lcom/amap/api/location/AMapLocation;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method static synthetic y0(Lcom/amap/api/col/3sl/b2;)V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->G0()V

    return-void
.end method

.method private z0()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->c()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x401

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b2;->d(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x409

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b2;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->e:Lcom/amap/api/col/3sl/b6;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b6;->c()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->f:Lcom/amap/api/col/3sl/b9;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b9;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->g:Lcom/amap/api/col/3sl/z4;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/z4;->b()V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/16 v0, 0x3f8

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b2;->d(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    const/16 v3, 0x406

    .line 44
    .line 45
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->i:Z

    .line 50
    .line 51
    iput v0, p0, Lcom/amap/api/col/3sl/b2;->t:I
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_35

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    const-string v1, "ALManager"

    .line 56
    .line 57
    const-string v2, "stopLocation"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A(Lcom/amap/api/location/IReGeoLocationCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/b2;->D:Lcom/amap/api/location/IReGeoLocationCallback;

    return-void
.end method

.method public final E(Z)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "j"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    const-string v0, "ALManager"

    .line 21
    .line 22
    const-string v1, "disableBackgroundLocation"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final F()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->h:Z

    return v0
.end method

.method public final J()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->E:Lcom/amap/api/location/AMapLocationClientOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->d:Lcom/amap/api/col/3sl/b2$f;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->E:Lcom/amap/api/location/AMapLocationClientOption;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBackTime()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_18

    .line 23
    .line 24
    .line 25
    :catchall_18
    :cond_18
    const/4 v0, 0x0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const/16 v3, 0x3eb

    .line 29
    .line 30
    :try_start_1d
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    const-string v1, "ALManager"

    .line 36
    .line 37
    const-string v2, "startLocation"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Q(Lcom/amap/api/location/AMapLocationListener;)V
    .registers 5

    .line 1
    const/16 v0, 0x3ed

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_4
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    const-string v0, "ALManager"

    .line 11
    .line 12
    const-string v1, "unRegisterLocationListener"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/16 v3, 0x3ec

    .line 5
    .line 6
    :try_start_5
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    const-string v1, "ALManager"

    .line 12
    .line 13
    const-string v2, "stopLocation"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a0()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->F:Lcom/amap/api/col/3sl/c7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/c7;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/amap/api/col/3sl/b2;->F:Lcom/amap/api/col/3sl/c7;

    .line 10
    .line 11
    :cond_a
    const/16 v0, 0x3f3

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->w:Z
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    const-string v1, "ALManager"

    .line 24
    .line 25
    const-string v2, "onDestroy"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(ILandroid/app/Notification;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_42

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_42

    .line 6
    :cond_5
    :try_start_5
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->q:Landroid/os/Messenger;

    .line 11
    .line 12
    if-eqz v0, :cond_23

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "optBundle"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v1, v0}, Lcom/amap/api/col/3sl/b2;->f(ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b2;->o:Z

    .line 35
    .line 36
    :cond_23
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "i"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "h"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x3ff

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V
    :try_end_39
    .catchall {:try_start_5 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    const-string p2, "ALManager"

    .line 61
    .line 62
    const-string v0, "disableBackgroundLocation"

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final g0()Lcom/amap/api/location/AMapLocation;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->p:Lcom/amap/api/col/3sl/a8;

    .line 3
    .line 4
    if-eqz v1, :cond_18

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/a8;->d()Lcom/amap/api/location/AMapLocation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_18

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    const-string v2, "ALManager"

    .line 19
    .line 20
    const-string v3, "getLastKnownLocation"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-object v0
.end method

.method public final k0()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->F:Lcom/amap/api/col/3sl/c7;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/c7;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->F:Lcom/amap/api/col/3sl/c7;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    const-string v1, "ALManager"

    .line 14
    .line 15
    const-string v2, "stopAssistantLocation"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->F:Lcom/amap/api/col/3sl/c7;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/amap/api/col/3sl/c7;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/3sl/c7;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->F:Lcom/amap/api/col/3sl/c7;

    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2;->F:Lcom/amap/api/col/3sl/c7;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/c7;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final n0()V
    .registers 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/3sl/b2;->f(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->n:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->o:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->h:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->A:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->z0()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->z:Lcom/autonavi/aps/amapapi/utils/i;

    .line 25
    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    iget-object v3, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/autonavi/aps/amapapi/utils/i;->b(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/utils/h;->a(Landroid/content/Context;)Lcom/autonavi/aps/amapapi/utils/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/utils/h;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->B:Lcom/amap/api/col/3sl/a3;

    .line 48
    .line 49
    if-eqz v2, :cond_3c

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/a3;->s()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->H:Landroid/content/ServiceConnection;

    .line 62
    .line 63
    if-eqz v2, :cond_45

    .line 64
    .line 65
    iget-object v3, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    :try_start_45
    iget-boolean v2, p0, Lcom/amap/api/col/3sl/b2;->O:Z

    .line 71
    .line 72
    if-eqz v2, :cond_54

    .line 73
    .line 74
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->E0()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_52
    .catchall {:try_start_45 .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    goto :goto_54

    .line 84
    :catchall_53
    nop

    .line 85
    :cond_54
    :goto_54
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b2;->O:Z

    .line 86
    .line 87
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v2, :cond_5f

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/amap/api/col/3sl/b2;->j:Ljava/util/ArrayList;

    .line 95
    .line 96
    :cond_5f
    iput-object v1, p0, Lcom/amap/api/col/3sl/b2;->H:Landroid/content/ServiceConnection;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b2;->q0()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/amap/api/col/3sl/b2;->v:Lcom/amap/api/col/3sl/b2$e;

    .line 102
    .line 103
    if-eqz v2, :cond_77

    .line 104
    .line 105
    :try_start_68
    const-class v3, Landroid/os/HandlerThread;

    .line 106
    .line 107
    const-string v4, "quitSafely"

    .line 108
    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v2, v3, v4, v0}, Lcom/autonavi/aps/amapapi/utils/g;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_77

    .line 115
    :catchall_72
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->v:Lcom/amap/api/col/3sl/b2$e;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    iput-object v1, p0, Lcom/amap/api/col/3sl/b2;->v:Lcom/amap/api/col/3sl/b2$e;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->d:Lcom/amap/api/col/3sl/b2$f;

    .line 123
    .line 124
    if-eqz v0, :cond_80

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2;->p:Lcom/amap/api/col/3sl/a8;

    .line 130
    .line 131
    if-eqz v0, :cond_89

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/a8;->e()V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/amap/api/col/3sl/b2;->p:Lcom/amap/api/col/3sl/a8;

    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public final v(Lcom/amap/api/location/AMapLocation;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "loc"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x13

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/3sl/b2;->f(ILandroid/os/Bundle;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    const-string v0, "AMClt"

    .line 22
    .line 23
    const-string v1, "gReGeoL"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y(Lcom/amap/api/location/AMapLocationClientOption;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/b2;->E:Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/16 v2, 0x3fa

    .line 14
    .line 15
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    const-string v0, "ALManager"

    .line 21
    .line 22
    const-string v1, "setLocationOption"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z(Lcom/amap/api/location/AMapLocationListener;)V
    .registers 5

    .line 1
    const/16 v0, 0x3ea

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_4
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/amap/api/col/3sl/b2;->g(ILjava/lang/Object;J)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    const-string v0, "ALManager"

    .line 11
    .line 12
    const-string v1, "setLocationListener"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
