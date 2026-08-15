.class public Lcom/alipay/sdk/m/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/a/a$c$b;
    }
.end annotation


# instance fields
.field public a:Lcom/alipay/sdk/m/a/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/content/ServiceConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/sdk/m/a/a$c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/sdk/m/a/a$c;->a:Lcom/alipay/sdk/m/a/a;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/sdk/m/a/a$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/sdk/m/a/a$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/sdk/m/a/a$c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lcom/alipay/sdk/m/a/a$c$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/alipay/sdk/m/a/a$c$a;-><init>(Lcom/alipay/sdk/m/a/a$c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/alipay/sdk/m/a/a$c;->e:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq v0, v1, :cond_67

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/sdk/m/a/a$c;->a:Lcom/alipay/sdk/m/a/a;

    .line 13
    .line 14
    if-nez v0, :cond_59

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/content/ComponentName;

    .line 22
    .line 23
    const-string v2, "com.heytap.openid"

    .line 24
    .line 25
    const-string v3, "com.heytap.openid.IdentifyService"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/sdk/m/a/a$c;->e:Landroid/content/ServiceConnection;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_43

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/sdk/m/a/a$c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_6f

    .line 50
    :try_start_31
    iget-object v1, p0, Lcom/alipay/sdk/m/a/a$c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const-wide/16 v2, 0xbb8

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_38} :catch_3b
    .catchall {:try_start_31 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_41

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    :try_start_3c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    monitor-exit v0

    .line 65
    goto :goto_43

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_39

    .line 67
    :try_start_42
    throw p1

    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/alipay/sdk/m/a/a$c;->a:Lcom/alipay/sdk/m/a/a;

    .line 69
    .line 70
    if-nez v0, :cond_4b

    .line 71
    .line 72
    const-string p1, ""
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_6f

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object p1

    .line 76
    :cond_4b
    :try_start_4b
    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/m/a/a$c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_4f} :catch_51
    .catchall {:try_start_4b .. :try_end_4f} :catchall_6f

    .line 80
    monitor-exit p0

    .line 81
    return-object p1

    .line 82
    :catch_51
    move-exception p1

    .line 83
    :try_start_52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    const-string p1, ""
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_6f

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :cond_59
    :try_start_59
    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/m/a/a$c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_59 .. :try_end_5d} :catch_5f
    .catchall {:try_start_59 .. :try_end_5d} :catchall_6f

    .line 94
    monitor-exit p0

    .line 95
    return-object p1

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    :try_start_60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    const-string p1, ""
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_6f

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :cond_67
    :try_start_67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "Cannot run on MainThread"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_6f

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public b(Landroid/content/Context;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_5} :catch_28

    .line 6
    const-string v1, "com.heytap.openid"

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v1, v2, :cond_20

    .line 18
    .line 19
    if-eqz p1, :cond_1f

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/core/content/pm/e;->a(Landroid/content/pm/PackageInfo;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    cmp-long p1, v1, v4

    .line 28
    .line 29
    if-ltz p1, :cond_1f

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1f
    return v0

    .line 33
    :cond_20
    if-eqz p1, :cond_27

    .line 34
    .line 35
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_24} :catch_28

    .line 36
    .line 37
    if-lt p1, v3, :cond_27

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_27
    return v0

    .line 41
    :catch_28
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/a/a$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/sdk/m/a/a$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/alipay/sdk/m/a/a$c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/sdk/m/a/a$c;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v2, 0x40

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_25} :catch_26

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :catch_26
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :goto_2b
    if-eqz p1, :cond_6a

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    if-lez v0, :cond_6a

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget-object p1, p1, v0

    .line 51
    .line 52
    const-string v2, "SHA1"

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :try_start_39
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_6a

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    array-length v3, p1

    .line 74
    :goto_49
    if-ge v0, v3, :cond_61

    .line 75
    .line 76
    aget-byte v4, p1, v0

    .line 77
    .line 78
    and-int/lit16 v4, v4, 0xff

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0x100

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_49

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_65
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_39 .. :try_end_65} :catch_66

    .line 102
    goto :goto_6a

    .line 103
    :catch_66
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    iput-object v1, p0, Lcom/alipay/sdk/m/a/a$c;->c:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/alipay/sdk/m/a/a$c;->a:Lcom/alipay/sdk/m/a/a;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/alipay/sdk/m/a/a$c;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/alipay/sdk/m/a/a$c;->c:Ljava/lang/String;

    .line 114
    .line 115
    check-cast p1, Lcom/alipay/sdk/m/a/a$a$a;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, p2}, Lcom/alipay/sdk/m/a/a$a$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_80

    .line 126
    .line 127
    const-string p1, ""

    .line 128
    .line 129
    :cond_80
    return-object p1
.end method
