.class public Lcom/tencent/cos/xml/utils/GsonSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gsonInstance:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/gson/Gson;
    .registers 3

    .line 1
    const-class v0, Lcom/tencent/cos/xml/utils/GsonSingleton;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/cos/xml/utils/GsonSingleton;->gsonInstance:Lcom/google/gson/Gson;

    .line 5
    .line 6
    if-nez v1, :cond_18

    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Lcom/google/gson/FieldNamingPolicy;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/gson/d;->e(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/tencent/cos/xml/utils/GsonSingleton;->gsonInstance:Lcom/google/gson/Gson;

    .line 24
    .line 25
    :cond_18
    sget-object v1, Lcom/tencent/cos/xml/utils/GsonSingleton;->gsonInstance:Lcom/google/gson/Gson;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method
