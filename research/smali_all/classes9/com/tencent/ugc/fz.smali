.class final synthetic Lcom/tencent/ugc/fz;
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

    iput-object p1, p0, Lcom/tencent/ugc/fz;->a:Lcom/tencent/ugc/UGCThumbnailGenerator;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCThumbnailGenerator;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/ugc/fz;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/fz;-><init>(Lcom/tencent/ugc/UGCThumbnailGenerator;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/fz;->a:Lcom/tencent/ugc/UGCThumbnailGenerator;

    invoke-static {v0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->lambda$stop$4(Lcom/tencent/ugc/UGCThumbnailGenerator;)V

    return-void
.end method
