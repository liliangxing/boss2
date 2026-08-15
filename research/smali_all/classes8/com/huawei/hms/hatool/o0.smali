.class public Lcom/huawei/hms/hatool/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/huawei/hms/hatool/o0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "analytics_keystore"

    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_d
    const-string v0, ""

    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v0, "hmsSdk"

    const-string v1, "deCrypt work key first"

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/hatool/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_41

    const/16 p1, 0x10

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/o0;->c(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->f()Z

    move-result p1

    if-eqz p1, :cond_4f

    :goto_3d
    invoke-static {}, Lcom/huawei/hms/hatool/x;->c()Z

    goto :goto_4f

    :cond_41
    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->f()Z

    move-result p1

    if-eqz p1, :cond_4f

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/o0;->c(Ljava/lang/String;)Z

    goto :goto_3d

    :cond_4f
    :goto_4f
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "analytics_keystore"

    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/hatool/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PrivacyData"

    const-string v2, ""

    const-string v3, "Privacy_MY"

    invoke-static {v0, v3, v1, v2}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/hatool/o0;->c(Ljava/lang/String;)Z

    return-object v0

    :cond_22
    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "refresh sp aes key"

    const-string v1, "hmsSdk"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "refreshLocalKey(): encrypted key is empty"

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_14
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PrivacyData"

    const-string v2, "Privacy_MY"

    invoke-static {v0, v2, v1, p1}, Lcom/huawei/hms/hatool/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "flashKeyTime"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/huawei/hms/hatool/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public static d()Lcom/huawei/hms/hatool/o0;
    .registers 1

    sget-object v0, Lcom/huawei/hms/hatool/o0;->c:Lcom/huawei/hms/hatool/o0;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/huawei/hms/hatool/o0;->g()V

    :cond_7
    sget-object v0, Lcom/huawei/hms/hatool/o0;->c:Lcom/huawei/hms/hatool/o0;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/hatool/o0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/huawei/hms/hatool/x;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/x;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/x;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/o0;->b:Ljava/lang/String;

    :cond_13
    iget-object v0, p0, Lcom/huawei/hms/hatool/o0;->b:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private static declared-synchronized g()V
    .registers 2

    const-class v0, Lcom/huawei/hms/hatool/o0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/huawei/hms/hatool/o0;->c:Lcom/huawei/hms/hatool/o0;

    if-nez v1, :cond_e

    new-instance v1, Lcom/huawei/hms/hatool/o0;

    invoke-direct {v1}, Lcom/huawei/hms/hatool/o0;-><init>()V

    sput-object v1, Lcom/huawei/hms/hatool/o0;->c:Lcom/huawei/hms/hatool/o0;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/hatool/o0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/o0;->a:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lcom/huawei/hms/hatool/o0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .registers 3

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/hatool/o0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iput-object v0, p0, Lcom/huawei/hms/hatool/o0;->a:Ljava/lang/String;

    :cond_12
    return-void
.end method
