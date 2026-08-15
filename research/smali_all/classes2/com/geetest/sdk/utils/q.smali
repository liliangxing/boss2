.class public final Lcom/geetest/sdk/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()[B
    .registers 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/geetest/sdk/utils/q;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(I)[B
    .registers 3

    .line 2
    new-array p0, p0, [B

    .line 3
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    .line 4
    invoke-static {}, Lcom/geetest/sdk/utils/r;->a()Ljava/security/SecureRandom;

    move-result-object v0

    goto :goto_13

    :cond_d
    const-string v0, "SHA1PRNG"

    .line 5
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 6
    :goto_13
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
