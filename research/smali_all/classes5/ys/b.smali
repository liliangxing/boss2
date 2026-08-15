.class public Lys/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

.field public b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

.field public c:Ljava/lang/String;

.field private final d:J

.field private e:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lys/b;->d:J

    .line 9
    .line 10
    iput-object p1, p0, Lys/b;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 11
    .line 12
    iput-object p2, p0, Lys/b;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 13
    .line 14
    iput-object p3, p0, Lys/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lys/b;->e:I

    return v0
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lys/b;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoutePlanOption{fromPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys/b;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys/b;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cityCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
