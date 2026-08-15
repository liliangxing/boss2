.class public Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekNearFindJobParam"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x398d38cc061c8334L


# instance fields
.field public addressType:I

.field public cityCode:J

.field public districtId:J

.field public encryptExpectId:Ljava/lang/String;

.field public expectId:J

.field public latitude:D

.field public longitude:D

.field public poiTitle:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public sceneType:I

.field public source:I

.field public subwayId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAddressType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->addressType:I

    return-object p0
.end method

.method public setCityCode(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->cityCode:J

    return-object p0
.end method

.method public setDistrictId(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->districtId:J

    return-object p0
.end method

.method public setEncryptExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->encryptExpectId:Ljava/lang/String;

    return-object p0
.end method

.method public setExpectId(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->expectId:J

    return-object p0
.end method

.method public setLatitude(D)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->latitude:D

    return-object p0
.end method

.method public setLongitude(D)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->longitude:D

    return-object p0
.end method

.method public setPoiTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->poiTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->query:Ljava/lang/String;

    return-object p0
.end method

.method public setSceneType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->sceneType:I

    return-object p0
.end method

.method public setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->source:I

    return-object p0
.end method

.method public setSubwayId(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->subwayId:J

    return-object p0
.end method
