.class public Lcom/baidu/bbalbscesium/k/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/g;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/bbalbscesium/k/d/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/bbalbscesium/k/d/g;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/bbalbscesium/k/d/g;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p0}, Lcom/baidu/bbalbscesium/k/d/g;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    move-object v1, v2

    :cond_17
    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_20

    move-object p0, v2

    :cond_20
    new-instance v2, Lcom/baidu/bbalbscesium/k/d/g;

    const-string v3, ""

    invoke-direct {v2, v0, v3, v1, p0}, Lcom/baidu/bbalbscesium/k/d/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "Invalid transformation format:"

    if-eqz p0, :cond_7d

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "/"

    invoke-direct {v3, p0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    :try_start_10
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_26

    if-ge v5, v1, :cond_26

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    move v5, v6

    goto :goto_10

    :cond_26
    if-eqz v5, :cond_53

    const/4 v1, 0x2

    if-eq v5, v1, :cond_53

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1
    :try_end_2f
    .catch Ljava/util/NoSuchElementException; {:try_start_10 .. :try_end_2f} :catch_68

    if-nez v1, :cond_53

    aget-object v0, v2, v4

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3c

    return-object v2

    :cond_3c
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transformation:algorithm not specified-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    :try_start_53
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_68
    .catch Ljava/util/NoSuchElementException; {:try_start_53 .. :try_end_68} :catch_68

    :catch_68
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7d
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "No transformation given"

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/k/d/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/d/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/baidu/bbalbscesium/k/d/c;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/d/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Lcom/baidu/bbalbscesium/k/d/c;->b(Ljava/lang/String;)V

    :cond_e
    return-void
.end method
