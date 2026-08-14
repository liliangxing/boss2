.class public Lcom/hpbr/bosszhipin/base/PmsHookHelper;
.super Ljava/lang/Object;
.source "PmsHookHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/base/PmsHookHelper$PmsProxyHandler;
    }
.end annotation


# static fields
.field private static final HEX_BOSSZHIP:Ljava/lang/String; = "308203743082025ca003020102020900c4a94cbdd1645b73300d06092a864886f70d01010b05003067310b300906035504061302434e3110300e060355040813074265696a696e673110300e060355040713074265696a696e67310d300b060355040a1304485042523110300e060355040b1307416e64726f6964311330110603550403130a426f73735a686970696e3020170d3236303830373132323834325a180f32303533313232333132323834325a3067310b300906035504061302434e3110300e060355040813074265696a696e673110300e060355040713074265696a696e67310d300b060355040a1304485042523110300e060355040b1307416e64726f6964311330110603550403130a426f73735a686970696e30820122300d06092a864886f70d01010105000382010f003082010a0282010100e9cbf362b4f4be7cf1af593786cc1376102a4730996dd5000ee3e148dba8205f740ec2575ac08ac16577eea370ab3862a53557d5d5bc824fd92ff10ad6e9d06a14330155d7e6abafbb2b1c58437a5f93d507ab501424e23344c18e2e20b868c6991807303384c8014c4e5aee5cf3247da4abdca20030a512f9d6bcff256266d2886009b01a76d14bb47fd57c662ebd17bbb92867b8c2aa7bd0aee11a59436fba4466d9f2f605f6ebcf30e2b24bffec11449488e8e13e6021c4124f769ca4abfe099bdb5832d9cf82267f8d733e4b59915ac3a259846c7dcb5c27cd804bac8519300b5c94f08593ddf65848bab8334381fccb3184646ed15c7d25f7aeca70ceb70203010001a321301f301d0603551d0e0416041475ba9bed18a79e2b53c535270e8c5a5244759402300d06092a864886f70d01010b05000382010100266620693e180f04f1841a5e19d80c984b0efc84b4e0b8b28131199643afb13daefbe684eeeccdb8f73522b99a602a9e93ec4bb182ea2e6f8a58c324d02f7a17d00f3702c0780372ec72154e84b5e65e07450a9069272d229e93f260e67766011d8af978adcef982c4bbbf9471e8ac0af666b1462aae04d4be219a7b430fced42697654c40c1ed2b3384f4ad9e3537d36a6112a7395b1a1297b9679eabe1b10c59fcd192c7ba135b226528a5304db382d44bb6df9f2cfdf6434d574e087ea9ccf704a1e22e9fa9bec3bcda8d63523197deb1f1ba8e095ebe608d96aa140db159da1e979524d67be9d6f67d383aa8facbc37586317314a1665d4266c0b5639b02"

.field private static final HEX_CERT:Ljava/lang/String; = "308201c13082012aa003020102020453b67db0300d06092a864886f70d01010505003024310d300b060355040b130468706272311330110603550403130a626f73737a686970696e3020170d3134303730343130313035365a180f32313133303631303130313035365a3024310d300b060355040b130468706272311330110603550403130a626f73737a686970696e30819f300d06092a864886f70d010101050003818d00308189028181008d38ee8f6b8d349c152b2dfbac13bc4ffbd6104a6c6eea8112d8d6e3bb15149cc8c79dc622fd6c2f654c87bf20ccfb3b15105c2e35807e004c14ca70ef94d29fbdd39c4f7382bc9e4c64f2a6f415022aa4745afb0a65714fee6e03cab70e946f7d8839b1fe00bdd6857fce138ede301616aafd855fc12abbd02010b76463c8f70203010001300d06092a864886f70d01010505000381810025a410b9fbc0e3139243cd9368fb755f5cd113454f18441373231bf75d4e20f3608e569a0dce32a26ec1e6a5105e61d87b753b903d5bb7eb4646676ab08247290c3eced459bc93a81ec0ff13c7676c3b4763b64414da2e93b433d7869f98bd70818347227c402e7af21da16825bd392e59e549fd3b35be5540e400607e6c211b"

.field private static final TAG:Ljava/lang/String; = "PmsHookHelper"

.field private static final TARGET_PACKAGE:Ljava/lang/String; = "com.hpbr.bosszhipin2"

.field private static sFakeSignatures:Ljava/lang/Object;

.field private static sOriginalPms:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsFakeSignatures()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->sFakeSignatures:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsOriginalPms()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->sOriginalPms:Ljava/lang/Object;

    return-object v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hexToBytes(Ljava/lang/String;)[B
    .registers 8

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 157
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_2a

    .line 159
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 160
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_9

    :cond_2a
    return-object v1
.end method

.method public static hook(Ljava/lang/Object;)V
    .registers 1

    .line 38
    :try_start_0
    invoke-static {p0}, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->hookImpl(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-void
.end method

.method private static hookImpl(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.content.pm.Signature"

    .line 47
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 48
    const-class v3, [B

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "308203743082025ca003020102020900c4a94cbdd1645b73300d06092a864886f70d01010b05003067310b300906035504061302434e3110300e060355040813074265696a696e673110300e060355040713074265696a696e67310d300b060355040a1304485042523110300e060355040b1307416e64726f6964311330110603550403130a426f73735a686970696e3020170d3236303830373132323834325a180f32303533313232333132323834325a3067310b300906035504061302434e3110300e060355040813074265696a696e673110300e060355040713074265696a696e67310d300b060355040a1304485042523110300e060355040b1307416e64726f6964311330110603550403130a426f73735a686970696e30820122300d06092a864886f70d01010105000382010f003082010a0282010100e9cbf362b4f4be7cf1af593786cc1376102a4730996dd5000ee3e148dba8205f740ec2575ac08ac16577eea370ab3862a53557d5d5bc824fd92ff10ad6e9d06a14330155d7e6abafbb2b1c58437a5f93d507ab501424e23344c18e2e20b868c6991807303384c8014c4e5aee5cf3247da4abdca20030a512f9d6bcff256266d2886009b01a76d14bb47fd57c662ebd17bbb92867b8c2aa7bd0aee11a59436fba4466d9f2f605f6ebcf30e2b24bffec11449488e8e13e6021c4124f769ca4abfe099bdb5832d9cf82267f8d733e4b59915ac3a259846c7dcb5c27cd804bac8519300b5c94f08593ddf65848bab8334381fccb3184646ed15c7d25f7aeca70ceb70203010001a321301f301d0603551d0e0416041475ba9bed18a79e2b53c535270e8c5a5244759402300d06092a864886f70d01010b05000382010100266620693e180f04f1841a5e19d80c984b0efc84b4e0b8b28131199643afb13daefbe684eeeccdb8f73522b99a602a9e93ec4bb182ea2e6f8a58c324d02f7a17d00f3702c0780372ec72154e84b5e65e07450a9069272d229e93f260e67766011d8af978adcef982c4bbbf9471e8ac0af666b1462aae04d4be219a7b430fced42697654c40c1ed2b3384f4ad9e3537d36a6112a7395b1a1297b9679eabe1b10c59fcd192c7ba135b226528a5304db382d44bb6df9f2cfdf6434d574e087ea9ccf704a1e22e9fa9bec3bcda8d63523197deb1f1ba8e095ebe608d96aa140db159da1e979524d67be9d6f67d383aa8facbc37586317314a1665d4266c0b5639b02"

    .line 49
    invoke-static {v5}, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "308201c13082012aa003020102020453b67db0300d06092a864886f70d01010505003024310d300b060355040b130468706272311330110603550403130a626f73737a686970696e3020170d3134303730343130313035365a180f32313133303631303130313035365a3024310d300b060355040b130468706272311330110603550403130a626f73737a686970696e30819f300d06092a864886f70d010101050003818d00308189028181008d38ee8f6b8d349c152b2dfbac13bc4ffbd6104a6c6eea8112d8d6e3bb15149cc8c79dc622fd6c2f654c87bf20ccfb3b15105c2e35807e004c14ca70ef94d29fbdd39c4f7382bc9e4c64f2a6f415022aa4745afb0a65714fee6e03cab70e946f7d8839b1fe00bdd6857fce138ede301616aafd855fc12abbd02010b76463c8f70203010001300d06092a864886f70d01010505000381810025a410b9fbc0e3139243cd9368fb755f5cd113454f18441373231bf75d4e20f3608e569a0dce32a26ec1e6a5105e61d87b753b903d5bb7eb4646676ab08247290c3eced459bc93a81ec0ff13c7676c3b4763b64414da2e93b433d7869f98bd70818347227c402e7af21da16825bd392e59e549fd3b35be5540e400607e6c211b"

    .line 50
    invoke-static {v6}, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    .line 53
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-static {v0, v4, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    sput-object v0, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->sFakeSignatures:Ljava/lang/Object;

    const-string v0, "android.app.ActivityThread"

    .line 59
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentActivityThread"

    new-array v3, v4, [Ljava/lang/Class;

    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "sPackageManager"

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/hpbr/bosszhipin/base/PmsHookHelper;->sOriginalPms:Ljava/lang/Object;

    if-nez v3, :cond_65

    return-void

    :cond_65
    const-string v3, "android.content.pm.IPackageManager"

    .line 74
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v3, v6, v4

    new-instance v3, Lcom/hpbr/bosszhipin/base/PmsHookHelper$PmsProxyHandler;

    invoke-direct {v3}, Lcom/hpbr/bosszhipin/base/PmsHookHelper$PmsProxyHandler;-><init>()V

    .line 77
    invoke-static {v5, v6, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :try_start_7f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getPackageManager"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a3

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mPM"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 93
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_a3} :catch_a3

    :catch_a3
    :cond_a3
    return-void
.end method
