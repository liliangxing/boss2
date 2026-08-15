.class public final Lcom/amap/api/maps/model/VisibleRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/VisibleRegionCreator;


# instance fields
.field public final farLeft:Lcom/amap/api/maps/model/LatLng;

.field public final farRight:Lcom/amap/api/maps/model/LatLng;

.field public final latLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

.field private final mVersionCode:I

.field public final nearLeft:Lcom/amap/api/maps/model/LatLng;

.field public final nearRight:Lcom/amap/api/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/VisibleRegionCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/VisibleRegionCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/VisibleRegion;->CREATOR:Lcom/amap/api/maps/model/VisibleRegionCreator;

    return-void
.end method

.method constructor <init>(ILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLngBounds;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/amap/api/maps/model/VisibleRegion;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/amap/api/maps/model/VisibleRegion;->nearLeft:Lcom/amap/api/maps/model/LatLng;

    .line 4
    iput-object p3, p0, Lcom/amap/api/maps/model/VisibleRegion;->nearRight:Lcom/amap/api/maps/model/LatLng;

    .line 5
    iput-object p4, p0, Lcom/amap/api/maps/model/VisibleRegion;->farLeft:Lcom/amap/api/maps/model/LatLng;

    .line 6
    iput-object p5, p0, Lcom/amap/api/maps/model/VisibleRegion;->farRight:Lcom/amap/api/maps/model/LatLng;

    .line 7
    iput-object p6, p0, Lcom/amap/api/maps/model/VisibleRegion;->latLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLngBounds;)V
    .registers 13

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/maps/model/VisibleRegion;-><init>(ILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLngBounds;)V

    return-void
.end method


# virtual methods
.method final a()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/VisibleRegion;->mVersionCode:I

    return v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/amap/api/maps/model/VisibleRegion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/amap/api/maps/model/VisibleRegion;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/api/maps/model/VisibleRegion;->nearLeft:Lcom/amap/api/maps/model/LatLng;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/amap/api/maps/model/VisibleRegion;->nearLeft:Lcom/amap/api/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/api/maps/model/VisibleRegion;->nearRight:Lcom/amap/api/maps/model/LatLng;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/amap/api/maps/model/VisibleRegion;->nearRight:Lcom/amap/api/maps/model/LatLng;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/api/maps/model/VisibleRegion;->farLeft:Lcom/amap/api/maps/model/LatLng;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/amap/api/maps/model/VisibleRegion;->farLeft:Lcom/amap/api/maps/model/LatLng;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/amap/api/maps/model/VisibleRegion;->farRight:Lcom/amap/api/maps/model/LatLng;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/amap/api/maps/model/VisibleRegion;->farRight:Lcom/amap/api/maps/model/LatLng;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/amap/api/maps/model/VisibleRegion;->latLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/amap/api/maps/model/VisibleRegion;->latLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3f
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/amap/api/maps/model/VisibleRegion;->nearLeft:Lcom/amap/api/maps/model/LatLng;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/amap/api/maps/model/VisibleRegion;->nearRight:Lcom/amap/api/maps/model/LatLng;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/amap/api/maps/model/VisibleRegion;->farLeft:Lcom/amap/api/maps/model/LatLng;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/amap/api/maps/model/VisibleRegion;->farRight:Lcom/amap/api/maps/model/LatLng;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/amap/api/maps/model/VisibleRegion;->latLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->k([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "nearLeft"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/amap/api/maps/model/VisibleRegion;->nearLeft:Lcom/amap/api/maps/model/LatLng;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c3;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "nearRight"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/api/maps/model/VisibleRegion;->nearRight:Lcom/amap/api/maps/model/LatLng;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c3;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-string v1, "farLeft"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/amap/api/maps/model/VisibleRegion;->farLeft:Lcom/amap/api/maps/model/LatLng;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c3;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "farRight"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/amap/api/maps/model/VisibleRegion;->farRight:Lcom/amap/api/maps/model/LatLng;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c3;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const-string v1, "latLngBounds"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/amap/api/maps/model/VisibleRegion;->latLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c3;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x4

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->A([Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/amap/api/maps/model/VisibleRegionCreator;->a(Lcom/amap/api/maps/model/VisibleRegion;Landroid/os/Parcel;I)V

    return-void
.end method
