.class public Lcom/tencent/turingcam/xEKdO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/xEKdO$ShGzN;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/tencent/turingcam/FE6di;->H0:[I

    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/xEKdO;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/tencent/turingcam/vqARY;
    .registers 15

    const-string v0, "dddd"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    :try_start_6
    sget-object v3, Lcom/tencent/turingcam/FE6di;->I0:[I

    invoke-static {v3}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/tencent/turingcam/FE6di;->J0:[I

    invoke-static {v4}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_27} :catch_1ed
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_27} :catch_1e6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_27} :catch_1df
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_27} :catch_1d8

    .line 6
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v3

    if-nez v3, :cond_34

    const/16 v0, -0x4b1

    .line 7
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    .line 8
    :cond_34
    array-length v6, v3

    const/4 v8, 0x0

    :goto_36
    if-ge v8, v6, :cond_4c

    aget-object v9, v3, v8

    .line 9
    invoke-virtual {v9}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_49

    .line 10
    sget-object v10, Lcom/tencent/turingcam/xEKdO;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_49

    goto :goto_4d

    :cond_49
    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    :cond_4c
    move-object v9, v7

    .line 11
    :goto_4d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const/16 v0, -0x4b2

    .line 12
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :cond_5a
    const-string v3, "\\."

    .line 13
    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-le v3, v4, :cond_65

    const/4 v3, 0x1

    goto :goto_66

    :cond_65
    const/4 v3, 0x0

    .line 14
    :goto_66
    :try_start_66
    invoke-static {v9}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_6d
    .catch Ljava/security/KeyStoreException; {:try_start_66 .. :try_end_6d} :catch_1d1
    .catch Ljava/security/cert/CertificateException; {:try_start_66 .. :try_end_6d} :catch_1ca
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6d} :catch_1c3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_66 .. :try_end_6d} :catch_1bc

    .line 16
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    .line 17
    :try_start_71
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v8
    :try_end_84
    .catchall {:try_start_71 .. :try_end_84} :catchall_87

    if-eqz v8, :cond_88

    goto :goto_89

    :catchall_87
    nop

    :cond_88
    const/4 v4, 0x0

    :goto_89
    if-nez v4, :cond_10c

    :try_start_8b
    const-string v4, "RSA"

    .line 18
    invoke-static {v4, v9}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v4
    :try_end_91
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8b .. :try_end_91} :catch_105
    .catch Ljava/security/NoSuchProviderException; {:try_start_8b .. :try_end_91} :catch_fe

    .line 19
    :try_start_91
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/turingcam/FE6di;->K0:[I

    .line 20
    invoke-static {v9}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_ae

    const/16 v9, 0x10

    goto :goto_af

    :cond_ae
    const/4 v9, 0x4

    .line 21
    :goto_af
    invoke-static {v8, v9}, Lcom/tencent/turingcam/FxCVY;->a(Ljava/lang/String;I)Lcom/tencent/turingcam/FxCVY;

    move-result-object v8

    const-string v9, "SHA-256"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v8, v9}, Lcom/tencent/turingcam/FxCVY;->a([Ljava/lang/String;)Lcom/tencent/turingcam/FxCVY;

    move-result-object v8

    const-string v9, "PSS"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v8, v9}, Lcom/tencent/turingcam/FxCVY;->b([Ljava/lang/String;)Lcom/tencent/turingcam/FxCVY;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/turingcam/FxCVY;->a()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v8
    :try_end_cb
    .catch Ljava/lang/ClassNotFoundException; {:try_start_91 .. :try_end_cb} :catch_f7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_91 .. :try_end_cb} :catch_f0
    .catch Ljava/lang/IllegalAccessException; {:try_start_91 .. :try_end_cb} :catch_e9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_91 .. :try_end_cb} :catch_e2
    .catch Ljava/lang/InstantiationException; {:try_start_91 .. :try_end_cb} :catch_db

    .line 24
    :try_start_cb
    invoke-virtual {v4, v8}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_ce
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_cb .. :try_end_ce} :catch_d4

    .line 25
    :try_start_ce
    invoke-virtual {v4}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_d1
    .catchall {:try_start_ce .. :try_end_d1} :catchall_d2

    goto :goto_10c

    :catchall_d2
    nop

    goto :goto_10c

    :catch_d4
    const/16 v0, -0x6a5

    .line 26
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :catch_db
    const/16 v0, -0x645

    .line 27
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :catch_e2
    const/16 v0, -0x644

    .line 28
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :catch_e9
    const/16 v0, -0x643

    .line 29
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :catch_f0
    const/16 v0, -0x642

    .line 30
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :catch_f7
    const/16 v0, -0x641

    .line 31
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :catch_fe
    const/16 v0, -0x5de

    .line 32
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :catch_105
    const/16 v0, -0x5dd

    .line 33
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :cond_10c
    :goto_10c
    if-eqz v3, :cond_13e

    .line 34
    :try_start_10e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 35
    new-instance v3, Lcom/tencent/turingcam/CXNbL;

    invoke-direct {v3, v0}, Lcom/tencent/turingcam/CXNbL;-><init>([Ljava/security/cert/Certificate;)V

    .line 36
    new-instance v0, Lcom/tencent/turingcam/vqARY;

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    .line 37
    iget-object v9, v3, Lcom/tencent/turingcam/CXNbL;->c:Ljava/lang/String;

    const/4 v10, -0x1

    const/4 v11, -0x2

    move-object v4, v0

    .line 38
    invoke-direct/range {v4 .. v11}, Lcom/tencent/turingcam/vqARY;-><init>(IIJLjava/lang/String;II)V
    :try_end_138
    .catch Ljava/security/KeyStoreException; {:try_start_10e .. :try_end_138} :catch_139

    return-object v0

    :catch_139
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a0

    .line 40
    :cond_13e
    :try_start_13e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/turingcam/FE6di;->L0:[I

    invoke-static {v4}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3
    :try_end_15b
    .catch Ljava/security/KeyStoreException; {:try_start_13e .. :try_end_15b} :catch_1b5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13e .. :try_end_15b} :catch_1ae
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_13e .. :try_end_15b} :catch_1a7

    if-eqz v3, :cond_1a0

    .line 41
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/turingcam/xEKdO;->a([B)Lcom/tencent/turingcam/xEKdO$ShGzN;

    move-result-object v3

    .line 42
    iget v4, v3, Lcom/tencent/turingcam/xEKdO$ShGzN;->a:I

    if-eqz v4, :cond_16e

    .line 43
    invoke-static {v4}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    .line 44
    :cond_16e
    iget-object v3, v3, Lcom/tencent/turingcam/xEKdO$ShGzN;->b:Lcom/tencent/turingcam/CXNbL;

    .line 45
    sget-object v4, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    const-string v8, "s_t_d_entry"

    .line 46
    invoke-virtual {v4, v8, v5}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_18c

    .line 47
    :try_start_17a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_18c
    .catchall {:try_start_17a .. :try_end_18c} :catchall_18c

    .line 48
    :catchall_18c
    :cond_18c
    new-instance v0, Lcom/tencent/turingcam/vqARY;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v10, v4, v1

    .line 50
    iget-object v12, v3, Lcom/tencent/turingcam/CXNbL;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x64

    const/4 v13, -0x1

    const/4 v14, -0x2

    move-object v7, v0

    .line 51
    invoke-direct/range {v7 .. v14}, Lcom/tencent/turingcam/vqARY;-><init>(IIJLjava/lang/String;II)V

    return-object v0

    :cond_1a0
    :goto_1a0
    const/16 v0, -0x76d

    .line 52
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :catch_1a7
    const/16 v0, -0x70b

    .line 53
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :catch_1ae
    const/16 v0, -0x70a

    .line 54
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :catch_1b5
    const/16 v0, -0x709

    .line 55
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :catch_1bc
    const/16 v0, -0x518

    .line 56
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :catch_1c3
    const/16 v0, -0x517

    .line 57
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :catch_1ca
    const/16 v0, -0x516

    .line 58
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :catch_1d1
    const/16 v0, -0x515

    .line 59
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :catch_1d8
    const/16 v0, -0x450

    .line 60
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :catch_1df
    const/16 v0, -0x44f

    .line 61
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :catch_1e6
    const/16 v0, -0x44e

    .line 62
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0

    :catch_1ed
    const/16 v0, -0x44d

    .line 63
    invoke-static {v0}, Lcom/tencent/turingcam/vqARY;->a(I)Lcom/tencent/turingcam/vqARY;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/turingcam/vqARY;
    .registers 8

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 65
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 66
    sget-object v3, Lcom/tencent/turingcam/FE6di;->M0:[I

    invoke-static {v3}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    sget-object v3, Lcom/tencent/turingcam/FE6di;->N0:[I

    invoke-static {v3}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/16 v5, -0x7d1

    const/4 v6, -0x1

    .line 70
    invoke-static {v5, v6}, Lcom/tencent/turingcam/vqARY;->a(II)Lcom/tencent/turingcam/vqARY;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v5, Lcom/tencent/turingcam/xEKdO$spXPg;

    invoke-direct {v5, v4, v0, v1, v3}, Lcom/tencent/turingcam/xEKdO$spXPg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v5, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_4c

    .line 72
    monitor-enter v3

    const-wide/16 v0, 0x1388

    .line 73
    :try_start_42
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_45
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_45} :catch_48
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    goto :goto_48

    :catchall_46
    move-exception p0

    goto :goto_4a

    .line 74
    :catch_48
    :goto_48
    :try_start_48
    monitor-exit v3

    goto :goto_55

    :goto_4a
    monitor-exit v3
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_46

    throw p0

    :cond_4c
    const/16 p0, -0x7d2

    .line 75
    invoke-static {p0, v6}, Lcom/tencent/turingcam/vqARY;->a(II)Lcom/tencent/turingcam/vqARY;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    :goto_55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/turingcam/vqARY;

    return-object p0
.end method

.method public static a([B)Lcom/tencent/turingcam/xEKdO$ShGzN;
    .registers 9

    const/16 v0, -0xbb9

    const/4 v1, 0x0

    if-nez p0, :cond_b

    .line 77
    new-instance p0, Lcom/tencent/turingcam/xEKdO$ShGzN;

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/tencent/turingcam/xEKdO$ShGzN;-><init>(ILcom/tencent/turingcam/CXNbL;)V

    return-object p0

    .line 79
    :cond_b
    array-length v2, p0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_15

    .line 80
    new-instance p0, Lcom/tencent/turingcam/xEKdO$ShGzN;

    .line 81
    invoke-direct {p0, v0, v1}, Lcom/tencent/turingcam/xEKdO$ShGzN;-><init>(ILcom/tencent/turingcam/CXNbL;)V

    return-object p0

    :cond_15
    new-array v0, v3, [B

    const/4 v2, 0x0

    .line 82
    invoke-static {p0, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1d
    if-ge v4, v3, :cond_2a

    .line 83
    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v7, v4, 0x8

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2a
    const/high16 v0, 0x100000

    if-le v5, v0, :cond_36

    .line 84
    new-instance p0, Lcom/tencent/turingcam/xEKdO$ShGzN;

    const/16 v0, -0xbbb

    .line 85
    invoke-direct {p0, v0, v1}, Lcom/tencent/turingcam/xEKdO$ShGzN;-><init>(ILcom/tencent/turingcam/CXNbL;)V

    return-object p0

    .line 86
    :cond_36
    new-array v0, v5, [B

    .line 87
    array-length v4, p0

    add-int/lit8 v6, v5, 0x4

    if-ge v4, v6, :cond_45

    .line 88
    new-instance p0, Lcom/tencent/turingcam/xEKdO$ShGzN;

    const/16 v0, -0xbbc

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/tencent/turingcam/xEKdO$ShGzN;-><init>(ILcom/tencent/turingcam/CXNbL;)V

    return-object p0

    .line 90
    :cond_45
    invoke-static {p0, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 92
    new-instance v0, Lcom/tencent/turingcam/CXNbL;

    const-string v4, ""

    invoke-direct {v0, v3, v4}, Lcom/tencent/turingcam/CXNbL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    array-length v3, p0

    sub-int/2addr v3, v6

    if-eqz v3, :cond_67

    .line 94
    new-array v1, v3, [B

    .line 95
    invoke-static {p0, v6, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x2

    .line 96
    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    new-instance p0, Lcom/tencent/turingcam/xEKdO$ShGzN;

    .line 98
    invoke-direct {p0, v2, v0}, Lcom/tencent/turingcam/xEKdO$ShGzN;-><init>(ILcom/tencent/turingcam/CXNbL;)V

    return-object p0

    .line 99
    :cond_67
    new-instance p0, Lcom/tencent/turingcam/xEKdO$ShGzN;

    const/16 v0, -0xbbd

    .line 100
    invoke-direct {p0, v0, v1}, Lcom/tencent/turingcam/xEKdO$ShGzN;-><init>(ILcom/tencent/turingcam/CXNbL;)V

    return-object p0
.end method
