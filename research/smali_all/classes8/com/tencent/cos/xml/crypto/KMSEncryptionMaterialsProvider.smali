.class public Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterialsProvider;
.super Lcom/tencent/cos/xml/crypto/StaticEncryptionMaterialsProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterials;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/StaticEncryptionMaterialsProvider;-><init>(Lcom/tencent/cos/xml/crypto/EncryptionMaterials;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterials;

    invoke-direct {v0, p1}, Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterials;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterialsProvider;-><init>(Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterials;)V

    return-void
.end method
