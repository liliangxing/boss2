.class public Lcom/xiaomi/push/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/dh;


# instance fields
.field private a:Lcom/xiaomi/push/dg;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/push/dh;
    .registers 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dh;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/xiaomi/push/dh;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dh;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/xiaomi/push/dh;

    invoke-direct {v1}, Lcom/xiaomi/push/dh;-><init>()V

    sput-object v1, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dh;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dh;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/dg;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dg;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/dg;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dg;

    return-void
.end method
