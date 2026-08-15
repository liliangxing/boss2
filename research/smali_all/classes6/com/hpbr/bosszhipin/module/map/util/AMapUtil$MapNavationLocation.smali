.class public Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/map/util/AMapUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapNavationLocation"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42243b0da3cdfe53L


# instance fields
.field private goiId:Ljava/lang/String;

.field private slat:D

.field private slon:D

.field private sname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoiId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->goiId:Ljava/lang/String;

    return-object v0
.end method

.method public getSlat()D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->slat:D

    return-wide v0
.end method

.method public getSlon()D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->slon:D

    return-wide v0
.end method

.method public getSname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->sname:Ljava/lang/String;

    return-object v0
.end method

.method public setGoiId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->goiId:Ljava/lang/String;

    return-void
.end method

.method public setSlat(D)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->slat:D

    return-void
.end method

.method public setSlon(D)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->slon:D

    return-void
.end method

.method public setSname(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->sname:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapNavationLocation{slat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->slat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", slon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->slon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->sname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", goiId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->goiId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
