.class public Lcom/amap/api/col/3sl/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/amap/api/col/3sl/b8;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/b8;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/col/3sl/b8;
    .registers 3

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/b8;->b:Lcom/amap/api/col/3sl/b8;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/amap/api/col/3sl/b8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/amap/api/col/3sl/b8;->b:Lcom/amap/api/col/3sl/b8;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/amap/api/col/3sl/b8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/b8;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/api/col/3sl/b8;->b:Lcom/amap/api/col/3sl/b8;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    sget-object p0, Lcom/amap/api/col/3sl/b8;->b:Lcom/amap/api/col/3sl/b8;

    .line 25
    .line 26
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method
