.class final Lcom/amap/api/col/3sl/b6$a;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/amap/api/col/3sl/b6$a;->a:Lcom/amap/api/col/3sl/b6;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstFix(I)V
    .registers 2

    invoke-static {}, Lcom/amap/api/col/3sl/b6;->I()V

    return-void
.end method

.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/b6$a;->a:Lcom/amap/api/col/3sl/b6;

    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/b6;->k(Lcom/amap/api/col/3sl/b6;Landroid/location/GnssStatus;)V

    return-void
.end method

.method public final onStarted()V
    .registers 1

    invoke-static {}, Lcom/amap/api/col/3sl/b6;->H()V

    return-void
.end method

.method public final onStopped()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/b6$a;->a:Lcom/amap/api/col/3sl/b6;

    invoke-static {v0}, Lcom/amap/api/col/3sl/b6;->i(Lcom/amap/api/col/3sl/b6;)V

    return-void
.end method
