.class Lcom/baidu/location/c/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/d;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/d;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/d$f;->a:Lcom/baidu/location/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/c/d;Lcom/baidu/location/c/d$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/c/d$f;-><init>(Lcom/baidu/location/c/d;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 7

    if-nez p1, :cond_8

    sget v0, Lcom/baidu/location/e/h;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/h;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/c;->a(Landroid/location/Location;)V

    return-void

    :cond_1a
    invoke-static {p1}, Lcom/baidu/location/e/h;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_ae

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3f

    goto :goto_ae

    :cond_3f
    iget-object v0, p0, Lcom/baidu/location/c/d$f;->a:Lcom/baidu/location/c/d;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;J)J

    iget-object v0, p0, Lcom/baidu/location/c/d$f;->a:Lcom/baidu/location/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/location/c/d;->b(Lcom/baidu/location/c/d;J)J

    iget-object v0, p0, Lcom/baidu/location/c/d$f;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->c(Lcom/baidu/location/c/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_70

    iget-object v0, p0, Lcom/baidu/location/c/d$f;->a:Lcom/baidu/location/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/baidu/location/c/d$f;->a:Lcom/baidu/location/c/d;

    invoke-static {v3}, Lcom/baidu/location/c/d;->c(Lcom/baidu/location/c/d;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/location/c/d;->c(Lcom/baidu/location/c/d;J)J

    :cond_70
    iget-object v0, p0, Lcom/baidu/location/c/d$f;->a:Lcom/baidu/location/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/location/c/d;->d(Lcom/baidu/location/c/d;J)J

    sget v0, Lcom/baidu/location/c/d;->a:I

    if-nez v0, :cond_89

    :try_start_7d
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "satellites"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_87} :catch_88

    goto :goto_89

    :catch_88
    nop

    :cond_89
    :goto_89
    if-eqz v0, :cond_95

    invoke-static {}, Lcom/baidu/location/b/p;->c()Lcom/baidu/location/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/p;->j()Z

    move-result v0

    if-eqz v0, :cond_9d

    :cond_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/baidu/location/c/d$f;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->d(Lcom/baidu/location/c/d;)J

    :cond_9d
    iget-object v0, p0, Lcom/baidu/location/c/d$f;->a:Lcom/baidu/location/c/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Z)V

    iget-object v0, p0, Lcom/baidu/location/c/d$f;->a:Lcom/baidu/location/c/d;

    invoke-static {v0, p1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/baidu/location/c/d$f;->a:Lcom/baidu/location/c/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/location/c/d;->b(Lcom/baidu/location/c/d;Z)Z

    :cond_ae
    :goto_ae
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/baidu/location/c/d$f;->a:Lcom/baidu/location/c/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/baidu/location/c/d$f;->a:Lcom/baidu/location/c/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Z)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 6

    const/4 p1, 0x0

    if-eqz p2, :cond_1f

    const/4 p3, 0x1

    if-eq p2, p3, :cond_10

    const/4 p3, 0x2

    if-eq p2, p3, :cond_a

    goto :goto_2a

    :cond_a
    iget-object p2, p0, Lcom/baidu/location/c/d$f;->a:Lcom/baidu/location/c/d;

    invoke-static {p2, p1}, Lcom/baidu/location/c/d;->b(Lcom/baidu/location/c/d;Z)Z

    goto :goto_2a

    :cond_10
    iget-object p2, p0, Lcom/baidu/location/c/d$f;->a:Lcom/baidu/location/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/baidu/location/c/d;->e(Lcom/baidu/location/c/d;J)J

    iget-object p2, p0, Lcom/baidu/location/c/d$f;->a:Lcom/baidu/location/c/d;

    invoke-static {p2, p3}, Lcom/baidu/location/c/d;->b(Lcom/baidu/location/c/d;Z)Z

    goto :goto_25

    :cond_1f
    iget-object p2, p0, Lcom/baidu/location/c/d$f;->a:Lcom/baidu/location/c/d;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Landroid/location/Location;)V

    :goto_25
    iget-object p2, p0, Lcom/baidu/location/c/d$f;->a:Lcom/baidu/location/c/d;

    invoke-static {p2, p1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Z)V

    :goto_2a
    return-void
.end method
