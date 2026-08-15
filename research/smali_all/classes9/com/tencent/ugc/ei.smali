.class final synthetic Lcom/tencent/ugc/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/ei;->a:Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/ugc/ei;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/ei;-><init>(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/ei;->a:Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->lambda$start$0(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)V

    return-void
.end method
