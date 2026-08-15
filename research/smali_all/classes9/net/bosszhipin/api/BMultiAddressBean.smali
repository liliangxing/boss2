.class public Lnet/bosszhipin/api/BMultiAddressBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final LEVEL_ADDRESS:I = 0x0

.field public static final LEVEL_XINGZHENG:I = 0x2

.field private static final serialVersionUID:J = -0x319bdc427300361fL


# instance fields
.field public addressCount:I

.field public addressText:Ljava/lang/String;

.field public area:Ljava/lang/String;

.field public areaCode:Ljava/lang/String;

.field public businessName:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public cityCode:Ljava/lang/String;

.field public cover:I

.field public desc:Ljava/lang/String;

.field public encRelationId:Ljava/lang/String;

.field public geoId:Ljava/lang/String;

.field public highlightItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighlightItem;",
            ">;"
        }
    .end annotation
.end field

.field public latitude:D

.field public level:I

.field public longitude:D

.field public mClusterItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BMultiAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field public transient mMarker:Lrs/o;

.field public poiTitle:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public roomInfo:Ljava/lang/String;

.field public select:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lnet/bosszhipin/api/BMultiAddressBean;->addressText:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/bosszhipin/api/BMultiAddressBean;->mClusterItems:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addClusterItem(Lnet/bosszhipin/api/BMultiAddressBean;)V
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/api/BMultiAddressBean;->mClusterItems:Ljava/util/List;

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
    instance-of v1, p1, Lnet/bosszhipin/api/BMultiAddressBean;

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
    check-cast p1, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 12
    .line 13
    iget v1, p0, Lnet/bosszhipin/api/BMultiAddressBean;->level:I

    .line 14
    .line 15
    iget v3, p1, Lnet/bosszhipin/api/BMultiAddressBean;->level:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_33

    .line 18
    .line 19
    iget-boolean v1, p0, Lnet/bosszhipin/api/BMultiAddressBean;->select:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lnet/bosszhipin/api/BMultiAddressBean;->select:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_33

    .line 24
    .line 25
    iget-wide v3, p0, Lnet/bosszhipin/api/BMultiAddressBean;->latitude:D

    .line 26
    .line 27
    iget-wide v5, p1, Lnet/bosszhipin/api/BMultiAddressBean;->latitude:D

    .line 28
    .line 29
    cmpl-double v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_33

    .line 32
    .line 33
    iget-wide v3, p0, Lnet/bosszhipin/api/BMultiAddressBean;->longitude:D

    .line 34
    .line 35
    iget-wide v5, p1, Lnet/bosszhipin/api/BMultiAddressBean;->longitude:D

    .line 36
    .line 37
    cmpl-double v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_33

    .line 40
    .line 41
    iget-object v1, p0, Lnet/bosszhipin/api/BMultiAddressBean;->addressText:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/BMultiAddressBean;->addressText:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    return v0
.end method

.method public getClusterCount()I
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/BMultiAddressBean;->mClusterItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lnet/bosszhipin/api/BMultiAddressBean;->level:I

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
    iget-boolean v1, p0, Lnet/bosszhipin/api/BMultiAddressBean;->select:Z

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
    iget-object v2, p0, Lnet/bosszhipin/api/BMultiAddressBean;->addressText:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{addressText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/api/BMultiAddressBean;->addressText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", select="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/bosszhipin/api/BMultiAddressBean;->select:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
