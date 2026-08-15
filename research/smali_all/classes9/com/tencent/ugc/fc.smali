.class final synthetic Lcom/tencent/ugc/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/fc;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/ugc/fc;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/fc;-><init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/fc;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    # invokes: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$lambda$7(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    return-void
.end method
