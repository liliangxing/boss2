.class public Lcom/tencent/turingcam/V3a8U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    invoke-static {p0}, Lcom/tencent/turingcam/OF1Jz;->a([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
