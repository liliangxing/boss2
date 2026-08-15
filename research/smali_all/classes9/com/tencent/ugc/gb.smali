.class final synthetic Lcom/tencent/ugc/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCVideoProcessor;

.field private final b:Lcom/tencent/liteav/base/util/Rotation;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/gb;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iput-object p2, p0, Lcom/tencent/ugc/gb;->b:Lcom/tencent/liteav/base/util/Rotation;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/ugc/gb;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/gb;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/base/util/Rotation;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/gb;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iget-object v1, p0, Lcom/tencent/ugc/gb;->b:Lcom/tencent/liteav/base/util/Rotation;

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->lambda$setRenderRotation$6(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/base/util/Rotation;)V

    return-void
.end method
