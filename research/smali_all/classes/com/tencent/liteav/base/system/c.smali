.class final synthetic Lcom/tencent/liteav/base/system/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/tencent/liteav/base/system/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/liteav/base/system/c;

    invoke-direct {v0}, Lcom/tencent/liteav/base/system/c;-><init>()V

    sput-object v0, Lcom/tencent/liteav/base/system/c;->a:Lcom/tencent/liteav/base/system/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/base/system/c;->a:Lcom/tencent/liteav/base/system/c;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 1

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->lambda$getAppMemoryUsageFromSystem$8()V

    return-void
.end method
