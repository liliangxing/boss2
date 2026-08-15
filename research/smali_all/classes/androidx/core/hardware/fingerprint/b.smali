.class public final synthetic Landroidx/core/hardware/fingerprint/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Ljava/security/Signature;
    .registers 1

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method
