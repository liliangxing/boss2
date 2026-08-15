.class final synthetic Lcom/tencent/ugc/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;

.field private final b:J

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;JZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/ek;->a:Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;

    iput-wide p2, p0, Lcom/tencent/ugc/ek;->b:J

    iput-boolean p4, p0, Lcom/tencent/ugc/ek;->c:Z

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;JZ)Ljava/lang/Runnable;
    .registers 5

    new-instance v0, Lcom/tencent/ugc/ek;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/ugc/ek;-><init>(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;JZ)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/tencent/ugc/ek;->a:Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;

    iget-wide v1, p0, Lcom/tencent/ugc/ek;->b:J

    iget-boolean v3, p0, Lcom/tencent/ugc/ek;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->lambda$seekTo$2(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;JZ)V

    return-void
.end method
