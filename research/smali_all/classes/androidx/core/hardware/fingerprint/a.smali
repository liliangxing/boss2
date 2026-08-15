.class public final synthetic Landroidx/core/hardware/fingerprint/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Ljavax/crypto/Cipher;
    .registers 1

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method
