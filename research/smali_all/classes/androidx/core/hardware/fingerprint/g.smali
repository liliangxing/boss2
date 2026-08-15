.class public final synthetic Landroidx/core/hardware/fingerprint/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .registers 1

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method
