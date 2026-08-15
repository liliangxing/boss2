.class Lcom/baidu/location/b/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/q;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/q;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/b/q$b;->a:Lcom/baidu/location/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/q;Lcom/baidu/location/b/q$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/b/q$b;-><init>(Lcom/baidu/location/b/q;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/baidu/location/b/q$b;->a:Lcom/baidu/location/b/q;

    iget-object v0, v0, Lcom/baidu/location/b/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/b/q$c;

    invoke-interface {v1, p1}, Lcom/baidu/location/b/q$c;->a(Landroid/location/Location;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_1b

    goto :goto_b

    :catch_1b
    :cond_1b
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    return-void
.end method
