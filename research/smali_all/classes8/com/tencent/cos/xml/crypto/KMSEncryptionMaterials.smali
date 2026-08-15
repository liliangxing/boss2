.class public Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterials;
.super Lcom/tencent/cos/xml/crypto/EncryptionMaterials;
.source "SourceFile"


# static fields
.field public static final CUSTOMER_MASTER_KEY_ID:Ljava/lang/String; = "kms_cmk_id"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;-><init>(Ljava/security/KeyPair;Ljavax/crypto/SecretKey;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const-string v0, "kms_cmk_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->addDescription(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/crypto/EncryptionMaterials;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "The default customer master key id must be specified"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public getCustomerMasterKeyId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "kms_cmk_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getDescription(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getKeyPair()Ljava/security/KeyPair;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getSymmetricKey()Ljavax/crypto/SecretKey;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isKMSEnabled()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getMaterialsDescription()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
