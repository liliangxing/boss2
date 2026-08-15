.class public Lcom/tencent/cos/xml/crypto/StaticEncryptionMaterialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;
.implements Ljava/io/Serializable;


# instance fields
.field private final materials:Lcom/tencent/cos/xml/crypto/EncryptionMaterials;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/crypto/EncryptionMaterials;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/StaticEncryptionMaterialsProvider;->materials:Lcom/tencent/cos/xml/crypto/EncryptionMaterials;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEncryptionMaterials()Lcom/tencent/cos/xml/crypto/EncryptionMaterials;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/StaticEncryptionMaterialsProvider;->materials:Lcom/tencent/cos/xml/crypto/EncryptionMaterials;

    return-object v0
.end method

.method public getEncryptionMaterials(Ljava/util/Map;)Lcom/tencent/cos/xml/crypto/EncryptionMaterials;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cos/xml/crypto/EncryptionMaterials;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/StaticEncryptionMaterialsProvider;->materials:Lcom/tencent/cos/xml/crypto/EncryptionMaterials;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 3
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getMaterialsDescription()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_15

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/StaticEncryptionMaterialsProvider;->materials:Lcom/tencent/cos/xml/crypto/EncryptionMaterials;

    return-object p1

    .line 6
    :cond_15
    iget-object v2, p0, Lcom/tencent/cos/xml/crypto/StaticEncryptionMaterialsProvider;->materials:Lcom/tencent/cos/xml/crypto/EncryptionMaterials;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getAccessor()Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 7
    invoke-interface {v2, p1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;->getEncryptionMaterials(Ljava/util/Map;)Lcom/tencent/cos/xml/crypto/EncryptionMaterials;

    move-result-object v2

    if-eqz v2, :cond_24

    return-object v2

    :cond_24
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_31

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 p1, 0x0

    goto :goto_32

    :cond_31
    :goto_31
    const/4 p1, 0x1

    :goto_32
    if-eqz v0, :cond_3a

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    const/4 v2, 0x1

    :cond_3b
    if-eqz p1, :cond_41

    if-eqz v2, :cond_41

    .line 10
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/StaticEncryptionMaterialsProvider;->materials:Lcom/tencent/cos/xml/crypto/EncryptionMaterials;

    :cond_41
    return-object v1
.end method

.method public refresh()V
    .registers 1

    return-void
.end method
