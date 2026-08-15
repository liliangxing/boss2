.class public final Ldg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ldg0/c;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldg0/c;
    .registers 2

    .line 1
    sget-object v0, Ldg0/c;->a:Ldg0/c;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Ldg0/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ldg0/c;->a:Ldg0/c;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Ldg0/c;

    .line 13
    .line 14
    invoke-direct {v1}, Ldg0/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldg0/c;->a:Ldg0/c;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Ldg0/c;->a:Ldg0/c;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldg0/d;
    .registers 3

    .line 1
    invoke-static {}, Lfg0/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Lfg0/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lfg0/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfg0/c;->a()Ldg0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ldg0/a;

    .line 18
    .line 19
    invoke-direct {p1}, Ldg0/a;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
