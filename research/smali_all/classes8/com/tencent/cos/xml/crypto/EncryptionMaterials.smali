.class public Lcom/tencent/cos/xml/crypto/EncryptionMaterials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final desc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keyPair:Ljava/security/KeyPair;

.field private final symmetricKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/security/KeyPair;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;-><init>(Ljava/security/KeyPair;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method protected constructor <init>(Ljava/security/KeyPair;Ljavax/crypto/SecretKey;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->desc:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->keyPair:Ljava/security/KeyPair;

    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->symmetricKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;-><init>(Ljava/security/KeyPair;Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public addDescription(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/crypto/EncryptionMaterials;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->desc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addDescriptions(Ljava/util/Map;)Lcom/tencent/cos/xml/crypto/EncryptionMaterials;
    .registers 3
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

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->desc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public getAccessor()Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomerMasterKeyId()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected getDescription(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->desc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getKeyPair()Ljava/security/KeyPair;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->keyPair:Ljava/security/KeyPair;

    return-object v0
.end method

.method public getMaterialsDescription()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->desc:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getSymmetricKey()Ljavax/crypto/SecretKey;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->symmetricKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public isKMSEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
