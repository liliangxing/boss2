.class public final Lcom/tencent/liteav/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Landroid/os/StrictMode$ThreadPolicy;

.field private final b:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/base/b;->a:Landroid/os/StrictMode$ThreadPolicy;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/base/b;->b:Landroid/os/StrictMode$VmPolicy;

    return-void
.end method

.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;B)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/b;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public static a()Lcom/tencent/liteav/base/b;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/liteav/base/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/base/b;-><init>(Landroid/os/StrictMode$ThreadPolicy;B)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/b;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/base/b;->b:Landroid/os/StrictMode$VmPolicy;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
