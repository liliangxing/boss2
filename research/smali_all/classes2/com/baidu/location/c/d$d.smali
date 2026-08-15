.class Lcom/baidu/location/c/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/d;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/d;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/d$d;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/c/d;Lcom/baidu/location/c/d$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/c/d$d;-><init>(Lcom/baidu/location/c/d;)V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .registers 13

    iget-object v0, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->f(Lcom/baidu/location/c/d;)Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1f3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_13

    goto/16 :goto_20b

    :cond_13
    iget-object p1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {p1}, Lcom/baidu/location/c/d;->b(Lcom/baidu/location/c/d;)Z

    move-result p1

    if-nez p1, :cond_1c

    return-void

    :cond_1c
    :try_start_1c
    iget-object p1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {p1}, Lcom/baidu/location/c/d;->m(Lcom/baidu/location/c/d;)Landroid/location/GpsStatus;

    move-result-object p1

    if-nez p1, :cond_32

    iget-object p1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {p1}, Lcom/baidu/location/c/d;->f(Lcom/baidu/location/c/d;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto :goto_41

    :cond_32
    iget-object p1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {p1}, Lcom/baidu/location/c/d;->f(Lcom/baidu/location/c/d;)Landroid/location/LocationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->m(Lcom/baidu/location/c/d;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :goto_41
    iget-object p1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {p1}, Lcom/baidu/location/c/d;->m(Lcom/baidu/location/c/d;)Landroid/location/GpsStatus;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/baidu/location/c/d;->f(Lcom/baidu/location/c/d;J)J

    iget-object v0, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->g(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->h(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->i(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->j(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :cond_7d
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_13b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/GpsSatellite;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v5

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v1

    const/16 v6, 0x20

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_ce

    add-int/lit8 v2, v2, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v5, v3, :cond_d6

    if-gt v5, v6, :cond_d6

    add-int/lit8 v0, v0, 0x1

    goto :goto_d6

    :cond_ce
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d6
    :goto_d6
    int-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v5, v3, :cond_f3

    if-gt v5, v6, :cond_f3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {v1}, Lcom/baidu/location/c/d;->g(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_ef
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    :cond_f3
    const/16 v1, 0xc9

    if-lt v5, v1, :cond_10b

    const/16 v1, 0x105

    if-gt v5, v1, :cond_10b

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {v1}, Lcom/baidu/location/c/d;->h(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_ef

    :cond_10b
    const/16 v1, 0x41

    if-lt v5, v1, :cond_123

    const/16 v1, 0x60

    if-gt v5, v1, :cond_123

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {v1}, Lcom/baidu/location/c/d;->i(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_ef

    :cond_123
    const/16 v1, 0x12d

    if-lt v5, v1, :cond_7d

    const/16 v1, 0x150

    if-gt v5, v1, :cond_7d

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {v1}, Lcom/baidu/location/c/d;->j(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_ef

    :cond_13b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {v1}, Lcom/baidu/location/c/d;->g(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {v1}, Lcom/baidu/location/c/d;->h(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {v1}, Lcom/baidu/location/c/d;->i(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {v1}, Lcom/baidu/location/c/d;->j(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {v1, p1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;ZZZZZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/location/c/d;->b(Lcom/baidu/location/c/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {p1}, Lcom/baidu/location/c/d;->k(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/location/c/d;->c(Lcom/baidu/location/c/d;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/c/d;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;ZZZZZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/location/c/d;->d(Lcom/baidu/location/c/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;ZZZZZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/location/c/d;->e(Lcom/baidu/location/c/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {p1}, Lcom/baidu/location/c/d;->l(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/location/c/d;->c(Lcom/baidu/location/c/d;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/c/d;->c:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object p1

    iget p1, p1, Lcom/baidu/location/b/c;->bZ:I

    if-ne p1, v3, :cond_1c9

    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {v1}, Lcom/baidu/location/c/d;->l(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/location/b/h;->a(Ljava/util/ArrayList;)V

    :cond_1c9
    if-lez v0, :cond_1ce

    invoke-static {v0}, Lcom/baidu/location/c/d;->b(I)I

    :cond_1ce
    if-lez v2, :cond_1d9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1d4
    iput-wide v0, p0, Lcom/baidu/location/c/d$d;->b:J

    sput v2, Lcom/baidu/location/c/d;->a:I

    goto :goto_1eb

    :cond_1d9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/baidu/location/c/d$d;->b:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x64

    cmp-long p1, v0, v3

    if-lez p1, :cond_1eb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1d4

    :cond_1eb
    :goto_1eb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/baidu/location/c/d;->a(J)J
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f2} :catch_20b

    goto :goto_20b

    :cond_1f3
    iget-object p1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {p1, v1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/baidu/location/c/d$d;->a:Lcom/baidu/location/c/d;

    invoke-static {p1, v2}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Z)V

    sput v2, Lcom/baidu/location/c/d;->a:I

    invoke-static {v2}, Lcom/baidu/location/c/d;->b(I)I

    invoke-static {v2}, Lcom/baidu/location/c/d;->c(I)I

    invoke-static {v2}, Lcom/baidu/location/c/d;->d(I)I

    invoke-static {v2}, Lcom/baidu/location/c/d;->e(I)I

    :catch_20b
    :goto_20b
    return-void
.end method
