.class public Lcg0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcg0/k;


# instance fields
.field private a:Lt/a/y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcg0/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcg0/b;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz p2, :cond_12

    .line 12
    .line 13
    new-instance v0, Lcg0/k$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcg0/k$a;-><init>(Lcg0/k;Lcg0/i;)V

    .line 16
    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    new-instance p2, Lt/a/y;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lt/a/y;-><init>(Landroid/content/Context;Lt/a/u1;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcg0/k;->a:Lt/a/y;

    .line 26
    .line 27
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcg0/k;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcg0/k;->e(Landroid/content/Context;Lcg0/i;)Lcg0/k;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcg0/i;)Lcg0/k;
    .registers 3

    .line 1
    sget-object v0, Lcg0/k;->b:Lcg0/k;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcg0/k;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcg0/k;-><init>(Landroid/content/Context;Lcg0/i;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcg0/k;->b:Lcg0/k;

    .line 11
    .line 12
    :cond_b
    sget-object p0, Lcg0/k;->b:Lcg0/k;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public a(J)V
    .registers 5

    .line 1
    invoke-static {}, Lcg0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Lt/a/e0;

    .line 9
    .line 10
    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1, p2}, Lt/a/e0;-><init>(Landroid/content/Context;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lt/a/e0;->b()V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_13

    .line 18
    .line 19
    .line 20
    :catchall_13
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcg0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Lt/a/s0;

    .line 9
    .line 10
    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lt/a/s0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lt/a/s0;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_13

    .line 18
    .line 19
    .line 20
    :catchall_13
    return-void
.end method

.method public c()I
    .registers 3

    .line 1
    invoke-static {}, Lcg0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcg0/k;->a:Lt/a/y;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lt/a/y;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    return v1
.end method
