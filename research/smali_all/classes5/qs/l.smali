.class public Lqs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lokhttp3/g;)Z
    .registers 1

    invoke-static {p0}, Lqs/l;->c(Lokhttp3/g;)Z

    move-result p0

    return p0
.end method

.method private static synthetic c(Lokhttp3/g;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_33

    .line 3
    .line 4
    :try_start_3
    invoke-interface {p0}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "api-ipv6.zhipin.com"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2c

    .line 23
    .line 24
    invoke-interface {p0}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "img.bosszhipin.com"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2f

    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ln8/b$b;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln8/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lqs/j;

    .line 2
    .line 3
    invoke-direct {p1}, Lqs/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "key_should_report_call_exception"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, Ln8/b$b;->E(Ljava/lang/String;Lh8/c;)Ln8/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lqs/k;

    .line 13
    .line 14
    invoke-direct {p2}, Lqs/k;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "key_tinker_id_in_blacklist"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Ln8/b$b;->E(Ljava/lang/String;Lh8/c;)Ln8/b$b;

    .line 20
    .line 21
    .line 22
    return-void
.end method
