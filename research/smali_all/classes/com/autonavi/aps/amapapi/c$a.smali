.class final Lcom/autonavi/aps/amapapi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/aps/amapapi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/autonavi/aps/amapapi/c;


# direct methods
.method constructor <init>(Lcom/autonavi/aps/amapapi/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/c$a;->a:Lcom/autonavi/aps/amapapi/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/c$a;->a:Lcom/autonavi/aps/amapapi/c;

    return-void
.end method

.method final a(Lcom/autonavi/aps/amapapi/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/c$a;->a:Lcom/autonavi/aps/amapapi/c;

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$a;->a:Lcom/autonavi/aps/amapapi/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/c;->a(Landroid/location/Location;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 6
    .line 7
    .line 8
    :catchall_7
    :cond_7
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    return-void
.end method
