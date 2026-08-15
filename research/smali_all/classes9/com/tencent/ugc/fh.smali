.class final synthetic Lcom/tencent/ugc/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/fh;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    iput-boolean p2, p0, Lcom/tencent/ugc/fh;->b:Z

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Z)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/ugc/fh;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/fh;-><init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/fh;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    iget-boolean v1, p0, Lcom/tencent/ugc/fh;->b:Z

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->lambda$setReverse$1(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Z)V

    return-void
.end method
