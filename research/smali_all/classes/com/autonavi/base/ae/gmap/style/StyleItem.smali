.class public Lcom/autonavi/base/ae/gmap/style/StyleItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mainKey:I

.field private styleElements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/base/ae/gmap/style/StyleElement;",
            ">;"
        }
    .end annotation
.end field

.field private styleTypeId:I

.field public subKey:[I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleElements:Ljava/util/Map;

    .line 10
    .line 11
    iput p1, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleTypeId:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get(I)Lcom/autonavi/base/ae/gmap/style/StyleElement;
    .registers 3

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleElements:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/base/ae/gmap/style/StyleElement;

    return-object p1
.end method

.method public getStyleElements()[Lcom/autonavi/base/ae/gmap/style/StyleElement;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleElements:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleElements:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Lcom/autonavi/base/ae/gmap/style/StyleElement;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleElements:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lcom/autonavi/base/ae/gmap/style/StyleElement;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public isValid()Z
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleElements:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleTypeId:I

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public put(ILcom/autonavi/base/ae/gmap/style/StyleElement;)V
    .registers 4

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleElements:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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
    const-string v1, "styleTypeId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleTypeId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "styleElements.size :"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleElements:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
