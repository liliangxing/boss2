.class public Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lh1/c;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "00:00:00:00:00:00"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-static {v1, p1}, Li1/b;->e(Lf1/a;Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lh1/c;->a:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_19
    .catchall {:try_start_6 .. :try_end_10} :catchall_17

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_27

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_28

    .line 26
    :catch_19
    move-exception p1

    .line 27
    :try_start_1a
    invoke-static {p1}, Lh1/e;->d(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_17

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lh1/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_27

    .line 37
    .line 38
    :goto_25
    iput-object v0, p0, Lh1/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :goto_28
    iget-object v1, p0, Lh1/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_32

    .line 48
    .line 49
    iput-object v0, p0, Lh1/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    throw p1
.end method

.method public static a(Landroid/content/Context;)Lh1/c;
    .registers 2

    .line 1
    sget-object v0, Lh1/c;->b:Lh1/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lh1/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lh1/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh1/c;->b:Lh1/c;

    .line 11
    .line 12
    :cond_b
    sget-object p0, Lh1/c;->b:Lh1/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 20
    return-object p0

    .line 21
    :catchall_14
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/alipay/sdk/m/u/g;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {v0, p0}, Li1/b;->a(Lf1/a;Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_16

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lcom/alipay/sdk/m/u/g;->a(I)Lcom/alipay/sdk/m/u/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    if-eqz p0, :cond_22

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p0, v0, :cond_22

    .line 31
    .line 32
    sget-object p0, Lcom/alipay/sdk/m/u/g;->c:Lcom/alipay/sdk/m/u/g;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lcom/alipay/sdk/m/u/g;->r:Lcom/alipay/sdk/m/u/g;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_25
    sget-object p0, Lcom/alipay/sdk/m/u/g;->r:Lcom/alipay/sdk/m/u/g;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "000000000000000"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "000000000000000"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh1/c;->a:Ljava/lang/String;

    return-object v0
.end method
