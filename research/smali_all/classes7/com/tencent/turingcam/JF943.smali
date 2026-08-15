.class public Lcom/tencent/turingcam/JF943;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/JF943$ShGzN;
    }
.end annotation


# static fields
.field public static final c:Lcom/tencent/turingcam/OTVRM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/turingcam/OTVRM<",
            "Lcom/tencent/turingcam/JF943;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/tencent/turingcam/JF943$ShGzN;

.field public volatile b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/turingcam/JF943$spXPg;

    invoke-direct {v0}, Lcom/tencent/turingcam/JF943$spXPg;-><init>()V

    sput-object v0, Lcom/tencent/turingcam/JF943;->c:Lcom/tencent/turingcam/OTVRM;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/tencent/turingcam/JF943$ShGzN;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/turingcam/JF943;->a:[Lcom/tencent/turingcam/JF943$ShGzN;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tencent/turingcam/JF943;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/tencent/turingcam/JF943;->a:[Lcom/tencent/turingcam/JF943$ShGzN;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/tencent/turingcam/JF943;->a:[Lcom/tencent/turingcam/JF943$ShGzN;

    .line 15
    .line 16
    iget v2, p0, Lcom/tencent/turingcam/JF943;->b:I

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_20

    .line 21
    .line 22
    new-instance v1, Lcom/tencent/turingcam/JF943$ShGzN;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/tencent/turingcam/JF943$ShGzN;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/turingcam/JF943;->a:[Lcom/tencent/turingcam/JF943$ShGzN;

    .line 28
    .line 29
    iget v3, p0, Lcom/tencent/turingcam/JF943;->b:I

    .line 30
    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    :cond_20
    iget v2, p0, Lcom/tencent/turingcam/JF943;->b:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/tencent/turingcam/JF943;->a:[Lcom/tencent/turingcam/JF943$ShGzN;

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    rem-int/2addr v2, v3

    .line 41
    iput v2, p0, Lcom/tencent/turingcam/JF943;->b:I

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, v1, Lcom/tencent/turingcam/JF943$ShGzN;->a:J

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v1, Lcom/tencent/turingcam/JF943$ShGzN;->b:Ljava/lang/String;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_d .. :try_end_3a} :catchall_38

    .line 59
    throw p1
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
