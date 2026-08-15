.class final synthetic Lcom/tencent/liteav/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final a:Lcom/tencent/liteav/base/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/liteav/base/a;

    invoke-direct {v0}, Lcom/tencent/liteav/base/a;-><init>()V

    sput-object v0, Lcom/tencent/liteav/base/a;->a:Lcom/tencent/liteav/base/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/base/a;->a:Lcom/tencent/liteav/base/a;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    # invokes: Lcom/tencent/liteav/base/PathUtils;->setPrivateDataDirectorySuffixInternal()[Ljava/lang/String;
    invoke-static {}, Lcom/tencent/liteav/base/PathUtils;->access$lambda$0()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
