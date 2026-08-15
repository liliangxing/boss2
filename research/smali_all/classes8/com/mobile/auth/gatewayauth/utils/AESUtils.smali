.class public Lcom/mobile/auth/gatewayauth/utils/AESUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
.end annotation


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "AES"

.field private static final CipherMode:Ljava/lang/String; = "AES/CBC/PKCS7Padding"

.field private static final TRANSFORMATION:Ljava/lang/String; = "AES/CTR/NoPadding"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "pns-2.14.6-LogOnlineNouiCuumRelease_alijtca_plus"

    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native createIV(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;
.end method

.method private static native createKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
.end method

.method public static native decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native decryptBase642Byte(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native decryptBase642String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native decryptByOpeator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native decryptByte2Byte([BLjava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native decryptByte2String([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native decryptString2Byte(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encryptByte2Base64([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encryptByte2Byte([BLjava/lang/String;Ljava/lang/String;)[B
.end method

.method public static encryptByte2String([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mobile/auth/gatewayauth/utils/AESUtils;->encryptByte2Byte([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    return-object p1

    :catchall_a
    move-exception p0

    const/4 p1, 0x0

    :try_start_c
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    return-object p1

    :catchall_10
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static native encryptString2Base64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encryptString2Byte(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native encryptString2String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
