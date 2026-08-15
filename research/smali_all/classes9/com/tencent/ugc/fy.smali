.class final synthetic Lcom/tencent/ugc/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCThumbnailGenerator;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/fy;->a:Lcom/tencent/ugc/UGCThumbnailGenerator;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCThumbnailGenerator;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/ugc/fy;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/fy;-><init>(Lcom/tencent/ugc/UGCThumbnailGenerator;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/fy;->a:Lcom/tencent/ugc/UGCThumbnailGenerator;

    # invokes: Lcom/tencent/ugc/UGCThumbnailGenerator;->getNextThumbnail()V
    invoke-static {v0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->access$lambda$0(Lcom/tencent/ugc/UGCThumbnailGenerator;)V

    return-void
.end method
