.class public Lcom/amap/api/maps/model/CustomMapStyleOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enable:Z

.field private styleData:[B

.field private styleDataOversea:[B

.field private styleDataOverseaPath:Ljava/lang/String;

.field private styleDataPath:Ljava/lang/String;

.field private styleExtraData:[B

.field private styleExtraPath:Ljava/lang/String;

.field private styleId:Ljava/lang/String;

.field private styleResData:[B

.field private styleResDataPath:Ljava/lang/String;

.field private styleTextureData:[B

.field private styleTexturePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleDataPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleData:[B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleTexturePath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleTextureData:[B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->enable:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleExtraData:[B

    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleExtraPath:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleDataOverseaPath:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleDataOversea:[B

    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleResDataPath:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleResData:[B

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getStyleData()[B
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleData:[B

    return-object v0
.end method

.method public getStyleDataOversea()[B
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleDataOversea:[B

    return-object v0
.end method

.method public getStyleDataOverseaPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleDataOverseaPath:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleDataPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleExtraData()[B
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleExtraData:[B

    return-object v0
.end method

.method public getStyleExtraPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleExtraPath:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleResData()[B
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleResData:[B

    return-object v0
.end method

.method public getStyleResDataPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleResDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleTextureData()[B
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleTextureData:[B

    return-object v0
.end method

.method public getStyleTexturePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleTexturePath:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->enable:Z

    return v0
.end method

.method public setEnable(Z)Lcom/amap/api/maps/model/CustomMapStyleOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->enable:Z

    return-object p0
.end method

.method public setStyleData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleData:[B

    return-object p0
.end method

.method public setStyleDataOversea([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleDataOversea:[B

    return-object p0
.end method

.method public setStyleDataOverseaPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleDataOverseaPath:Ljava/lang/String;

    return-object p0
.end method

.method public setStyleDataPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleDataPath:Ljava/lang/String;

    return-object p0
.end method

.method public setStyleExtraData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleExtraData:[B

    return-object p0
.end method

.method public setStyleExtraPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleExtraPath:Ljava/lang/String;

    return-object p0
.end method

.method public setStyleId(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleId:Ljava/lang/String;

    return-object p0
.end method

.method public setStyleResData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;
    .registers 2

    return-object p0
.end method

.method public setStyleResDataPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;
    .registers 2

    return-object p0
.end method

.method public setStyleTextureData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleTextureData:[B

    return-object p0
.end method

.method public setStyleTexturePath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/CustomMapStyleOptions;->styleTexturePath:Ljava/lang/String;

    return-object p0
.end method
