.class public final Lcom/amap/api/col/3sl/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:[B

.field static c:[B


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const-string p1, "SPUtil"

    .line 11
    .line 12
    :cond_b
    invoke-static {p1}, Lcom/amap/api/col/3sl/u7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/amap/api/col/3sl/k9;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    const-string p1, "csp"

    .line 13
    .line 14
    const-string p2, "giv"

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return p3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    return-wide p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    const-string p1, "csp"

    .line 13
    .line 14
    const-string p2, "glv"

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-wide p3
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1c

    .line 3
    .line 4
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    const-string p1, "sp"

    .line 23
    .line 24
    const-string v1, "ge"

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

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
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/amap/api/col/3sl/y7;->x(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/k9;->q(Landroid/content/Context;[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->g([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1a

    .line 27
    :catchall_1a
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_2a

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2a

    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :try_start_10
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p3}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p0, p3}, Lcom/amap/api/col/3sl/k9;->n(Landroid/content/Context;[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->D([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/amap/api/col/3sl/k9;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_2a

    .line 41
    .line 42
    .line 43
    :catchall_2a
    :cond_2a
    :goto_2a
    return-void
.end method

.method public static f(Landroid/content/SharedPreferences$Editor;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    const-string v0, "sp"

    .line 10
    .line 11
    const-string v1, "cm"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    const-string p1, "sp"

    .line 16
    .line 17
    const-string v0, "rk"

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public static h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    const-string p1, "csp"

    .line 7
    .line 8
    const-string p2, "putPrefsInt"

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    .registers 5

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    :try_start_9
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    const-string p1, "csp"

    .line 16
    .line 17
    const-string p2, "plv"

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public static j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    const-string p1, "sp"

    .line 22
    .line 23
    const-string p2, "ps"

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    const-string p1, "csp"

    .line 7
    .line 8
    const-string p2, "setPrefsStr"

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    const-string p1, "csp"

    .line 13
    .line 14
    const-string p2, "gbv"

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return p3
.end method

.method private static m(Landroid/content/Context;)[B
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    sget-object v0, Lcom/amap/api/col/3sl/k9;->b:[B

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-lez v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lcom/amap/api/col/3sl/k9;->b:[B

    .line 24
    .line 25
    return-object p0
.end method

.method public static n(Landroid/content/Context;[B)[B
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/k9;->m(Landroid/content/Context;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/amap/api/col/3sl/k9;->p(Landroid/content/Context;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p1, p0}, Lcom/amap/api/col/3sl/r7;->h([B[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-object p0

    .line 14
    :catchall_d
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    .line 14
    return-object p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    const-string p1, "csp"

    .line 17
    .line 18
    const-string p2, "gsv"

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method private static p(Landroid/content/Context;)[B
    .registers 3

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/k9;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/amap/api/col/3sl/k9;->m(Landroid/content/Context;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/amap/api/col/3sl/k9;->m(Landroid/content/Context;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length p0, p0

    .line 18
    div-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/amap/api/col/3sl/k9;->c:[B

    .line 26
    .line 27
    return-object p0
.end method

.method public static q(Landroid/content/Context;[B)[B
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/k9;->m(Landroid/content/Context;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/amap/api/col/3sl/k9;->p(Landroid/content/Context;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p1, p0}, Lcom/amap/api/col/3sl/r7;->e([B[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    return-object p0
.end method
