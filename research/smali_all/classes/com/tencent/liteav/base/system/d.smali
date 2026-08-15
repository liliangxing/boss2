.class final synthetic Lcom/tencent/liteav/base/system/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final a:Lcom/tencent/liteav/base/system/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/liteav/base/system/d;

    invoke-direct {v0}, Lcom/tencent/liteav/base/system/d;-><init>()V

    sput-object v0, Lcom/tencent/liteav/base/system/d;->a:Lcom/tencent/liteav/base/system/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/base/system/d;->a:Lcom/tencent/liteav/base/system/d;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/tencent/liteav/base/system/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
