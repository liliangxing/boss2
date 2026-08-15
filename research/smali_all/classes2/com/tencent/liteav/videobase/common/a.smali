.class final synthetic Lcom/tencent/liteav/videobase/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/tencent/liteav/videobase/common/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/liteav/videobase/common/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/common/a;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videobase/common/a;->a:Lcom/tencent/liteav/videobase/common/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/videobase/common/a;->a:Lcom/tencent/liteav/videobase/common/a;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 1

    invoke-static {}, Lcom/tencent/liteav/videobase/common/HDRCapability;->lambda$isHDRSupported$0()V

    return-void
.end method
