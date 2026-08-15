.class public Lmg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lmg0/a;


# instance fields
.field private a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lmg0/a;
    .registers 2

    .line 1
    sget-object v0, Lmg0/a;->b:Lmg0/a;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lmg0/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lmg0/a;->b:Lmg0/a;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lmg0/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lmg0/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmg0/a;->b:Lmg0/a;

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
    sget-object v0, Lmg0/a;->b:Lmg0/a;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/gson/Gson;
    .registers 2

    .line 1
    iget-object v0, p0, Lmg0/a;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmg0/a;->a:Lcom/google/gson/Gson;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lmg0/a;->a:Lcom/google/gson/Gson;

    .line 13
    .line 14
    return-object v0
.end method
