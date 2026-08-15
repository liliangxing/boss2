.class public Lcom/autonavi/aps/amapapi/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amap/api/col/3sl/h9;
    a = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "a2"
        b = 0x6
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "a3"
        b = 0x5
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "a4"
        b = 0x6
    .end annotation
.end field

.field private d:Lcom/amap/api/location/AMapLocation;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/amap/api/location/AMapLocation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/storage/b;->d:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method public final a(J)V
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/autonavi/aps/amapapi/storage/b;->b:J

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocation;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/storage/b;->d:Lcom/amap/api/location/AMapLocation;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/storage/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/storage/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/storage/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/storage/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/storage/b;->b:J

    return-wide v0
.end method
