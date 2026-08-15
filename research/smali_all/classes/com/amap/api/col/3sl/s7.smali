.class public final Lcom/amap/api/col/3sl/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/s7$b;,
        Lcom/amap/api/col/3sl/s7$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/amap/api/col/3sl/s7$b;

.field private b:Lcom/amap/api/col/3sl/k9;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/api/col/3sl/s7$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/s7$b;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/api/col/3sl/s7;->a:Lcom/amap/api/col/3sl/s7$b;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/api/col/3sl/k9;

    .line 13
    .line 14
    const-string v1, "HttpsDecisionUtil"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/k9;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/api/col/3sl/s7;->b:Lcom/amap/api/col/3sl/k9;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lcom/amap/api/col/3sl/s7;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/s7$a;->a:Lcom/amap/api/col/3sl/s7;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    const-string v0, "https"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    :try_start_f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    :cond_22
    :goto_22
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/s7;->g(Landroid/content/Context;Z)V

    return-void
.end method

.method private static g(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    const-string v0, "open_common"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/k9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "a3"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/amap/api/col/3sl/k9;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/amap/api/col/3sl/k9;->f(Landroid/content/SharedPreferences$Editor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static j()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/s7;->a:Lcom/amap/api/col/3sl/s7$b;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/amap/api/col/3sl/s7$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/s7$b;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/api/col/3sl/s7;->a:Lcom/amap/api/col/3sl/s7$b;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/amap/api/col/3sl/s7;->a:Lcom/amap/api/col/3sl/s7$b;

    .line 14
    .line 15
    const-string v1, "a3"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "open_common"

    .line 19
    .line 20
    invoke-static {p1, v3, v1, v2}, Lcom/amap/api/col/3sl/k9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/s7$b;->b(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/api/col/3sl/s7;->a:Lcom/amap/api/col/3sl/s7$b;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/s7$b;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/amap/api/col/3sl/i8;->a(Landroid/content/Context;)Lcom/amap/api/col/3sl/i8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/i8;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method final d(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/s7;->a:Lcom/amap/api/col/3sl/s7$b;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/amap/api/col/3sl/s7$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/s7$b;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/api/col/3sl/s7;->a:Lcom/amap/api/col/3sl/s7$b;

    .line 12
    .line 13
    :cond_c
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/s7;->g(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/api/col/3sl/s7;->a:Lcom/amap/api/col/3sl/s7$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/s7$b;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/s7;->a:Lcom/amap/api/col/3sl/s7$b;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/amap/api/col/3sl/s7$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/s7$b;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/api/col/3sl/s7;->a:Lcom/amap/api/col/3sl/s7$b;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/amap/api/col/3sl/s7;->a:Lcom/amap/api/col/3sl/s7$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/s7$b;->d(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/s7;->a:Lcom/amap/api/col/3sl/s7$b;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/amap/api/col/3sl/s7$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/s7$b;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/api/col/3sl/s7;->a:Lcom/amap/api/col/3sl/s7$b;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/amap/api/col/3sl/s7;->a:Lcom/amap/api/col/3sl/s7$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/s7$b;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final i(Z)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/s7;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    if-nez p1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/s7;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return v1

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 20
    return p1
.end method
