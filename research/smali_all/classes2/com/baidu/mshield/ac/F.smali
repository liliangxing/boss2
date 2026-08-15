.class public Lcom/baidu/mshield/ac/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mshield/ac/FI;


# static fields
.field private static instance:Lcom/baidu/mshield/ac/F;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/mshield/ac/F;
    .registers 2

    .line 1
    const-class v0, Lcom/baidu/mshield/ac/F;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/baidu/mshield/ac/F;->instance:Lcom/baidu/mshield/ac/F;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/baidu/mshield/ac/F;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/baidu/mshield/ac/F;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/baidu/mshield/ac/F;->instance:Lcom/baidu/mshield/ac/F;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lcom/baidu/mshield/ac/F;->instance:Lcom/baidu/mshield/ac/F;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public ad([B[B)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1e

    .line 3
    .line 4
    :try_start_3
    array-length v1, p2

    .line 5
    if-lez v1, :cond_1e

    .line 6
    .line 7
    if-eqz p1, :cond_1e

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-gtz v1, :cond_c

    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    invoke-static {p1, p2}, Lcom/baidu/mshield/b/f/a;->a([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    if-lez p2, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [B
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public ae([B[B)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1e

    .line 3
    .line 4
    :try_start_3
    array-length v1, p2

    .line 5
    if-lez v1, :cond_1e

    .line 6
    .line 7
    if-eqz p1, :cond_1e

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-gtz v1, :cond_c

    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    invoke-static {p1, p2}, Lcom/baidu/mshield/b/f/a;->b([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    if-lez p2, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [B
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public chh(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public varargs cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mshield/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/baidu/mshield/ac/Callback;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public varargs cmsi(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomMutiProcessSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {p1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/baidu/mshield/sharedpreferences/a;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getPlatformPrivateSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-static {p1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mshield/sharedpreferences/a;->w()Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getPlatformSharedSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-static {p1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mshield/sharedpreferences/a;->x()Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public gpd()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public gs(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public gta(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public gzd(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Ljava/lang/String;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public rd([B[B)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1e

    .line 3
    .line 4
    :try_start_3
    array-length v1, p2

    .line 5
    if-lez v1, :cond_1e

    .line 6
    .line 7
    if-eqz p1, :cond_1e

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-gtz v1, :cond_c

    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    invoke-static {p1, p2}, Lcom/baidu/mshield/utility/d;->a([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    if-lez p2, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [B
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public re([B[B)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1e

    .line 3
    .line 4
    :try_start_3
    array-length v1, p2

    .line 5
    if-lez v1, :cond_1e

    .line 6
    .line 7
    if-eqz p1, :cond_1e

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-gtz v1, :cond_c

    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    invoke-static {p1, p2}, Lcom/baidu/mshield/utility/d;->b([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    if-lez p2, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [B
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public rf(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public s(IZ)V
    .registers 3

    return-void
.end method

.method public sp(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public ur(Ljava/lang/String;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    return-void
.end method
