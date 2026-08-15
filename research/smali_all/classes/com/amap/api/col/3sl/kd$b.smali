.class final Lcom/amap/api/col/3sl/kd$b;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/amap/api/col/3sl/ld;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/kd$b;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/api/col/3sl/kd$b;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/api/col/3sl/kd$b;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p2, :cond_18

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/amap/api/col/3sl/kd$b;->e:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/kd$b;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/3sl/kd$b;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/3sl/kd$b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/kd$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_22

    .line 4
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/kd$b$a;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/col/3sl/kd$b$a;-><init>(Lcom/amap/api/col/3sl/kd$b;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    :cond_22
    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/kd;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/3sl/kd$b;->g:Lcom/amap/api/col/3sl/ld;

    .line 9
    .line 10
    if-nez v0, :cond_26

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/api/col/3sl/kd$b;->e:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_26

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    new-instance v0, Lcom/amap/api/col/3sl/ld;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/api/col/3sl/kd$b;->e:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/3sl/ld;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/api/col/3sl/kd$b;->g:Lcom/amap/api/col/3sl/ld;

    .line 38
    .line 39
    :cond_26
    invoke-static {}, Lcom/amap/api/col/3sl/kd;->d()I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/amap/api/col/3sl/kd;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {}, Lcom/amap/api/col/3sl/kd;->h()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-le v0, v1, :cond_3a

    .line 51
    .line 52
    invoke-static {}, Lcom/amap/api/col/3sl/kd;->i()Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/amap/api/col/3sl/kd$b;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/amap/api/col/3sl/kd$b;->g:Lcom/amap/api/col/3sl/ld;

    .line 60
    .line 61
    if-eqz v0, :cond_50

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/f7;->m()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/amap/api/col/3sl/ld$a;

    .line 68
    .line 69
    if-eqz v0, :cond_50

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/amap/api/col/3sl/ld$a;->d:Z

    .line 72
    .line 73
    if-nez v0, :cond_4d

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/amap/api/col/3sl/kd$b;->a()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-static {}, Lcom/amap/api/col/3sl/kd;->i()Z
    :try_end_50
    .catchall {:try_start_0 .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    const-string v1, "authForPro"

    .line 84
    .line 85
    const-string v2, "loadConfigData_uploadException"

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/amap/api/col/3sl/e3;->e:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "auth exception get data "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lcom/amap/api/col/3sl/f3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
