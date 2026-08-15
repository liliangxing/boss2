.class final synthetic Lcom/tencent/ugc/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/fq;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;

    iput-wide p2, p0, Lcom/tencent/ugc/fq;->b:J

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;J)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/tencent/ugc/fq;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/fq;-><init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/ugc/fq;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;

    iget-wide v1, p0, Lcom/tencent/ugc/fq;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;J)V

    return-void
.end method
