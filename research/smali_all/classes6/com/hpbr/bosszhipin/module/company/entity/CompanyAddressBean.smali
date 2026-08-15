.class public Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x57ac6bc1c9ffa223L


# instance fields
.field public addressTitle:Ljava/lang/String;

.field public areaCode:Ljava/lang/String;

.field public cover:I

.field public highlightItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighlightItem;",
            ">;"
        }
    .end annotation
.end field

.field public jobAddressId:Ljava/lang/String;

.field public latitude:D

.field public locationDesc:Ljava/lang/String;

.field public longitude:D

.field public mClusterItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field public mLevel:I

.field public transient mMarker:Lcom/amap/api/maps/model/Marker;

.field public securityId:Ljava/lang/String;

.field public select:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->mClusterItems:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addClusterItem(Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->mClusterItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;

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
    check-cast p1, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->mLevel:I

    .line 14
    .line 15
    iget v3, p1, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->mLevel:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_37

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->select:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->select:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_37

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->latitude:D

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->latitude:D

    .line 28
    .line 29
    cmpl-double v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_37

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->longitude:D

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->longitude:D

    .line 36
    .line 37
    cmpl-double v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_37

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->getAddressTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->getAddressTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    return v0
.end method

.method public getAddressTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->addressTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getClusterCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->mClusterItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method getClusterItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->mClusterItems:Ljava/util/List;

    return-object v0
.end method

.method getMarker()Lcom/amap/api/maps/model/Marker;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->mMarker:Lcom/amap/api/maps/model/Marker;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->mLevel:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->select:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->getAddressTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CompanyAddressBean{mLevel="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->mLevel:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isSelect="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->select:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", title=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->getAddressTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x27

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
