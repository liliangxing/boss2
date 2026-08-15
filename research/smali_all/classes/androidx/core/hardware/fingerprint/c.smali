.class public final synthetic Landroidx/core/hardware/fingerprint/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Ljavax/crypto/Mac;
    .registers 1

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method
