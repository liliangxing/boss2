.class public final Lcom/amap/api/maps/model/LatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/LatLngBounds$Builder;
    }
.end annotation


# static fields
.field private static final CLASSNAME:Ljava/lang/String; = "LatLngBounds"

.field public static final CREATOR:Lcom/amap/api/maps/model/LatLngBoundsCreator;


# instance fields
.field private final mVersionCode:I

.field public final northeast:Lcom/amap/api/maps/model/LatLng;

.field public final southwest:Lcom/amap/api/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/LatLngBoundsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBoundsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/LatLngBounds;->CREATOR:Lcom/amap/api/maps/model/LatLngBoundsCreator;

    return-void
.end method

.method constructor <init>(ILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3f

    if-eqz p3, :cond_37

    .line 2
    :try_start_8
    iget-wide v1, p3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_12

    const/4 v1, 0x1

    goto :goto_53

    .line 3
    :cond_12
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "southern latitude exceeds northern latitude ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_37
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    const-string v2, "null northeast"

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3f
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    const-string v2, "null southwest"

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_47
    .catchall {:try_start_8 .. :try_end_47} :catchall_47

    :catchall_47
    move-exception v1

    const-string v2, "LatLngBounds"

    const-string v3, "the structure parameters are illegal!"

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_53
    if-eqz v1, :cond_56

    goto :goto_57

    :cond_56
    const/4 p1, 0x0

    .line 8
    :goto_57
    iput p1, p0, Lcom/amap/api/maps/model/LatLngBounds;->mVersionCode:I

    const/4 p1, 0x0

    if-eqz v1, :cond_5d

    goto :goto_5e

    :cond_5d
    move-object p2, p1

    .line 9
    :goto_5e
    iput-object p2, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_63

    goto :goto_64

    :cond_63
    move-object p3, p1

    .line 10
    :goto_64
    iput-object p3, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .registers 4

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(ILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    return-void
.end method

.method static synthetic a(DD)D
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/maps/model/LatLngBounds;->c(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private a(D)Z
    .registers 6

    .line 8
    iget-object v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_12

    iget-object v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/amap/api/maps/model/LatLngBounds;)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_48

    .line 3
    iget-object v3, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    if-eqz v3, :cond_48

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-nez v1, :cond_f

    goto :goto_48

    .line 4
    :cond_f
    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    add-double v8, v4, v6

    iget-object v10, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v11, v10, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v8, v11

    iget-object v13, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v14, v13, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v8, v14

    sub-double/2addr v11, v14

    add-double/2addr v11, v4

    sub-double/2addr v11, v6

    .line 5
    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v5, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double v14, v3, v5

    move-wide/from16 v16, v3

    iget-wide v2, v10, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v14, v2

    iget-wide v0, v13, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v14, v0

    sub-double/2addr v2, v0

    add-double v2, v2, v16

    sub-double/2addr v2, v5

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v4, v0, v11

    if-gez v4, :cond_46

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_46

    const/4 v0, 0x1

    return v0

    :cond_46
    const/4 v0, 0x0

    return v0

    :cond_48
    :goto_48
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(DD)D
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/maps/model/LatLngBounds;->d(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private b(D)Z
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_18

    cmpg-double v6, v0, p1

    if-gtz v6, :cond_17

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_17

    return v5

    :cond_17
    return v4

    :cond_18
    cmpg-double v6, v0, p1

    if-lez v6, :cond_22

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_21

    goto :goto_22

    :cond_21
    return v4

    :cond_22
    :goto_22
    return v5
.end method

.method public static builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    return-object v0
.end method

.method private static c(DD)D
    .registers 4

    sub-double/2addr p0, p2

    const-wide p2, 0x4076800000000000L    # 360.0

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method private static d(DD)D
    .registers 4

    sub-double/2addr p2, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    add-double/2addr p2, p0

    rem-double/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method final a()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->mVersionCode:I

    return v0
.end method

.method public final contains(Lcom/amap/api/maps/model/LatLng;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-nez v1, :cond_d

    goto :goto_20

    .line 2
    :cond_d
    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v1, v2}, Lcom/amap/api/maps/model/LatLngBounds;->a(D)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/amap/api/maps/model/LatLngBounds;->b(D)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v0

    :cond_20
    :goto_20
    const-string p1, "LatLngBounds"

    const-string v1, "current LatLngBounds is invalid, please check the structure parameters are legal"

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final contains(Lcom/amap/api/maps/model/LatLngBounds;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v1}, Lcom/amap/api/maps/model/LatLngBounds;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p1, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 6
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/LatLngBounds;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 v0, 0x1

    :cond_15
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
    instance-of v1, p1, Lcom/amap/api/maps/model/LatLngBounds;

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
    check-cast p1, Lcom/amap/api/maps/model/LatLngBounds;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->k([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final including(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    iget-object v2, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 9
    .line 10
    if-eqz v2, :cond_5d

    .line 11
    .line 12
    iget-object v2, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_5d

    .line 17
    :cond_10
    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 18
    .line 19
    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-object v2, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 26
    .line 27
    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 28
    .line 29
    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 36
    .line 37
    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 38
    .line 39
    iget-object v6, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 40
    .line 41
    iget-wide v9, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 42
    .line 43
    iget-wide v11, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 44
    .line 45
    invoke-direct {v1, v11, v12}, Lcom/amap/api/maps/model/LatLngBounds;->b(D)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_42

    .line 50
    .line 51
    invoke-static {v9, v10, v11, v12}, Lcom/amap/api/maps/model/LatLngBounds;->c(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    invoke-static {v4, v5, v11, v12}, Lcom/amap/api/maps/model/LatLngBounds;->d(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    cmpg-double v0, v13, v15

    .line 60
    .line 61
    if-gez v0, :cond_40

    .line 62
    .line 63
    move-wide v9, v11

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-wide v12, v11

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    move-wide v12, v4

    .line 68
    :goto_43
    :try_start_43
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds;

    .line 69
    .line 70
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v6, v4

    .line 74
    invoke-direct/range {v6 .. v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    move-object v9, v5

    .line 81
    move-wide v10, v2

    .line 82
    invoke-direct/range {v9 .. v14}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v4, v5}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    :try_end_57
    .catchall {:try_start_43 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    const-string v0, "LatLngBounds"

    .line 95
    .line 96
    const-string v2, "current LatLngBounds is invalid, please check the structure parameters are legal"

    .line 97
    .line 98
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final intersects(Lcom/amap/api/maps/model/LatLngBounds;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 6
    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lcom/amap/api/maps/model/LatLngBounds;->a(Lcom/amap/api/maps/model/LatLngBounds;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1b

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/amap/api/maps/model/LatLngBounds;->a(Lcom/amap/api/maps/model/LatLngBounds;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const-string p1, "LatLngBounds"

    .line 31
    .line 32
    const-string v1, "current LatLngBounds is invalid, please check the structure parameters are legal"

    .line 33
    .line 34
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "southwest"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

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
    const-string v1, "northeast"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

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
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->A([Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/amap/api/maps/model/LatLngBoundsCreator;->a(Lcom/amap/api/maps/model/LatLngBounds;Landroid/os/Parcel;I)V

    return-void
.end method
