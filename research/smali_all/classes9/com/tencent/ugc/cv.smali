.class final synthetic Lcom/tencent/ugc/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCImageProvider;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCImageProvider;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/cv;->a:Lcom/tencent/ugc/UGCImageProvider;

    iput-wide p2, p0, Lcom/tencent/ugc/cv;->b:J

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCImageProvider;J)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/tencent/ugc/cv;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/cv;-><init>(Lcom/tencent/ugc/UGCImageProvider;J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/ugc/cv;->a:Lcom/tencent/ugc/UGCImageProvider;

    iget-wide v1, p0, Lcom/tencent/ugc/cv;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCImageProvider;->lambda$seekTo$4(Lcom/tencent/ugc/UGCImageProvider;J)V

    return-void
.end method
