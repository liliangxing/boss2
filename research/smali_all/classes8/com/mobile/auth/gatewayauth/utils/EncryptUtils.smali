.class public Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
.end annotation


# static fields
.field public static final IV_PARAMETER_SPEC:Ljava/lang/String; = "0000000000000000"


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

.method private static native checkMonitorUse()Z
.end method

.method public static native encrpytAESKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encrpytAESKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encryptInfoForCertifyId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encryptToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native generateAesKey()Ljava/lang/String;
.end method

.method private static native getSecret1()Ljava/lang/String;
.end method

.method private static native getSecret2()Ljava/lang/String;
.end method

.method private static native getSecret3()Ljava/lang/String;
.end method

.method private static native getSecret4()Ljava/lang/String;
.end method

.method public static native getSecret5()Ljava/lang/String;
.end method

.method public static native getSecret6()Ljava/lang/String;
.end method

.method private static native hash(Ljava/lang/String;)[B
.end method

.method public static native hashWithSalt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native noEncryptTinfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
